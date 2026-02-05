; ModuleID = 'bench/ncnn/original/groupnorm_x86_avx512.ll'
source_filename = "bench/ncnn/original/groupnorm_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn9GroupNormD2Ev = comdat any

$_ZN4ncnn20GroupNorm_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn20GroupNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20GroupNorm_x86_avx512E, ptr @_ZN4ncnn9GroupNormD2Ev, ptr @_ZN4ncnn20GroupNorm_x86_avx512D0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn20GroupNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20GroupNorm_x86_avx512E, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20GroupNorm_x86_avx512E = hidden constant [30 x i8] c"N4ncnn20GroupNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn20GroupNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20GroupNorm_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9GroupNormE, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @free(ptr noundef nonnull %11) #5
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
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
  tail call void @free(ptr noundef nonnull %32) #5
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %43, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20GroupNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #16
  ret void
}

declare noundef i32 @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = sdiv i32 %12, %14
  store i32 %15, ptr %4, align 4, !tbaa !37
  switch i32 %10, label %25 [
    i32 1, label %16
    i32 2, label %19
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !38
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %18)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4)
  br label %38

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %21, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = mul nsw i32 %21, %15
  store i32 %22, ptr %6, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !38
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

25:                                               ; preds = %3
  %26 = add i32 %10, -3
  %or.cond = icmp ult i32 %26, 2
  br i1 %or.cond, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = mul nsw i32 %31, %29
  %35 = mul nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !38
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %25, %27, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20GroupNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20GroupNorm_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %2, align 1, !tbaa !43
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %273

13:                                               ; preds = %5
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %14, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !37
  %15 = load i32, ptr %0, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %16 = load i32, ptr %7, align 4, !tbaa !37
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %7, align 4, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %.not412 = icmp sgt i32 %18, %17
  br i1 %.not412, label %._crit_edge416, label %.lr.ph415

.lr.ph415:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %.pre = load i32, ptr %4, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %.lr.ph415, %_ZN4ncnn3MatD2Ev.exit205
  %27 = phi i32 [ %.pre, %.lr.ph415 ], [ %270, %_ZN4ncnn3MatD2Ev.exit205 ]
  %28 = phi i32 [ %.pre, %.lr.ph415 ], [ %271, %_ZN4ncnn3MatD2Ev.exit205 ]
  %.0413 = phi i32 [ %18, %.lr.ph415 ], [ %272, %_ZN4ncnn3MatD2Ev.exit205 ]
  %29 = mul nsw i32 %28, %.0413
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !44
  %31 = sext i32 %29 to i64
  %32 = load i64, ptr %19, align 8, !tbaa !47, !noalias !44
  %33 = mul i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !48
  %36 = load i64, ptr %21, align 8, !tbaa !47, !noalias !48
  %37 = mul i64 %36, %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !51
  %40 = load i64, ptr %23, align 8, !tbaa !47, !noalias !51
  %41 = mul i64 %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = icmp sgt i32 %28, 15
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.0172288 = phi ptr [ %46, %.lr.ph ], [ %34, %26 ]
  %.0177287 = phi i32 [ %47, %.lr.ph ], [ 0, %26 ]
  %.0181286 = phi <16 x float> [ %45, %.lr.ph ], [ zeroinitializer, %26 ]
  %44 = load <16 x float>, ptr %.0172288, align 1, !tbaa !54
  %45 = fadd fast <16 x float> %44, %.0181286
  %46 = getelementptr inbounds nuw i8, ptr %.0172288, i64 64
  %47 = add nuw nsw i32 %.0177287, 16
  %48 = or disjoint i32 %47, 15
  %49 = icmp slt i32 %48, %28
  br i1 %49, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %50 = and i32 %28, 2147483632
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.0181.lcssa = phi <16 x float> [ zeroinitializer, %26 ], [ %45, %._crit_edge.loopexit ]
  %.0177.lcssa = phi i32 [ 0, %26 ], [ %50, %._crit_edge.loopexit ]
  %.0172.lcssa = phi ptr [ %34, %26 ], [ %46, %._crit_edge.loopexit ]
  %51 = shufflevector <16 x float> %.0181.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %52 = shufflevector <16 x float> %.0181.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %53 = fadd fast <8 x float> %51, %52
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %55 = shufflevector <8 x float> %53, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %56 = fadd fast <4 x float> %54, %55
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %58 = fadd fast <4 x float> %57, %56
  %59 = or disjoint i32 %.0177.lcssa, 7
  %60 = icmp slt i32 %59, %28
  br i1 %60, label %.lr.ph295, label %._crit_edge296

.lr.ph295:                                        ; preds = %._crit_edge, %.lr.ph295
  %.1293 = phi ptr [ %63, %.lr.ph295 ], [ %.0172.lcssa, %._crit_edge ]
  %.1178292 = phi i32 [ %64, %.lr.ph295 ], [ %.0177.lcssa, %._crit_edge ]
  %.0182291 = phi <8 x float> [ %62, %.lr.ph295 ], [ zeroinitializer, %._crit_edge ]
  %61 = load <8 x float>, ptr %.1293, align 1, !tbaa !54
  %62 = fadd fast <8 x float> %61, %.0182291
  %63 = getelementptr inbounds nuw i8, ptr %.1293, i64 32
  %64 = add nuw nsw i32 %.1178292, 8
  %65 = or disjoint i32 %64, 7
  %66 = icmp slt i32 %65, %28
  br i1 %66, label %.lr.ph295, label %._crit_edge296, !llvm.loop !57

._crit_edge296:                                   ; preds = %.lr.ph295, %._crit_edge
  %.0182.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge ], [ %62, %.lr.ph295 ]
  %.1178.lcssa = phi i32 [ %.0177.lcssa, %._crit_edge ], [ %64, %.lr.ph295 ]
  %.1.lcssa = phi ptr [ %.0172.lcssa, %._crit_edge ], [ %63, %.lr.ph295 ]
  %67 = shufflevector <8 x float> %.0182.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %68 = shufflevector <8 x float> %.0182.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %69 = fadd fast <4 x float> %67, %68
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %71 = fadd fast <4 x float> %70, %69
  %72 = or disjoint i32 %.1178.lcssa, 3
  %73 = icmp slt i32 %72, %28
  br i1 %73, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %._crit_edge296, %.lr.ph304
  %.2302 = phi ptr [ %76, %.lr.ph304 ], [ %.1.lcssa, %._crit_edge296 ]
  %.2179301 = phi i32 [ %77, %.lr.ph304 ], [ %.1178.lcssa, %._crit_edge296 ]
  %.0183300 = phi <4 x float> [ %75, %.lr.ph304 ], [ zeroinitializer, %._crit_edge296 ]
  %74 = load <4 x float>, ptr %.2302, align 1, !tbaa !54
  %75 = fadd fast <4 x float> %74, %.0183300
  %76 = getelementptr inbounds nuw i8, ptr %.2302, i64 16
  %77 = add nuw nsw i32 %.2179301, 4
  %78 = or disjoint i32 %77, 3
  %79 = icmp slt i32 %78, %28
  br i1 %79, label %.lr.ph304, label %._crit_edge305, !llvm.loop !58

._crit_edge305:                                   ; preds = %.lr.ph304, %._crit_edge296
  %.0183.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge296 ], [ %75, %.lr.ph304 ]
  %.2179.lcssa = phi i32 [ %.1178.lcssa, %._crit_edge296 ], [ %77, %.lr.ph304 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge296 ], [ %76, %.lr.ph304 ]
  %80 = shufflevector <4 x float> %.0183.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %81 = fadd fast <4 x float> %80, %.0183.lcssa
  %shift = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %58, %shift
  %shift564 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop565 = fadd fast <4 x float> %foldExtExtBinop, %shift564
  %foldExtExtBinop567 = fadd fast <4 x float> %foldExtExtBinop565, %71
  %shift569 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop570 = fadd fast <4 x float> %foldExtExtBinop567, %shift569
  %foldExtExtBinop572 = fadd fast <4 x float> %foldExtExtBinop570, %81
  %82 = extractelement <4 x float> %foldExtExtBinop572, i64 0
  %83 = icmp slt i32 %.2179.lcssa, %28
  br i1 %83, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %._crit_edge305, %.lr.ph313
  %.0171311 = phi float [ %85, %.lr.ph313 ], [ %82, %._crit_edge305 ]
  %.3310 = phi ptr [ %86, %.lr.ph313 ], [ %.2.lcssa, %._crit_edge305 ]
  %.3180309 = phi i32 [ %87, %.lr.ph313 ], [ %.2179.lcssa, %._crit_edge305 ]
  %84 = load float, ptr %.3310, align 4, !tbaa !59
  %85 = fadd fast float %84, %.0171311
  %86 = getelementptr inbounds nuw i8, ptr %.3310, i64 4
  %87 = add nuw nsw i32 %.3180309, 1
  %exitcond.not = icmp eq i32 %87, %28
  br i1 %exitcond.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !60

._crit_edge314:                                   ; preds = %.lr.ph313, %._crit_edge305
  %.0171.lcssa = phi float [ %82, %._crit_edge305 ], [ %85, %.lr.ph313 ]
  %88 = sitofp i32 %28 to float
  %89 = fdiv fast float %.0171.lcssa, %88
  %90 = insertelement <16 x float> poison, float %89, i64 0
  %91 = shufflevector <16 x float> %90, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %43, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %._crit_edge314, %.lr.ph320
  %.4318 = phi ptr [ %96, %.lr.ph320 ], [ %34, %._crit_edge314 ]
  %.0185317 = phi i32 [ %97, %.lr.ph320 ], [ 0, %._crit_edge314 ]
  %.0189316 = phi <16 x float> [ %95, %.lr.ph320 ], [ zeroinitializer, %._crit_edge314 ]
  %92 = load <16 x float>, ptr %.4318, align 1, !tbaa !54
  %93 = fsub fast <16 x float> %92, %91
  %94 = fmul fast <16 x float> %93, %93
  %95 = fadd fast <16 x float> %94, %.0189316
  %96 = getelementptr inbounds nuw i8, ptr %.4318, i64 64
  %97 = add nuw nsw i32 %.0185317, 16
  %98 = or disjoint i32 %97, 15
  %99 = icmp slt i32 %98, %28
  br i1 %99, label %.lr.ph320, label %._crit_edge321.loopexit, !llvm.loop !61

._crit_edge321.loopexit:                          ; preds = %.lr.ph320
  %100 = and i32 %28, 2147483632
  br label %._crit_edge321

._crit_edge321:                                   ; preds = %._crit_edge321.loopexit, %._crit_edge314
  %.0189.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge314 ], [ %95, %._crit_edge321.loopexit ]
  %.0185.lcssa = phi i32 [ 0, %._crit_edge314 ], [ %100, %._crit_edge321.loopexit ]
  %.4.lcssa = phi ptr [ %34, %._crit_edge314 ], [ %96, %._crit_edge321.loopexit ]
  %101 = shufflevector <16 x float> %.0189.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %102 = shufflevector <16 x float> %.0189.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %103 = fadd fast <8 x float> %101, %102
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %105 = shufflevector <8 x float> %103, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %106 = fadd fast <4 x float> %104, %105
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %108 = fadd fast <4 x float> %107, %106
  %109 = insertelement <8 x float> poison, float %89, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %111 = or disjoint i32 %.0185.lcssa, 7
  %112 = icmp slt i32 %111, %28
  br i1 %112, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %._crit_edge321, %.lr.ph329
  %.5327 = phi ptr [ %116, %.lr.ph329 ], [ %.4.lcssa, %._crit_edge321 ]
  %.1186326 = phi i32 [ %117, %.lr.ph329 ], [ %.0185.lcssa, %._crit_edge321 ]
  %.0280325 = phi <8 x float> [ %115, %.lr.ph329 ], [ zeroinitializer, %._crit_edge321 ]
  %113 = load <8 x float>, ptr %.5327, align 1, !tbaa !54
  %114 = fsub fast <8 x float> %113, %110
  %115 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %114, <8 x float> nofpclass(nan inf) %114, <8 x float> nofpclass(nan inf) %.0280325)
  %116 = getelementptr inbounds nuw i8, ptr %.5327, i64 32
  %117 = add nuw nsw i32 %.1186326, 8
  %118 = or disjoint i32 %117, 7
  %119 = icmp slt i32 %118, %28
  br i1 %119, label %.lr.ph329, label %._crit_edge330, !llvm.loop !62

._crit_edge330:                                   ; preds = %.lr.ph329, %._crit_edge321
  %.0280.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge321 ], [ %115, %.lr.ph329 ]
  %.1186.lcssa = phi i32 [ %.0185.lcssa, %._crit_edge321 ], [ %117, %.lr.ph329 ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge321 ], [ %116, %.lr.ph329 ]
  %120 = shufflevector <8 x float> %.0280.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %121 = shufflevector <8 x float> %.0280.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %122 = fadd fast <4 x float> %120, %121
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %124 = fadd fast <4 x float> %123, %122
  %125 = insertelement <4 x float> poison, float %89, i64 0
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = or disjoint i32 %.1186.lcssa, 3
  %128 = icmp slt i32 %127, %28
  br i1 %128, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %._crit_edge330, %.lr.ph338
  %.6336 = phi ptr [ %132, %.lr.ph338 ], [ %.5.lcssa, %._crit_edge330 ]
  %.2187335 = phi i32 [ %133, %.lr.ph338 ], [ %.1186.lcssa, %._crit_edge330 ]
  %.0279334 = phi <4 x float> [ %131, %.lr.ph338 ], [ zeroinitializer, %._crit_edge330 ]
  %129 = load <4 x float>, ptr %.6336, align 1, !tbaa !54
  %130 = fsub fast <4 x float> %129, %126
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %.0279334)
  %132 = getelementptr inbounds nuw i8, ptr %.6336, i64 16
  %133 = add nuw nsw i32 %.2187335, 4
  %134 = or disjoint i32 %133, 3
  %135 = icmp slt i32 %134, %28
  br i1 %135, label %.lr.ph338, label %._crit_edge339, !llvm.loop !63

._crit_edge339:                                   ; preds = %.lr.ph338, %._crit_edge330
  %.0279.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge330 ], [ %131, %.lr.ph338 ]
  %.2187.lcssa = phi i32 [ %.1186.lcssa, %._crit_edge330 ], [ %133, %.lr.ph338 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge330 ], [ %132, %.lr.ph338 ]
  %136 = shufflevector <4 x float> %.0279.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %137 = fadd fast <4 x float> %136, %.0279.lcssa
  %shift574 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop575 = fadd fast <4 x float> %108, %shift574
  %shift577 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop578 = fadd fast <4 x float> %foldExtExtBinop575, %shift577
  %foldExtExtBinop580 = fadd fast <4 x float> %foldExtExtBinop578, %124
  %shift582 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop583 = fadd fast <4 x float> %foldExtExtBinop580, %shift582
  %foldExtExtBinop585 = fadd fast <4 x float> %foldExtExtBinop583, %137
  %138 = extractelement <4 x float> %foldExtExtBinop585, i64 0
  %139 = icmp slt i32 %.2187.lcssa, %28
  br i1 %139, label %.lr.ph347, label %._crit_edge348

.lr.ph347:                                        ; preds = %._crit_edge339, %.lr.ph347
  %.7345 = phi ptr [ %144, %.lr.ph347 ], [ %.6.lcssa, %._crit_edge339 ]
  %.0184344 = phi float [ %143, %.lr.ph347 ], [ %138, %._crit_edge339 ]
  %.3188343 = phi i32 [ %145, %.lr.ph347 ], [ %.2187.lcssa, %._crit_edge339 ]
  %140 = load float, ptr %.7345, align 4, !tbaa !59
  %141 = fsub fast float %140, %89
  %142 = fmul fast float %141, %141
  %143 = fadd fast float %142, %.0184344
  %144 = getelementptr inbounds nuw i8, ptr %.7345, i64 4
  %145 = add nuw nsw i32 %.3188343, 1
  %exitcond458.not = icmp eq i32 %145, %28
  br i1 %exitcond458.not, label %._crit_edge348, label %.lr.ph347, !llvm.loop !64

._crit_edge348:                                   ; preds = %.lr.ph347, %._crit_edge339
  %.0184.lcssa = phi float [ %138, %._crit_edge339 ], [ %143, %.lr.ph347 ]
  %146 = fdiv fast float %.0184.lcssa, %88
  %147 = load float, ptr %24, align 8, !tbaa !65
  %148 = fadd fast float %147, %146
  %149 = call fast float @llvm.sqrt.f32(float %148)
  %150 = fdiv fast float 1.000000e+00, %149
  %151 = fneg fast float %89
  %152 = fmul fast float %150, %151
  %153 = load i32, ptr %25, align 4, !tbaa !66
  %.not203 = icmp eq i32 %153, 0
  %154 = insertelement <16 x float> poison, float %150, i64 0
  %155 = shufflevector <16 x float> %154, <16 x float> poison, <16 x i32> zeroinitializer
  %156 = insertelement <16 x float> poison, float %152, i64 0
  %157 = shufflevector <16 x float> %156, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %.not203, label %225, label %158

158:                                              ; preds = %._crit_edge348
  br i1 %43, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %158, %.lr.ph355
  %.8353 = phi ptr [ %166, %.lr.ph355 ], [ %34, %158 ]
  %.0190352 = phi i32 [ %167, %.lr.ph355 ], [ 0, %158 ]
  %.0194351 = phi ptr [ %164, %.lr.ph355 ], [ %38, %158 ]
  %.0198350 = phi ptr [ %165, %.lr.ph355 ], [ %42, %158 ]
  %159 = load <16 x float>, ptr %.0194351, align 1, !tbaa !54
  %160 = load <16 x float>, ptr %.0198350, align 1, !tbaa !54
  %161 = load <16 x float>, ptr %.8353, align 1, !tbaa !54
  %162 = fmul fast <16 x float> %161, %155
  %reass.add281 = fadd fast <16 x float> %162, %157
  %reass.mul282 = fmul fast <16 x float> %reass.add281, %159
  %163 = fadd fast <16 x float> %reass.mul282, %160
  store <16 x float> %163, ptr %.8353, align 1, !tbaa !54
  %164 = getelementptr inbounds nuw i8, ptr %.0194351, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %.0198350, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %.8353, i64 64
  %167 = add nuw nsw i32 %.0190352, 16
  %168 = or disjoint i32 %167, 15
  %169 = load i32, ptr %4, align 4, !tbaa !37
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %.lr.ph355, label %._crit_edge356, !llvm.loop !67

._crit_edge356:                                   ; preds = %.lr.ph355, %158
  %171 = phi i32 [ %27, %158 ], [ %169, %.lr.ph355 ]
  %172 = phi i32 [ %28, %158 ], [ %169, %.lr.ph355 ]
  %.0198.lcssa = phi ptr [ %42, %158 ], [ %165, %.lr.ph355 ]
  %.0194.lcssa = phi ptr [ %38, %158 ], [ %164, %.lr.ph355 ]
  %.0190.lcssa = phi i32 [ 0, %158 ], [ %167, %.lr.ph355 ]
  %.8.lcssa = phi ptr [ %34, %158 ], [ %166, %.lr.ph355 ]
  %173 = insertelement <8 x float> poison, float %150, i64 0
  %174 = shufflevector <8 x float> %173, <8 x float> poison, <8 x i32> zeroinitializer
  %175 = insertelement <8 x float> poison, float %152, i64 0
  %176 = shufflevector <8 x float> %175, <8 x float> poison, <8 x i32> zeroinitializer
  %177 = or disjoint i32 %.0190.lcssa, 7
  %178 = icmp slt i32 %177, %172
  br i1 %178, label %.lr.ph366, label %._crit_edge367

.lr.ph366:                                        ; preds = %._crit_edge356, %.lr.ph366
  %.9364 = phi ptr [ %187, %.lr.ph366 ], [ %.8.lcssa, %._crit_edge356 ]
  %.1191363 = phi i32 [ %188, %.lr.ph366 ], [ %.0190.lcssa, %._crit_edge356 ]
  %.1195362 = phi ptr [ %185, %.lr.ph366 ], [ %.0194.lcssa, %._crit_edge356 ]
  %.1199361 = phi ptr [ %186, %.lr.ph366 ], [ %.0198.lcssa, %._crit_edge356 ]
  %179 = load <8 x float>, ptr %.1195362, align 1, !tbaa !54
  %180 = load <8 x float>, ptr %.1199361, align 1, !tbaa !54
  %181 = load <8 x float>, ptr %.9364, align 1, !tbaa !54
  %182 = fmul fast <8 x float> %179, %174
  %183 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) %176, <8 x float> nofpclass(nan inf) %180)
  %184 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %183)
  store <8 x float> %184, ptr %.9364, align 1, !tbaa !54
  %185 = getelementptr inbounds nuw i8, ptr %.1195362, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %.1199361, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %.9364, i64 32
  %188 = add nuw nsw i32 %.1191363, 8
  %189 = or disjoint i32 %188, 7
  %190 = load i32, ptr %4, align 4, !tbaa !37
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %.lr.ph366, label %._crit_edge367, !llvm.loop !68

._crit_edge367:                                   ; preds = %.lr.ph366, %._crit_edge356
  %192 = phi i32 [ %171, %._crit_edge356 ], [ %190, %.lr.ph366 ]
  %193 = phi i32 [ %172, %._crit_edge356 ], [ %190, %.lr.ph366 ]
  %.1199.lcssa = phi ptr [ %.0198.lcssa, %._crit_edge356 ], [ %186, %.lr.ph366 ]
  %.1195.lcssa = phi ptr [ %.0194.lcssa, %._crit_edge356 ], [ %185, %.lr.ph366 ]
  %.1191.lcssa = phi i32 [ %.0190.lcssa, %._crit_edge356 ], [ %188, %.lr.ph366 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %._crit_edge356 ], [ %187, %.lr.ph366 ]
  %194 = insertelement <4 x float> poison, float %150, i64 0
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> zeroinitializer
  %196 = insertelement <4 x float> poison, float %152, i64 0
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> zeroinitializer
  %198 = or disjoint i32 %.1191.lcssa, 3
  %199 = icmp slt i32 %198, %193
  br i1 %199, label %.lr.ph377, label %.preheader283

.preheader283:                                    ; preds = %.lr.ph377, %._crit_edge367
  %200 = phi i32 [ %192, %._crit_edge367 ], [ %214, %.lr.ph377 ]
  %201 = phi i32 [ %193, %._crit_edge367 ], [ %214, %.lr.ph377 ]
  %.2200.lcssa = phi ptr [ %.1199.lcssa, %._crit_edge367 ], [ %210, %.lr.ph377 ]
  %.2196.lcssa = phi ptr [ %.1195.lcssa, %._crit_edge367 ], [ %209, %.lr.ph377 ]
  %.2192.lcssa = phi i32 [ %.1191.lcssa, %._crit_edge367 ], [ %212, %.lr.ph377 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %._crit_edge367 ], [ %211, %.lr.ph377 ]
  %202 = icmp slt i32 %.2192.lcssa, %201
  br i1 %202, label %.lr.ph387, label %_ZN4ncnn3MatD2Ev.exit205

.lr.ph377:                                        ; preds = %._crit_edge367, %.lr.ph377
  %.10375 = phi ptr [ %211, %.lr.ph377 ], [ %.9.lcssa, %._crit_edge367 ]
  %.2192374 = phi i32 [ %212, %.lr.ph377 ], [ %.1191.lcssa, %._crit_edge367 ]
  %.2196373 = phi ptr [ %209, %.lr.ph377 ], [ %.1195.lcssa, %._crit_edge367 ]
  %.2200372 = phi ptr [ %210, %.lr.ph377 ], [ %.1199.lcssa, %._crit_edge367 ]
  %203 = load <4 x float>, ptr %.2196373, align 1, !tbaa !54
  %204 = load <4 x float>, ptr %.2200372, align 1, !tbaa !54
  %205 = load <4 x float>, ptr %.10375, align 1, !tbaa !54
  %206 = fmul fast <4 x float> %203, %195
  %207 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %203, <4 x float> nofpclass(nan inf) %197, <4 x float> nofpclass(nan inf) %204)
  %208 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %205, <4 x float> nofpclass(nan inf) %206, <4 x float> nofpclass(nan inf) %207)
  store <4 x float> %208, ptr %.10375, align 1, !tbaa !54
  %209 = getelementptr inbounds nuw i8, ptr %.2196373, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.2200372, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %.10375, i64 16
  %212 = add nuw nsw i32 %.2192374, 4
  %213 = or disjoint i32 %212, 3
  %214 = load i32, ptr %4, align 4, !tbaa !37
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %.lr.ph377, label %.preheader283, !llvm.loop !69

.lr.ph387:                                        ; preds = %.preheader283, %.lr.ph387
  %.11386 = phi ptr [ %223, %.lr.ph387 ], [ %.10.lcssa, %.preheader283 ]
  %.3193385 = phi i32 [ %224, %.lr.ph387 ], [ %.2192.lcssa, %.preheader283 ]
  %.3197384 = phi ptr [ %221, %.lr.ph387 ], [ %.2196.lcssa, %.preheader283 ]
  %.3201383 = phi ptr [ %222, %.lr.ph387 ], [ %.2200.lcssa, %.preheader283 ]
  %216 = load float, ptr %.3197384, align 4, !tbaa !59
  %217 = load float, ptr %.3201383, align 4, !tbaa !59
  %218 = load float, ptr %.11386, align 4, !tbaa !59
  %219 = fmul fast float %218, %150
  %reass.add = fadd fast float %219, %152
  %reass.mul = fmul fast float %reass.add, %216
  %220 = fadd fast float %reass.mul, %217
  store float %220, ptr %.11386, align 4, !tbaa !59
  %221 = getelementptr inbounds nuw i8, ptr %.3197384, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %.3201383, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %.11386, i64 4
  %224 = add nuw nsw i32 %.3193385, 1
  %exitcond459.not = icmp eq i32 %224, %201
  br i1 %exitcond459.not, label %_ZN4ncnn3MatD2Ev.exit205, label %.lr.ph387, !llvm.loop !70

225:                                              ; preds = %._crit_edge348
  br i1 %43, label %.lr.ph391, label %._crit_edge392

.lr.ph391:                                        ; preds = %225, %.lr.ph391
  %.12389 = phi ptr [ %229, %.lr.ph391 ], [ %34, %225 ]
  %.0173388 = phi i32 [ %230, %.lr.ph391 ], [ 0, %225 ]
  %226 = load <16 x float>, ptr %.12389, align 1, !tbaa !54
  %227 = fmul fast <16 x float> %226, %155
  %228 = fadd fast <16 x float> %227, %157
  store <16 x float> %228, ptr %.12389, align 1, !tbaa !54
  %229 = getelementptr inbounds nuw i8, ptr %.12389, i64 64
  %230 = add nuw nsw i32 %.0173388, 16
  %231 = or disjoint i32 %230, 15
  %232 = load i32, ptr %4, align 4, !tbaa !37
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %.lr.ph391, label %._crit_edge392, !llvm.loop !71

._crit_edge392:                                   ; preds = %.lr.ph391, %225
  %234 = phi i32 [ %27, %225 ], [ %232, %.lr.ph391 ]
  %235 = phi i32 [ %28, %225 ], [ %232, %.lr.ph391 ]
  %.0173.lcssa = phi i32 [ 0, %225 ], [ %230, %.lr.ph391 ]
  %.12.lcssa = phi ptr [ %34, %225 ], [ %229, %.lr.ph391 ]
  %236 = insertelement <8 x float> poison, float %150, i64 0
  %237 = shufflevector <8 x float> %236, <8 x float> poison, <8 x i32> zeroinitializer
  %238 = insertelement <8 x float> poison, float %152, i64 0
  %239 = shufflevector <8 x float> %238, <8 x float> poison, <8 x i32> zeroinitializer
  %240 = or disjoint i32 %.0173.lcssa, 7
  %241 = icmp slt i32 %240, %235
  br i1 %241, label %.lr.ph398, label %._crit_edge399

.lr.ph398:                                        ; preds = %._crit_edge392, %.lr.ph398
  %.13396 = phi ptr [ %244, %.lr.ph398 ], [ %.12.lcssa, %._crit_edge392 ]
  %.1174395 = phi i32 [ %245, %.lr.ph398 ], [ %.0173.lcssa, %._crit_edge392 ]
  %242 = load <8 x float>, ptr %.13396, align 1, !tbaa !54
  %243 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %242, <8 x float> nofpclass(nan inf) %237, <8 x float> nofpclass(nan inf) %239)
  store <8 x float> %243, ptr %.13396, align 1, !tbaa !54
  %244 = getelementptr inbounds nuw i8, ptr %.13396, i64 32
  %245 = add nuw nsw i32 %.1174395, 8
  %246 = or disjoint i32 %245, 7
  %247 = load i32, ptr %4, align 4, !tbaa !37
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %.lr.ph398, label %._crit_edge399, !llvm.loop !72

._crit_edge399:                                   ; preds = %.lr.ph398, %._crit_edge392
  %249 = phi i32 [ %234, %._crit_edge392 ], [ %247, %.lr.ph398 ]
  %.1174.lcssa = phi i32 [ %.0173.lcssa, %._crit_edge392 ], [ %245, %.lr.ph398 ]
  %.13.lcssa = phi ptr [ %.12.lcssa, %._crit_edge392 ], [ %244, %.lr.ph398 ]
  %250 = insertelement <4 x float> poison, float %150, i64 0
  %251 = shufflevector <4 x float> %250, <4 x float> poison, <4 x i32> zeroinitializer
  %252 = insertelement <4 x float> poison, float %152, i64 0
  %253 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> zeroinitializer
  %254 = or disjoint i32 %.1174.lcssa, 3
  %255 = icmp slt i32 %254, %249
  br i1 %255, label %.lr.ph405, label %.preheader

.preheader:                                       ; preds = %.lr.ph405, %._crit_edge399
  %256 = phi i32 [ %249, %._crit_edge399 ], [ %263, %.lr.ph405 ]
  %.2175.lcssa = phi i32 [ %.1174.lcssa, %._crit_edge399 ], [ %261, %.lr.ph405 ]
  %.14.lcssa = phi ptr [ %.13.lcssa, %._crit_edge399 ], [ %260, %.lr.ph405 ]
  %257 = icmp slt i32 %.2175.lcssa, %256
  br i1 %257, label %.lr.ph411, label %_ZN4ncnn3MatD2Ev.exit205

.lr.ph405:                                        ; preds = %._crit_edge399, %.lr.ph405
  %.14403 = phi ptr [ %260, %.lr.ph405 ], [ %.13.lcssa, %._crit_edge399 ]
  %.2175402 = phi i32 [ %261, %.lr.ph405 ], [ %.1174.lcssa, %._crit_edge399 ]
  %258 = load <4 x float>, ptr %.14403, align 1, !tbaa !54
  %259 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %258, <4 x float> nofpclass(nan inf) %251, <4 x float> nofpclass(nan inf) %253)
  store <4 x float> %259, ptr %.14403, align 1, !tbaa !54
  %260 = getelementptr inbounds nuw i8, ptr %.14403, i64 16
  %261 = add nuw nsw i32 %.2175402, 4
  %262 = or disjoint i32 %261, 3
  %263 = load i32, ptr %4, align 4, !tbaa !37
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %.lr.ph405, label %.preheader, !llvm.loop !73

.lr.ph411:                                        ; preds = %.preheader, %.lr.ph411
  %.15410 = phi ptr [ %268, %.lr.ph411 ], [ %.14.lcssa, %.preheader ]
  %.3176409 = phi i32 [ %269, %.lr.ph411 ], [ %.2175.lcssa, %.preheader ]
  %265 = load float, ptr %.15410, align 4, !tbaa !59
  %266 = fmul fast float %265, %150
  %267 = fadd fast float %266, %152
  store float %267, ptr %.15410, align 4, !tbaa !59
  %268 = getelementptr inbounds nuw i8, ptr %.15410, i64 4
  %269 = add nuw nsw i32 %.3176409, 1
  %exitcond460.not = icmp eq i32 %269, %256
  br i1 %exitcond460.not, label %_ZN4ncnn3MatD2Ev.exit205, label %.lr.ph411, !llvm.loop !74

_ZN4ncnn3MatD2Ev.exit205:                         ; preds = %.lr.ph387, %.lr.ph411, %.preheader283, %.preheader
  %270 = phi i32 [ %256, %.lr.ph411 ], [ %256, %.preheader ], [ %200, %.preheader283 ], [ %200, %.lr.ph387 ]
  %271 = phi i32 [ %256, %.lr.ph411 ], [ %256, %.preheader ], [ %201, %.preheader283 ], [ %201, %.lr.ph387 ]
  %272 = add i32 %.0413, 1
  %exitcond461.not = icmp eq i32 %.0413, %17
  br i1 %exitcond461.not, label %._crit_edge416, label %26

._crit_edge416:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit205, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %273

273:                                              ; preds = %._crit_edge416, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !75 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %268

15:                                               ; preds = %7
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %16, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !37
  %17 = load i32, ptr %0, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %18 = load i32, ptr %9, align 4, !tbaa !37
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %9, align 4, !tbaa !37
  %20 = load i32, ptr %8, align 4, !tbaa !37
  %.not376 = icmp sgt i32 %20, %19
  br i1 %.not376, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 220
  br label %29

29:                                               ; preds = %.lr.ph379, %_ZN4ncnn3MatD2Ev.exit
  %.0377 = phi i32 [ %20, %.lr.ph379 ], [ %267, %_ZN4ncnn3MatD2Ev.exit ]
  %30 = load i32, ptr %4, align 4, !tbaa !37
  %31 = mul nsw i32 %30, %.0377
  %32 = load i32, ptr %21, align 4, !tbaa !40, !noalias !77
  %33 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !77
  %34 = sext i32 %32 to i64
  %35 = sext i32 %31 to i64
  %36 = mul nsw i64 %34, %35
  %37 = load i64, ptr %22, align 8, !tbaa !47, !noalias !77
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !80
  %41 = load i64, ptr %24, align 8, !tbaa !47, !noalias !80
  %42 = mul i64 %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load ptr, ptr %25, align 8, !tbaa !16, !noalias !83
  %45 = load i64, ptr %26, align 8, !tbaa !47, !noalias !83
  %46 = mul i64 %45, %35
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i32, ptr %5, align 4, !tbaa !37
  %49 = icmp sgt i32 %48, 15
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0157258 = phi ptr [ %52, %.lr.ph ], [ %39, %29 ]
  %.0162257 = phi i32 [ %53, %.lr.ph ], [ 0, %29 ]
  %.0166256 = phi <16 x float> [ %51, %.lr.ph ], [ zeroinitializer, %29 ]
  %50 = load <16 x float>, ptr %.0157258, align 1, !tbaa !54
  %51 = fadd fast <16 x float> %50, %.0166256
  %52 = getelementptr inbounds nuw i8, ptr %.0157258, i64 64
  %53 = add nuw nsw i32 %.0162257, 16
  %54 = or disjoint i32 %53, 15
  %55 = icmp slt i32 %54, %48
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %56 = and i32 %48, 2147483632
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0166.lcssa = phi <16 x float> [ zeroinitializer, %29 ], [ %51, %._crit_edge.loopexit ]
  %.0162.lcssa = phi i32 [ 0, %29 ], [ %56, %._crit_edge.loopexit ]
  %.0157.lcssa = phi ptr [ %39, %29 ], [ %52, %._crit_edge.loopexit ]
  %57 = shufflevector <16 x float> %.0166.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %58 = shufflevector <16 x float> %.0166.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %59 = fadd fast <8 x float> %57, %58
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %61 = shufflevector <8 x float> %59, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %62 = fadd fast <4 x float> %60, %61
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %64 = fadd fast <4 x float> %63, %62
  %65 = or disjoint i32 %.0162.lcssa, 7
  %66 = icmp slt i32 %65, %48
  br i1 %66, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %._crit_edge, %.lr.ph266
  %.1264 = phi ptr [ %69, %.lr.ph266 ], [ %.0157.lcssa, %._crit_edge ]
  %.1163263 = phi i32 [ %70, %.lr.ph266 ], [ %.0162.lcssa, %._crit_edge ]
  %.0167262 = phi <8 x float> [ %68, %.lr.ph266 ], [ zeroinitializer, %._crit_edge ]
  %67 = load <8 x float>, ptr %.1264, align 1, !tbaa !54
  %68 = fadd fast <8 x float> %67, %.0167262
  %69 = getelementptr inbounds nuw i8, ptr %.1264, i64 32
  %70 = add nuw nsw i32 %.1163263, 8
  %71 = or disjoint i32 %70, 7
  %72 = icmp slt i32 %71, %48
  br i1 %72, label %.lr.ph266, label %._crit_edge267, !llvm.loop !87

._crit_edge267:                                   ; preds = %.lr.ph266, %._crit_edge
  %.0167.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge ], [ %68, %.lr.ph266 ]
  %.1163.lcssa = phi i32 [ %.0162.lcssa, %._crit_edge ], [ %70, %.lr.ph266 ]
  %.1.lcssa = phi ptr [ %.0157.lcssa, %._crit_edge ], [ %69, %.lr.ph266 ]
  %73 = shufflevector <8 x float> %.0167.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %74 = shufflevector <8 x float> %.0167.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %75 = fadd fast <4 x float> %73, %74
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %77 = fadd fast <4 x float> %76, %75
  %78 = or disjoint i32 %.1163.lcssa, 3
  %79 = icmp slt i32 %78, %48
  br i1 %79, label %.lr.ph275, label %._crit_edge276

.lr.ph275:                                        ; preds = %._crit_edge267, %.lr.ph275
  %.2273 = phi ptr [ %82, %.lr.ph275 ], [ %.1.lcssa, %._crit_edge267 ]
  %.2164272 = phi i32 [ %83, %.lr.ph275 ], [ %.1163.lcssa, %._crit_edge267 ]
  %.0172271 = phi <4 x float> [ %81, %.lr.ph275 ], [ zeroinitializer, %._crit_edge267 ]
  %80 = load <4 x float>, ptr %.2273, align 1, !tbaa !54
  %81 = fadd fast <4 x float> %80, %.0172271
  %82 = getelementptr inbounds nuw i8, ptr %.2273, i64 16
  %83 = add nuw nsw i32 %.2164272, 4
  %84 = or disjoint i32 %83, 3
  %85 = icmp slt i32 %84, %48
  br i1 %85, label %.lr.ph275, label %._crit_edge276, !llvm.loop !88

._crit_edge276:                                   ; preds = %.lr.ph275, %._crit_edge267
  %.0172.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge267 ], [ %81, %.lr.ph275 ]
  %.2164.lcssa = phi i32 [ %.1163.lcssa, %._crit_edge267 ], [ %83, %.lr.ph275 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge267 ], [ %82, %.lr.ph275 ]
  %86 = shufflevector <4 x float> %.0172.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %87 = fadd fast <4 x float> %86, %.0172.lcssa
  %shift = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %64, %shift
  %shift512 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop513 = fadd fast <4 x float> %foldExtExtBinop, %shift512
  %foldExtExtBinop515 = fadd fast <4 x float> %foldExtExtBinop513, %77
  %shift517 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop518 = fadd fast <4 x float> %foldExtExtBinop515, %shift517
  %foldExtExtBinop520 = fadd fast <4 x float> %foldExtExtBinop518, %87
  %88 = extractelement <4 x float> %foldExtExtBinop520, i64 0
  %89 = icmp slt i32 %.2164.lcssa, %48
  br i1 %89, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %._crit_edge276, %.lr.ph284
  %.0156282 = phi float [ %91, %.lr.ph284 ], [ %88, %._crit_edge276 ]
  %.3281 = phi ptr [ %92, %.lr.ph284 ], [ %.2.lcssa, %._crit_edge276 ]
  %.3165280 = phi i32 [ %93, %.lr.ph284 ], [ %.2164.lcssa, %._crit_edge276 ]
  %90 = load float, ptr %.3281, align 4, !tbaa !59
  %91 = fadd fast float %90, %.0156282
  %92 = getelementptr inbounds nuw i8, ptr %.3281, i64 4
  %93 = add nuw nsw i32 %.3165280, 1
  %exitcond.not = icmp eq i32 %93, %48
  br i1 %exitcond.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !89

._crit_edge285:                                   ; preds = %.lr.ph284, %._crit_edge276
  %.0156.lcssa = phi float [ %88, %._crit_edge276 ], [ %91, %.lr.ph284 ]
  %94 = sitofp i32 %48 to float
  %95 = fdiv fast float %.0156.lcssa, %94
  %96 = insertelement <16 x float> poison, float %95, i64 0
  %97 = shufflevector <16 x float> %96, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %49, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %._crit_edge285, %.lr.ph291
  %.4289 = phi ptr [ %102, %.lr.ph291 ], [ %39, %._crit_edge285 ]
  %.0177288 = phi i32 [ %103, %.lr.ph291 ], [ 0, %._crit_edge285 ]
  %.0181287 = phi <16 x float> [ %101, %.lr.ph291 ], [ zeroinitializer, %._crit_edge285 ]
  %98 = load <16 x float>, ptr %.4289, align 1, !tbaa !54
  %99 = fsub fast <16 x float> %98, %97
  %100 = fmul fast <16 x float> %99, %99
  %101 = fadd fast <16 x float> %100, %.0181287
  %102 = getelementptr inbounds nuw i8, ptr %.4289, i64 64
  %103 = add nuw nsw i32 %.0177288, 16
  %104 = or disjoint i32 %103, 15
  %105 = icmp slt i32 %104, %48
  br i1 %105, label %.lr.ph291, label %._crit_edge292.loopexit, !llvm.loop !90

._crit_edge292.loopexit:                          ; preds = %.lr.ph291
  %106 = and i32 %48, 2147483632
  br label %._crit_edge292

._crit_edge292:                                   ; preds = %._crit_edge292.loopexit, %._crit_edge285
  %.0181.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge285 ], [ %101, %._crit_edge292.loopexit ]
  %.0177.lcssa = phi i32 [ 0, %._crit_edge285 ], [ %106, %._crit_edge292.loopexit ]
  %.4.lcssa = phi ptr [ %39, %._crit_edge285 ], [ %102, %._crit_edge292.loopexit ]
  %107 = shufflevector <16 x float> %.0181.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %108 = shufflevector <16 x float> %.0181.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %109 = fadd fast <8 x float> %107, %108
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %111 = shufflevector <8 x float> %109, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %112 = fadd fast <4 x float> %110, %111
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %114 = fadd fast <4 x float> %113, %112
  %115 = insertelement <8 x float> poison, float %95, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = or disjoint i32 %.0177.lcssa, 7
  %118 = icmp slt i32 %117, %48
  br i1 %118, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %._crit_edge292, %.lr.ph300
  %.5298 = phi ptr [ %122, %.lr.ph300 ], [ %.4.lcssa, %._crit_edge292 ]
  %.1178297 = phi i32 [ %123, %.lr.ph300 ], [ %.0177.lcssa, %._crit_edge292 ]
  %.0250296 = phi <8 x float> [ %121, %.lr.ph300 ], [ zeroinitializer, %._crit_edge292 ]
  %119 = load <8 x float>, ptr %.5298, align 1, !tbaa !54
  %120 = fsub fast <8 x float> %119, %116
  %121 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %.0250296)
  %122 = getelementptr inbounds nuw i8, ptr %.5298, i64 32
  %123 = add nuw nsw i32 %.1178297, 8
  %124 = or disjoint i32 %123, 7
  %125 = icmp slt i32 %124, %48
  br i1 %125, label %.lr.ph300, label %._crit_edge301, !llvm.loop !91

._crit_edge301:                                   ; preds = %.lr.ph300, %._crit_edge292
  %.0250.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge292 ], [ %121, %.lr.ph300 ]
  %.1178.lcssa = phi i32 [ %.0177.lcssa, %._crit_edge292 ], [ %123, %.lr.ph300 ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge292 ], [ %122, %.lr.ph300 ]
  %126 = shufflevector <8 x float> %.0250.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %127 = shufflevector <8 x float> %.0250.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %128 = fadd fast <4 x float> %126, %127
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %130 = fadd fast <4 x float> %129, %128
  %131 = insertelement <4 x float> poison, float %95, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = or disjoint i32 %.1178.lcssa, 3
  %134 = icmp slt i32 %133, %48
  br i1 %134, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %._crit_edge301, %.lr.ph309
  %.6307 = phi ptr [ %138, %.lr.ph309 ], [ %.5.lcssa, %._crit_edge301 ]
  %.2179306 = phi i32 [ %139, %.lr.ph309 ], [ %.1178.lcssa, %._crit_edge301 ]
  %.0249305 = phi <4 x float> [ %137, %.lr.ph309 ], [ zeroinitializer, %._crit_edge301 ]
  %135 = load <4 x float>, ptr %.6307, align 1, !tbaa !54
  %136 = fsub fast <4 x float> %135, %132
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %.0249305)
  %138 = getelementptr inbounds nuw i8, ptr %.6307, i64 16
  %139 = add nuw nsw i32 %.2179306, 4
  %140 = or disjoint i32 %139, 3
  %141 = icmp slt i32 %140, %48
  br i1 %141, label %.lr.ph309, label %._crit_edge310, !llvm.loop !92

._crit_edge310:                                   ; preds = %.lr.ph309, %._crit_edge301
  %.0249.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge301 ], [ %137, %.lr.ph309 ]
  %.2179.lcssa = phi i32 [ %.1178.lcssa, %._crit_edge301 ], [ %139, %.lr.ph309 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge301 ], [ %138, %.lr.ph309 ]
  %142 = shufflevector <4 x float> %.0249.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %143 = fadd fast <4 x float> %142, %.0249.lcssa
  %shift522 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop523 = fadd fast <4 x float> %114, %shift522
  %shift525 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop526 = fadd fast <4 x float> %foldExtExtBinop523, %shift525
  %foldExtExtBinop528 = fadd fast <4 x float> %foldExtExtBinop526, %130
  %shift530 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop531 = fadd fast <4 x float> %foldExtExtBinop528, %shift530
  %foldExtExtBinop533 = fadd fast <4 x float> %foldExtExtBinop531, %143
  %144 = extractelement <4 x float> %foldExtExtBinop533, i64 0
  %145 = icmp slt i32 %.2179.lcssa, %48
  br i1 %145, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %._crit_edge310, %.lr.ph318
  %.7316 = phi ptr [ %150, %.lr.ph318 ], [ %.6.lcssa, %._crit_edge310 ]
  %.0173315 = phi float [ %149, %.lr.ph318 ], [ %144, %._crit_edge310 ]
  %.3180314 = phi i32 [ %151, %.lr.ph318 ], [ %.2179.lcssa, %._crit_edge310 ]
  %146 = load float, ptr %.7316, align 4, !tbaa !59
  %147 = fsub fast float %146, %95
  %148 = fmul fast float %147, %147
  %149 = fadd fast float %148, %.0173315
  %150 = getelementptr inbounds nuw i8, ptr %.7316, i64 4
  %151 = add nuw nsw i32 %.3180314, 1
  %exitcond416.not = icmp eq i32 %151, %48
  br i1 %exitcond416.not, label %._crit_edge319, label %.lr.ph318, !llvm.loop !93

._crit_edge319:                                   ; preds = %.lr.ph318, %._crit_edge310
  %.0173.lcssa = phi float [ %144, %._crit_edge310 ], [ %149, %.lr.ph318 ]
  %152 = fdiv fast float %.0173.lcssa, %94
  %153 = load float, ptr %27, align 8, !tbaa !65
  %154 = fadd fast float %153, %152
  %155 = call fast float @llvm.sqrt.f32(float %154)
  %156 = fdiv fast float 1.000000e+00, %155
  %157 = fneg fast float %95
  %158 = fmul fast float %156, %157
  %159 = load i32, ptr %28, align 4, !tbaa !66
  %.not183 = icmp eq i32 %159, 0
  br i1 %.not183, label %220, label %.preheader252

.preheader252:                                    ; preds = %._crit_edge319
  %160 = icmp sgt i32 %30, 0
  br i1 %160, label %.lr.ph351.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph351.preheader:                              ; preds = %.preheader252
  %.pre = load i32, ptr %6, align 4, !tbaa !37
  br label %.lr.ph351

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %._crit_edge345
  %161 = phi i32 [ %201, %._crit_edge345 ], [ %.pre, %.lr.ph351.preheader ]
  %.8350 = phi ptr [ %.12.lcssa, %._crit_edge345 ], [ %39, %.lr.ph351.preheader ]
  %.0174349 = phi i32 [ %217, %._crit_edge345 ], [ 0, %.lr.ph351.preheader ]
  %.0175348 = phi ptr [ %216, %._crit_edge345 ], [ %47, %.lr.ph351.preheader ]
  %.0176347 = phi ptr [ %215, %._crit_edge345 ], [ %43, %.lr.ph351.preheader ]
  %162 = load float, ptr %.0176347, align 4, !tbaa !59
  %163 = fmul fast float %162, %156
  %164 = fmul fast float %162, %158
  %165 = load float, ptr %.0175348, align 4, !tbaa !59
  %166 = fadd fast float %164, %165
  %167 = insertelement <16 x float> poison, float %163, i64 0
  %168 = shufflevector <16 x float> %167, <16 x float> poison, <16 x i32> zeroinitializer
  %169 = insertelement <16 x float> poison, float %166, i64 0
  %170 = shufflevector <16 x float> %169, <16 x float> poison, <16 x i32> zeroinitializer
  %171 = icmp sgt i32 %161, 15
  br i1 %171, label %.lr.ph324, label %._crit_edge325

.lr.ph324:                                        ; preds = %.lr.ph351, %.lr.ph324
  %.9322 = phi ptr [ %175, %.lr.ph324 ], [ %.8350, %.lr.ph351 ]
  %.0168321 = phi i32 [ %176, %.lr.ph324 ], [ 0, %.lr.ph351 ]
  %172 = load <16 x float>, ptr %.9322, align 1, !tbaa !54
  %173 = fmul fast <16 x float> %172, %168
  %174 = fadd fast <16 x float> %173, %170
  store <16 x float> %174, ptr %.9322, align 1, !tbaa !54
  %175 = getelementptr inbounds nuw i8, ptr %.9322, i64 64
  %176 = add nuw nsw i32 %.0168321, 16
  %177 = or disjoint i32 %176, 15
  %178 = load i32, ptr %6, align 4, !tbaa !37
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %.lr.ph324, label %._crit_edge325, !llvm.loop !94

._crit_edge325:                                   ; preds = %.lr.ph324, %.lr.ph351
  %180 = phi i32 [ %161, %.lr.ph351 ], [ %178, %.lr.ph324 ]
  %.0168.lcssa = phi i32 [ 0, %.lr.ph351 ], [ %176, %.lr.ph324 ]
  %.9.lcssa = phi ptr [ %.8350, %.lr.ph351 ], [ %175, %.lr.ph324 ]
  %181 = insertelement <8 x float> poison, float %163, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> poison, <8 x i32> zeroinitializer
  %183 = insertelement <8 x float> poison, float %166, i64 0
  %184 = shufflevector <8 x float> %183, <8 x float> poison, <8 x i32> zeroinitializer
  %185 = or disjoint i32 %.0168.lcssa, 7
  %186 = icmp slt i32 %185, %180
  br i1 %186, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %._crit_edge325, %.lr.ph331
  %.10329 = phi ptr [ %189, %.lr.ph331 ], [ %.9.lcssa, %._crit_edge325 ]
  %.1169328 = phi i32 [ %190, %.lr.ph331 ], [ %.0168.lcssa, %._crit_edge325 ]
  %187 = load <8 x float>, ptr %.10329, align 1, !tbaa !54
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %187, <8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %184)
  store <8 x float> %188, ptr %.10329, align 1, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %.10329, i64 32
  %190 = add nuw nsw i32 %.1169328, 8
  %191 = or disjoint i32 %190, 7
  %192 = load i32, ptr %6, align 4, !tbaa !37
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %.lr.ph331, label %._crit_edge332, !llvm.loop !95

._crit_edge332:                                   ; preds = %.lr.ph331, %._crit_edge325
  %194 = phi i32 [ %180, %._crit_edge325 ], [ %192, %.lr.ph331 ]
  %.1169.lcssa = phi i32 [ %.0168.lcssa, %._crit_edge325 ], [ %190, %.lr.ph331 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %._crit_edge325 ], [ %189, %.lr.ph331 ]
  %195 = insertelement <4 x float> poison, float %163, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x float> poison, float %166, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = or disjoint i32 %.1169.lcssa, 3
  %200 = icmp slt i32 %199, %194
  br i1 %200, label %.lr.ph338, label %.preheader

.preheader:                                       ; preds = %.lr.ph338, %._crit_edge332
  %201 = phi i32 [ %194, %._crit_edge332 ], [ %208, %.lr.ph338 ]
  %.2170.lcssa = phi i32 [ %.1169.lcssa, %._crit_edge332 ], [ %206, %.lr.ph338 ]
  %.11.lcssa = phi ptr [ %.10.lcssa, %._crit_edge332 ], [ %205, %.lr.ph338 ]
  %202 = icmp slt i32 %.2170.lcssa, %201
  br i1 %202, label %.lr.ph344, label %._crit_edge345

.lr.ph338:                                        ; preds = %._crit_edge332, %.lr.ph338
  %.11336 = phi ptr [ %205, %.lr.ph338 ], [ %.10.lcssa, %._crit_edge332 ]
  %.2170335 = phi i32 [ %206, %.lr.ph338 ], [ %.1169.lcssa, %._crit_edge332 ]
  %203 = load <4 x float>, ptr %.11336, align 1, !tbaa !54
  %204 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %203, <4 x float> nofpclass(nan inf) %196, <4 x float> nofpclass(nan inf) %198)
  store <4 x float> %204, ptr %.11336, align 1, !tbaa !54
  %205 = getelementptr inbounds nuw i8, ptr %.11336, i64 16
  %206 = add nuw nsw i32 %.2170335, 4
  %207 = or disjoint i32 %206, 3
  %208 = load i32, ptr %6, align 4, !tbaa !37
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %.lr.ph338, label %.preheader, !llvm.loop !96

.lr.ph344:                                        ; preds = %.preheader, %.lr.ph344
  %.12343 = phi ptr [ %213, %.lr.ph344 ], [ %.11.lcssa, %.preheader ]
  %.3171342 = phi i32 [ %214, %.lr.ph344 ], [ %.2170.lcssa, %.preheader ]
  %210 = load float, ptr %.12343, align 4, !tbaa !59
  %211 = fmul fast float %210, %163
  %212 = fadd fast float %211, %166
  store float %212, ptr %.12343, align 4, !tbaa !59
  %213 = getelementptr inbounds nuw i8, ptr %.12343, i64 4
  %214 = add nuw nsw i32 %.3171342, 1
  %exitcond417.not = icmp eq i32 %214, %201
  br i1 %exitcond417.not, label %._crit_edge345, label %.lr.ph344, !llvm.loop !97

._crit_edge345:                                   ; preds = %.lr.ph344, %.preheader
  %.12.lcssa = phi ptr [ %.11.lcssa, %.preheader ], [ %213, %.lr.ph344 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0176347, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %.0175348, i64 4
  %217 = add nuw nsw i32 %.0174349, 1
  %218 = load i32, ptr %4, align 4, !tbaa !37
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %.lr.ph351, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !98

220:                                              ; preds = %._crit_edge319
  %221 = insertelement <16 x float> poison, float %156, i64 0
  %222 = shufflevector <16 x float> %221, <16 x float> poison, <16 x i32> zeroinitializer
  %223 = insertelement <16 x float> poison, float %158, i64 0
  %224 = shufflevector <16 x float> %223, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %49, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %220, %.lr.ph355
  %.13353 = phi ptr [ %228, %.lr.ph355 ], [ %39, %220 ]
  %.0158352 = phi i32 [ %229, %.lr.ph355 ], [ 0, %220 ]
  %225 = load <16 x float>, ptr %.13353, align 1, !tbaa !54
  %226 = fmul fast <16 x float> %225, %222
  %227 = fadd fast <16 x float> %226, %224
  store <16 x float> %227, ptr %.13353, align 1, !tbaa !54
  %228 = getelementptr inbounds nuw i8, ptr %.13353, i64 64
  %229 = add nuw nsw i32 %.0158352, 16
  %230 = or disjoint i32 %229, 15
  %231 = load i32, ptr %5, align 4, !tbaa !37
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %.lr.ph355, label %._crit_edge356, !llvm.loop !99

._crit_edge356:                                   ; preds = %.lr.ph355, %220
  %233 = phi i32 [ %48, %220 ], [ %231, %.lr.ph355 ]
  %.0158.lcssa = phi i32 [ 0, %220 ], [ %229, %.lr.ph355 ]
  %.13.lcssa = phi ptr [ %39, %220 ], [ %228, %.lr.ph355 ]
  %234 = insertelement <8 x float> poison, float %156, i64 0
  %235 = shufflevector <8 x float> %234, <8 x float> poison, <8 x i32> zeroinitializer
  %236 = insertelement <8 x float> poison, float %158, i64 0
  %237 = shufflevector <8 x float> %236, <8 x float> poison, <8 x i32> zeroinitializer
  %238 = or disjoint i32 %.0158.lcssa, 7
  %239 = icmp slt i32 %238, %233
  br i1 %239, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %._crit_edge356, %.lr.ph362
  %.14360 = phi ptr [ %242, %.lr.ph362 ], [ %.13.lcssa, %._crit_edge356 ]
  %.1159359 = phi i32 [ %243, %.lr.ph362 ], [ %.0158.lcssa, %._crit_edge356 ]
  %240 = load <8 x float>, ptr %.14360, align 1, !tbaa !54
  %241 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %240, <8 x float> nofpclass(nan inf) %235, <8 x float> nofpclass(nan inf) %237)
  store <8 x float> %241, ptr %.14360, align 1, !tbaa !54
  %242 = getelementptr inbounds nuw i8, ptr %.14360, i64 32
  %243 = add nuw nsw i32 %.1159359, 8
  %244 = or disjoint i32 %243, 7
  %245 = load i32, ptr %5, align 4, !tbaa !37
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %.lr.ph362, label %._crit_edge363, !llvm.loop !100

._crit_edge363:                                   ; preds = %.lr.ph362, %._crit_edge356
  %247 = phi i32 [ %233, %._crit_edge356 ], [ %245, %.lr.ph362 ]
  %.1159.lcssa = phi i32 [ %.0158.lcssa, %._crit_edge356 ], [ %243, %.lr.ph362 ]
  %.14.lcssa = phi ptr [ %.13.lcssa, %._crit_edge356 ], [ %242, %.lr.ph362 ]
  %248 = insertelement <4 x float> poison, float %156, i64 0
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <4 x i32> zeroinitializer
  %250 = insertelement <4 x float> poison, float %158, i64 0
  %251 = shufflevector <4 x float> %250, <4 x float> poison, <4 x i32> zeroinitializer
  %252 = or disjoint i32 %.1159.lcssa, 3
  %253 = icmp slt i32 %252, %247
  br i1 %253, label %.lr.ph369, label %.preheader251

.preheader251:                                    ; preds = %.lr.ph369, %._crit_edge363
  %.2160.lcssa = phi i32 [ %.1159.lcssa, %._crit_edge363 ], [ %258, %.lr.ph369 ]
  %.15.lcssa = phi ptr [ %.14.lcssa, %._crit_edge363 ], [ %257, %.lr.ph369 ]
  %.lcssa255 = phi i32 [ %247, %._crit_edge363 ], [ %260, %.lr.ph369 ]
  %254 = icmp slt i32 %.2160.lcssa, %.lcssa255
  br i1 %254, label %.lr.ph375, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph369:                                        ; preds = %._crit_edge363, %.lr.ph369
  %.15367 = phi ptr [ %257, %.lr.ph369 ], [ %.14.lcssa, %._crit_edge363 ]
  %.2160366 = phi i32 [ %258, %.lr.ph369 ], [ %.1159.lcssa, %._crit_edge363 ]
  %255 = load <4 x float>, ptr %.15367, align 1, !tbaa !54
  %256 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %255, <4 x float> nofpclass(nan inf) %249, <4 x float> nofpclass(nan inf) %251)
  store <4 x float> %256, ptr %.15367, align 1, !tbaa !54
  %257 = getelementptr inbounds nuw i8, ptr %.15367, i64 16
  %258 = add nuw nsw i32 %.2160366, 4
  %259 = or disjoint i32 %258, 3
  %260 = load i32, ptr %5, align 4, !tbaa !37
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %.lr.ph369, label %.preheader251, !llvm.loop !101

.lr.ph375:                                        ; preds = %.preheader251, %.lr.ph375
  %.16374 = phi ptr [ %265, %.lr.ph375 ], [ %.15.lcssa, %.preheader251 ]
  %.3161373 = phi i32 [ %266, %.lr.ph375 ], [ %.2160.lcssa, %.preheader251 ]
  %262 = load float, ptr %.16374, align 4, !tbaa !59
  %263 = fmul fast float %262, %156
  %264 = fadd fast float %263, %158
  store float %264, ptr %.16374, align 4, !tbaa !59
  %265 = getelementptr inbounds nuw i8, ptr %.16374, i64 4
  %266 = add nuw nsw i32 %.3161373, 1
  %exitcond418.not = icmp eq i32 %266, %.lcssa255
  br i1 %exitcond418.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph375, !llvm.loop !102

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge345, %.lr.ph375, %.preheader252, %.preheader251
  %267 = add i32 %.0377, 1
  %exitcond419.not = icmp eq i32 %.0377, %19
  br i1 %exitcond419.not, label %._crit_edge380, label %29

._crit_edge380:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %268

268:                                              ; preds = %._crit_edge380, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %273

14:                                               ; preds = %6
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %15, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !37
  %16 = load i32, ptr %0, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %17 = load i32, ptr %8, align 4, !tbaa !37
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %8, align 4, !tbaa !37
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %.not434 = icmp sgt i32 %19, %18
  br i1 %.not434, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %.pre = load i32, ptr %4, align 4, !tbaa !37
  %.pre478.pre = load i32, ptr %5, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %.lr.ph437, %_ZN4ncnn3MatD2Ev.exit
  %.pre478 = phi i32 [ %.pre478.pre, %.lr.ph437 ], [ %.pre478479, %_ZN4ncnn3MatD2Ev.exit ]
  %32 = phi i32 [ %.pre, %.lr.ph437 ], [ %207, %_ZN4ncnn3MatD2Ev.exit ]
  %.0435 = phi i32 [ %19, %.lr.ph437 ], [ %208, %_ZN4ncnn3MatD2Ev.exit ]
  %33 = mul nsw i32 %32, %.0435
  %34 = load i32, ptr %20, align 4, !tbaa !40, !noalias !103
  %35 = load i32, ptr %21, align 8, !tbaa !41, !noalias !103
  %36 = load i32, ptr %22, align 4, !tbaa !42, !noalias !103
  %37 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !103
  %38 = load i64, ptr %23, align 8, !tbaa !17, !noalias !103
  %39 = sext i32 %33 to i64
  %40 = mul i64 %38, %39
  %41 = load i64, ptr %24, align 8, !tbaa !47, !noalias !103
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = sext i32 %34 to i64
  %45 = sext i32 %35 to i64
  %46 = mul nsw i64 %45, %44
  %47 = sext i32 %36 to i64
  %48 = mul i64 %46, %47
  %49 = mul i64 %48, %41
  %50 = add i64 %49, 15
  %51 = and i64 %50, -16
  %52 = udiv i64 %51, %41
  %53 = load ptr, ptr %25, align 8, !tbaa !16, !noalias !106
  %54 = load i64, ptr %26, align 8, !tbaa !47, !noalias !106
  %55 = mul i64 %54, %39
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !109
  %58 = load i64, ptr %28, align 8, !tbaa !47, !noalias !109
  %59 = mul i64 %58, %39
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = icmp sgt i32 %32, 0
  br i1 %61, label %_ZN4ncnn3MatD2Ev.exit175.lr.ph, label %._crit_edge363.thread

._crit_edge363.thread:                            ; preds = %31
  %62 = mul nsw i32 %.pre478, %32
  %63 = sitofp i32 %62 to float
  br label %._crit_edge402

_ZN4ncnn3MatD2Ev.exit175.lr.ph:                   ; preds = %31
  %64 = mul i64 %52, %41
  %65 = icmp sgt i32 %.pre478, 15
  %66 = and i32 %.pre478, -16
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %_ZN4ncnn3MatD2Ev.exit175

._crit_edge363:                                   ; preds = %._crit_edge359
  %67 = mul nsw i32 %.pre478, %32
  %68 = sitofp i32 %67 to float
  %69 = fdiv fast float %.1.lcssa, %68
  %70 = mul i64 %52, %41
  %71 = insertelement <16 x float> poison, float %69, i64 0
  %72 = shufflevector <16 x float> %71, <16 x float> poison, <16 x i32> zeroinitializer
  %73 = icmp sgt i32 %.pre478, 15
  %74 = insertelement <8 x float> poison, float %69, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = insertelement <4 x float> poison, float %69, i64 0
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = and i32 %.pre478, -16
  %wide.trip.count471 = zext nneg i32 %32 to i64
  br label %_ZN4ncnn3MatD2Ev.exit174

_ZN4ncnn3MatD2Ev.exit175:                         ; preds = %_ZN4ncnn3MatD2Ev.exit175.lr.ph, %._crit_edge359
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit175.lr.ph ], [ %indvars.iv.next, %._crit_edge359 ]
  %.0132362 = phi float [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit175.lr.ph ], [ %.1.lcssa, %._crit_edge359 ]
  %79 = mul i64 %64, %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 %79
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit175, %.lr.ph
  %.0145332 = phi ptr [ %83, %.lr.ph ], [ %80, %_ZN4ncnn3MatD2Ev.exit175 ]
  %.0149331 = phi i32 [ %84, %.lr.ph ], [ 0, %_ZN4ncnn3MatD2Ev.exit175 ]
  %.0153330 = phi <16 x float> [ %82, %.lr.ph ], [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit175 ]
  %81 = load <16 x float>, ptr %.0145332, align 1, !tbaa !54
  %82 = fadd fast <16 x float> %81, %.0153330
  %83 = getelementptr inbounds nuw i8, ptr %.0145332, i64 64
  %84 = add nuw nsw i32 %.0149331, 16
  %85 = or disjoint i32 %84, 15
  %86 = icmp slt i32 %85, %.pre478
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit175
  %.0153.lcssa = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit175 ], [ %82, %.lr.ph ]
  %.0149.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit175 ], [ %66, %.lr.ph ]
  %.0145.lcssa = phi ptr [ %80, %_ZN4ncnn3MatD2Ev.exit175 ], [ %83, %.lr.ph ]
  %87 = shufflevector <16 x float> %.0153.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %88 = shufflevector <16 x float> %.0153.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %89 = fadd fast <8 x float> %87, %88
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %91 = shufflevector <8 x float> %89, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %92 = fadd fast <4 x float> %90, %91
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %94 = fadd fast <4 x float> %93, %92
  %95 = extractelement <4 x float> %94, i64 1
  %96 = extractelement <4 x float> %94, i64 0
  %97 = or disjoint i32 %.0149.lcssa, 7
  %98 = icmp slt i32 %97, %.pre478
  br i1 %98, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %._crit_edge, %.lr.ph340
  %.1146338 = phi ptr [ %101, %.lr.ph340 ], [ %.0145.lcssa, %._crit_edge ]
  %.1150337 = phi i32 [ %102, %.lr.ph340 ], [ %.0149.lcssa, %._crit_edge ]
  %.0154336 = phi <8 x float> [ %100, %.lr.ph340 ], [ zeroinitializer, %._crit_edge ]
  %99 = load <8 x float>, ptr %.1146338, align 1, !tbaa !54
  %100 = fadd fast <8 x float> %99, %.0154336
  %101 = getelementptr inbounds nuw i8, ptr %.1146338, i64 32
  %102 = add nuw nsw i32 %.1150337, 8
  %103 = or disjoint i32 %102, 7
  %104 = icmp slt i32 %103, %.pre478
  br i1 %104, label %.lr.ph340, label %._crit_edge341, !llvm.loop !113

._crit_edge341:                                   ; preds = %.lr.ph340, %._crit_edge
  %.0154.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge ], [ %100, %.lr.ph340 ]
  %.1150.lcssa = phi i32 [ %.0149.lcssa, %._crit_edge ], [ %102, %.lr.ph340 ]
  %.1146.lcssa = phi ptr [ %.0145.lcssa, %._crit_edge ], [ %101, %.lr.ph340 ]
  %105 = shufflevector <8 x float> %.0154.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %106 = shufflevector <8 x float> %.0154.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %107 = fadd fast <4 x float> %105, %106
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %109 = fadd fast <4 x float> %108, %107
  %110 = extractelement <4 x float> %109, i64 1
  %111 = extractelement <4 x float> %109, i64 0
  %112 = or disjoint i32 %.1150.lcssa, 3
  %113 = icmp slt i32 %112, %.pre478
  br i1 %113, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %._crit_edge341, %.lr.ph349
  %.2147347 = phi ptr [ %116, %.lr.ph349 ], [ %.1146.lcssa, %._crit_edge341 ]
  %.2151346 = phi i32 [ %117, %.lr.ph349 ], [ %.1150.lcssa, %._crit_edge341 ]
  %.0155345 = phi <4 x float> [ %115, %.lr.ph349 ], [ zeroinitializer, %._crit_edge341 ]
  %114 = load <4 x float>, ptr %.2147347, align 1, !tbaa !54
  %115 = fadd fast <4 x float> %114, %.0155345
  %116 = getelementptr inbounds nuw i8, ptr %.2147347, i64 16
  %117 = add nuw nsw i32 %.2151346, 4
  %118 = or disjoint i32 %117, 3
  %119 = icmp slt i32 %118, %.pre478
  br i1 %119, label %.lr.ph349, label %._crit_edge350, !llvm.loop !114

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge341
  %.0155.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge341 ], [ %115, %.lr.ph349 ]
  %.2151.lcssa = phi i32 [ %.1150.lcssa, %._crit_edge341 ], [ %117, %.lr.ph349 ]
  %.2147.lcssa = phi ptr [ %.1146.lcssa, %._crit_edge341 ], [ %116, %.lr.ph349 ]
  %120 = shufflevector <4 x float> %.0155.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %121 = fadd fast <4 x float> %120, %.0155.lcssa
  %122 = extractelement <4 x float> %121, i64 1
  %123 = extractelement <4 x float> %121, i64 0
  %124 = fadd fast float %95, %.0132362
  %125 = fadd fast float %124, %96
  %126 = fadd fast float %125, %110
  %127 = fadd fast float %126, %111
  %128 = fadd fast float %127, %122
  %129 = fadd fast float %128, %123
  %130 = icmp slt i32 %.2151.lcssa, %.pre478
  br i1 %130, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %._crit_edge350, %.lr.ph358
  %.1356 = phi float [ %132, %.lr.ph358 ], [ %129, %._crit_edge350 ]
  %.3148355 = phi ptr [ %133, %.lr.ph358 ], [ %.2147.lcssa, %._crit_edge350 ]
  %.3152354 = phi i32 [ %134, %.lr.ph358 ], [ %.2151.lcssa, %._crit_edge350 ]
  %131 = load float, ptr %.3148355, align 4, !tbaa !59
  %132 = fadd fast float %131, %.1356
  %133 = getelementptr inbounds nuw i8, ptr %.3148355, i64 4
  %134 = add nuw nsw i32 %.3152354, 1
  %exitcond.not = icmp eq i32 %134, %.pre478
  br i1 %exitcond.not, label %._crit_edge359, label %.lr.ph358, !llvm.loop !115

._crit_edge359:                                   ; preds = %.lr.ph358, %._crit_edge350
  %.1.lcssa = phi float [ %129, %._crit_edge350 ], [ %132, %.lr.ph358 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond466.not, label %._crit_edge363, label %_ZN4ncnn3MatD2Ev.exit175, !llvm.loop !116

._crit_edge402:                                   ; preds = %._crit_edge398, %._crit_edge363.thread
  %135 = phi float [ 0.000000e+00, %._crit_edge363.thread ], [ %69, %._crit_edge398 ]
  %136 = phi float [ %63, %._crit_edge363.thread ], [ %68, %._crit_edge398 ]
  %.0156.lcssa = phi float [ 0.000000e+00, %._crit_edge363.thread ], [ %.1157.lcssa, %._crit_edge398 ]
  %137 = fdiv fast float %.0156.lcssa, %136
  %138 = load float, ptr %29, align 8, !tbaa !65
  %139 = fadd fast float %137, %138
  %140 = call fast float @llvm.sqrt.f32(float %139)
  %141 = fdiv fast float 1.000000e+00, %140
  %142 = fneg fast float %135
  %143 = fmul fast float %141, %142
  br i1 %61, label %.lr.ph433, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph433:                                        ; preds = %._crit_edge402
  %144 = mul i64 %52, %41
  br label %209

_ZN4ncnn3MatD2Ev.exit174:                         ; preds = %._crit_edge363, %._crit_edge398
  %indvars.iv468 = phi i64 [ 0, %._crit_edge363 ], [ %indvars.iv.next469, %._crit_edge398 ]
  %.0156401 = phi float [ 0.000000e+00, %._crit_edge363 ], [ %.1157.lcssa, %._crit_edge398 ]
  %145 = mul i64 %70, %indvars.iv468
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 %145
  br i1 %73, label %.lr.ph369, label %._crit_edge370

.lr.ph369:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit174, %.lr.ph369
  %.0159368 = phi <16 x float> [ %150, %.lr.ph369 ], [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit174 ]
  %.0160367 = phi i32 [ %152, %.lr.ph369 ], [ 0, %_ZN4ncnn3MatD2Ev.exit174 ]
  %.0164366 = phi ptr [ %151, %.lr.ph369 ], [ %146, %_ZN4ncnn3MatD2Ev.exit174 ]
  %147 = load <16 x float>, ptr %.0164366, align 1, !tbaa !54
  %148 = fsub fast <16 x float> %147, %72
  %149 = fmul fast <16 x float> %148, %148
  %150 = fadd fast <16 x float> %149, %.0159368
  %151 = getelementptr inbounds nuw i8, ptr %.0164366, i64 64
  %152 = add nuw nsw i32 %.0160367, 16
  %153 = or disjoint i32 %152, 15
  %154 = icmp slt i32 %153, %.pre478
  br i1 %154, label %.lr.ph369, label %._crit_edge370, !llvm.loop !117

._crit_edge370:                                   ; preds = %.lr.ph369, %_ZN4ncnn3MatD2Ev.exit174
  %.0164.lcssa = phi ptr [ %146, %_ZN4ncnn3MatD2Ev.exit174 ], [ %151, %.lr.ph369 ]
  %.0160.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit174 ], [ %78, %.lr.ph369 ]
  %.0159.lcssa = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit174 ], [ %150, %.lr.ph369 ]
  %155 = shufflevector <16 x float> %.0159.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %156 = shufflevector <16 x float> %.0159.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %157 = fadd fast <8 x float> %155, %156
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %159 = shufflevector <8 x float> %157, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %160 = fadd fast <4 x float> %158, %159
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %162 = fadd fast <4 x float> %161, %160
  %163 = extractelement <4 x float> %162, i64 1
  %164 = extractelement <4 x float> %162, i64 0
  %165 = or disjoint i32 %.0160.lcssa, 7
  %166 = icmp slt i32 %165, %.pre478
  br i1 %166, label %.lr.ph379, label %._crit_edge380

.lr.ph379:                                        ; preds = %._crit_edge370, %.lr.ph379
  %.1161377 = phi i32 [ %171, %.lr.ph379 ], [ %.0160.lcssa, %._crit_edge370 ]
  %.1165376 = phi ptr [ %170, %.lr.ph379 ], [ %.0164.lcssa, %._crit_edge370 ]
  %.0325375 = phi <8 x float> [ %169, %.lr.ph379 ], [ zeroinitializer, %._crit_edge370 ]
  %167 = load <8 x float>, ptr %.1165376, align 1, !tbaa !54
  %168 = fsub fast <8 x float> %167, %75
  %169 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %168, <8 x float> nofpclass(nan inf) %168, <8 x float> nofpclass(nan inf) %.0325375)
  %170 = getelementptr inbounds nuw i8, ptr %.1165376, i64 32
  %171 = add nuw nsw i32 %.1161377, 8
  %172 = or disjoint i32 %171, 7
  %173 = icmp slt i32 %172, %.pre478
  br i1 %173, label %.lr.ph379, label %._crit_edge380, !llvm.loop !118

._crit_edge380:                                   ; preds = %.lr.ph379, %._crit_edge370
  %.0325.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge370 ], [ %169, %.lr.ph379 ]
  %.1165.lcssa = phi ptr [ %.0164.lcssa, %._crit_edge370 ], [ %170, %.lr.ph379 ]
  %.1161.lcssa = phi i32 [ %.0160.lcssa, %._crit_edge370 ], [ %171, %.lr.ph379 ]
  %174 = shufflevector <8 x float> %.0325.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %175 = shufflevector <8 x float> %.0325.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %176 = fadd fast <4 x float> %174, %175
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %178 = fadd fast <4 x float> %177, %176
  %179 = extractelement <4 x float> %178, i64 1
  %180 = extractelement <4 x float> %178, i64 0
  %181 = or disjoint i32 %.1161.lcssa, 3
  %182 = icmp slt i32 %181, %.pre478
  br i1 %182, label %.lr.ph388, label %._crit_edge389

.lr.ph388:                                        ; preds = %._crit_edge380, %.lr.ph388
  %.2162386 = phi i32 [ %187, %.lr.ph388 ], [ %.1161.lcssa, %._crit_edge380 ]
  %.2166385 = phi ptr [ %186, %.lr.ph388 ], [ %.1165.lcssa, %._crit_edge380 ]
  %.0324384 = phi <4 x float> [ %185, %.lr.ph388 ], [ zeroinitializer, %._crit_edge380 ]
  %183 = load <4 x float>, ptr %.2166385, align 1, !tbaa !54
  %184 = fsub fast <4 x float> %183, %77
  %185 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %184, <4 x float> nofpclass(nan inf) %184, <4 x float> nofpclass(nan inf) %.0324384)
  %186 = getelementptr inbounds nuw i8, ptr %.2166385, i64 16
  %187 = add nuw nsw i32 %.2162386, 4
  %188 = or disjoint i32 %187, 3
  %189 = icmp slt i32 %188, %.pre478
  br i1 %189, label %.lr.ph388, label %._crit_edge389, !llvm.loop !119

._crit_edge389:                                   ; preds = %.lr.ph388, %._crit_edge380
  %.0324.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge380 ], [ %185, %.lr.ph388 ]
  %.2166.lcssa = phi ptr [ %.1165.lcssa, %._crit_edge380 ], [ %186, %.lr.ph388 ]
  %.2162.lcssa = phi i32 [ %.1161.lcssa, %._crit_edge380 ], [ %187, %.lr.ph388 ]
  %190 = shufflevector <4 x float> %.0324.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %191 = fadd fast <4 x float> %190, %.0324.lcssa
  %192 = extractelement <4 x float> %191, i64 1
  %193 = extractelement <4 x float> %191, i64 0
  %194 = fadd fast float %163, %.0156401
  %195 = fadd fast float %194, %164
  %196 = fadd fast float %195, %179
  %197 = fadd fast float %196, %180
  %198 = fadd fast float %197, %192
  %199 = fadd fast float %198, %193
  %200 = icmp slt i32 %.2162.lcssa, %.pre478
  br i1 %200, label %.lr.ph397, label %._crit_edge398

.lr.ph397:                                        ; preds = %._crit_edge389, %.lr.ph397
  %.1157395 = phi float [ %204, %.lr.ph397 ], [ %199, %._crit_edge389 ]
  %.3163394 = phi i32 [ %206, %.lr.ph397 ], [ %.2162.lcssa, %._crit_edge389 ]
  %.3167393 = phi ptr [ %205, %.lr.ph397 ], [ %.2166.lcssa, %._crit_edge389 ]
  %201 = load float, ptr %.3167393, align 4, !tbaa !59
  %202 = fsub fast float %201, %69
  %203 = fmul fast float %202, %202
  %204 = fadd fast float %203, %.1157395
  %205 = getelementptr inbounds nuw i8, ptr %.3167393, i64 4
  %206 = add nuw nsw i32 %.3163394, 1
  %exitcond467.not = icmp eq i32 %206, %.pre478
  br i1 %exitcond467.not, label %._crit_edge398, label %.lr.ph397, !llvm.loop !120

._crit_edge398:                                   ; preds = %.lr.ph397, %._crit_edge389
  %.1157.lcssa = phi float [ %199, %._crit_edge389 ], [ %204, %.lr.ph397 ]
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge402, label %_ZN4ncnn3MatD2Ev.exit174, !llvm.loop !121

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge428, %._crit_edge402
  %.pre478479 = phi i32 [ %.pre478, %._crit_edge402 ], [ %.pre478480, %._crit_edge428 ]
  %207 = phi i32 [ %32, %._crit_edge402 ], [ %270, %._crit_edge428 ]
  %208 = add i32 %.0435, 1
  %exitcond477.not = icmp eq i32 %.0435, %18
  br i1 %exitcond477.not, label %._crit_edge438, label %31

209:                                              ; preds = %.lr.ph433, %._crit_edge428
  %.pre478483 = phi i32 [ %.pre478, %.lr.ph433 ], [ %.pre478480, %._crit_edge428 ]
  %210 = phi i32 [ %.pre478, %.lr.ph433 ], [ %254, %._crit_edge428 ]
  %indvars.iv474 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next475, %._crit_edge428 ]
  %.0143430 = phi ptr [ %60, %.lr.ph433 ], [ %269, %._crit_edge428 ]
  %.0144429 = phi ptr [ %56, %.lr.ph433 ], [ %268, %._crit_edge428 ]
  %211 = load i32, ptr %30, align 4, !tbaa !66
  %.not170 = icmp eq i32 %211, 0
  br i1 %.not170, label %_ZN4ncnn3MatD2Ev.exit173, label %212

212:                                              ; preds = %209
  %213 = load float, ptr %.0144429, align 4, !tbaa !59
  %214 = fmul fast float %213, %141
  %215 = fmul fast float %213, %143
  %216 = load float, ptr %.0143430, align 4, !tbaa !59
  %217 = fadd fast float %215, %216
  br label %_ZN4ncnn3MatD2Ev.exit173

_ZN4ncnn3MatD2Ev.exit173:                         ; preds = %212, %209
  %.0141 = phi nsz float [ %214, %212 ], [ %141, %209 ]
  %.0140 = phi nsz float [ %217, %212 ], [ %143, %209 ]
  %218 = mul i64 %144, %indvars.iv474
  %219 = getelementptr inbounds nuw i8, ptr %43, i64 %218
  %220 = insertelement <16 x float> poison, float %.0141, i64 0
  %221 = shufflevector <16 x float> %220, <16 x float> poison, <16 x i32> zeroinitializer
  %222 = insertelement <16 x float> poison, float %.0140, i64 0
  %223 = shufflevector <16 x float> %222, <16 x float> poison, <16 x i32> zeroinitializer
  %224 = icmp sgt i32 %210, 15
  br i1 %224, label %.lr.ph407, label %._crit_edge408

.lr.ph407:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit173, %.lr.ph407
  %.0134406 = phi i32 [ %229, %.lr.ph407 ], [ 0, %_ZN4ncnn3MatD2Ev.exit173 ]
  %.0136405 = phi ptr [ %228, %.lr.ph407 ], [ %219, %_ZN4ncnn3MatD2Ev.exit173 ]
  %225 = load <16 x float>, ptr %.0136405, align 1, !tbaa !54
  %226 = fmul fast <16 x float> %225, %221
  %227 = fadd fast <16 x float> %226, %223
  store <16 x float> %227, ptr %.0136405, align 1, !tbaa !54
  %228 = getelementptr inbounds nuw i8, ptr %.0136405, i64 64
  %229 = add nuw nsw i32 %.0134406, 16
  %230 = or disjoint i32 %229, 15
  %231 = load i32, ptr %5, align 4, !tbaa !37
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %.lr.ph407, label %._crit_edge408, !llvm.loop !122

._crit_edge408:                                   ; preds = %.lr.ph407, %_ZN4ncnn3MatD2Ev.exit173
  %.pre478482 = phi i32 [ %.pre478483, %_ZN4ncnn3MatD2Ev.exit173 ], [ %231, %.lr.ph407 ]
  %233 = phi i32 [ %210, %_ZN4ncnn3MatD2Ev.exit173 ], [ %231, %.lr.ph407 ]
  %.0136.lcssa = phi ptr [ %219, %_ZN4ncnn3MatD2Ev.exit173 ], [ %228, %.lr.ph407 ]
  %.0134.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit173 ], [ %229, %.lr.ph407 ]
  %234 = insertelement <8 x float> poison, float %.0141, i64 0
  %235 = shufflevector <8 x float> %234, <8 x float> poison, <8 x i32> zeroinitializer
  %236 = insertelement <8 x float> poison, float %.0140, i64 0
  %237 = shufflevector <8 x float> %236, <8 x float> poison, <8 x i32> zeroinitializer
  %238 = or disjoint i32 %.0134.lcssa, 7
  %239 = icmp slt i32 %238, %233
  br i1 %239, label %.lr.ph414, label %._crit_edge415

.lr.ph414:                                        ; preds = %._crit_edge408, %.lr.ph414
  %.1135412 = phi i32 [ %243, %.lr.ph414 ], [ %.0134.lcssa, %._crit_edge408 ]
  %.1137411 = phi ptr [ %242, %.lr.ph414 ], [ %.0136.lcssa, %._crit_edge408 ]
  %240 = load <8 x float>, ptr %.1137411, align 1, !tbaa !54
  %241 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %240, <8 x float> nofpclass(nan inf) %235, <8 x float> nofpclass(nan inf) %237)
  store <8 x float> %241, ptr %.1137411, align 1, !tbaa !54
  %242 = getelementptr inbounds nuw i8, ptr %.1137411, i64 32
  %243 = add nuw nsw i32 %.1135412, 8
  %244 = or disjoint i32 %243, 7
  %245 = load i32, ptr %5, align 4, !tbaa !37
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %.lr.ph414, label %._crit_edge415, !llvm.loop !123

._crit_edge415:                                   ; preds = %.lr.ph414, %._crit_edge408
  %.pre478481 = phi i32 [ %.pre478482, %._crit_edge408 ], [ %245, %.lr.ph414 ]
  %247 = phi i32 [ %233, %._crit_edge408 ], [ %245, %.lr.ph414 ]
  %.1137.lcssa = phi ptr [ %.0136.lcssa, %._crit_edge408 ], [ %242, %.lr.ph414 ]
  %.1135.lcssa = phi i32 [ %.0134.lcssa, %._crit_edge408 ], [ %243, %.lr.ph414 ]
  %248 = insertelement <4 x float> poison, float %.0141, i64 0
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <4 x i32> zeroinitializer
  %250 = insertelement <4 x float> poison, float %.0140, i64 0
  %251 = shufflevector <4 x float> %250, <4 x float> poison, <4 x i32> zeroinitializer
  %252 = or disjoint i32 %.1135.lcssa, 3
  %253 = icmp slt i32 %252, %247
  br i1 %253, label %.lr.ph421, label %.preheader

.preheader:                                       ; preds = %.lr.ph421, %._crit_edge415
  %.pre478480 = phi i32 [ %.pre478481, %._crit_edge415 ], [ %261, %.lr.ph421 ]
  %254 = phi i32 [ %247, %._crit_edge415 ], [ %261, %.lr.ph421 ]
  %.2138.lcssa = phi ptr [ %.1137.lcssa, %._crit_edge415 ], [ %258, %.lr.ph421 ]
  %.2.lcssa = phi i32 [ %.1135.lcssa, %._crit_edge415 ], [ %259, %.lr.ph421 ]
  %255 = icmp slt i32 %.2.lcssa, %254
  br i1 %255, label %.lr.ph427, label %._crit_edge428

.lr.ph421:                                        ; preds = %._crit_edge415, %.lr.ph421
  %.2419 = phi i32 [ %259, %.lr.ph421 ], [ %.1135.lcssa, %._crit_edge415 ]
  %.2138418 = phi ptr [ %258, %.lr.ph421 ], [ %.1137.lcssa, %._crit_edge415 ]
  %256 = load <4 x float>, ptr %.2138418, align 1, !tbaa !54
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %256, <4 x float> nofpclass(nan inf) %249, <4 x float> nofpclass(nan inf) %251)
  store <4 x float> %257, ptr %.2138418, align 1, !tbaa !54
  %258 = getelementptr inbounds nuw i8, ptr %.2138418, i64 16
  %259 = add nuw nsw i32 %.2419, 4
  %260 = or disjoint i32 %259, 3
  %261 = load i32, ptr %5, align 4, !tbaa !37
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %.lr.ph421, label %.preheader, !llvm.loop !124

.lr.ph427:                                        ; preds = %.preheader, %.lr.ph427
  %.3426 = phi i32 [ %267, %.lr.ph427 ], [ %.2.lcssa, %.preheader ]
  %.3139425 = phi ptr [ %266, %.lr.ph427 ], [ %.2138.lcssa, %.preheader ]
  %263 = load float, ptr %.3139425, align 4, !tbaa !59
  %264 = fmul fast float %263, %.0141
  %265 = fadd fast float %264, %.0140
  store float %265, ptr %.3139425, align 4, !tbaa !59
  %266 = getelementptr inbounds nuw i8, ptr %.3139425, i64 4
  %267 = add nuw nsw i32 %.3426, 1
  %exitcond473.not = icmp eq i32 %267, %254
  br i1 %exitcond473.not, label %._crit_edge428, label %.lr.ph427, !llvm.loop !125

._crit_edge428:                                   ; preds = %.lr.ph427, %.preheader
  %268 = getelementptr inbounds nuw i8, ptr %.0144429, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %.0143430, i64 4
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %270 = load i32, ptr %4, align 4, !tbaa !37
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next475, %271
  br i1 %272, label %209, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !126

._crit_edge438:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %273

273:                                              ; preds = %._crit_edge438, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!19 = !{!20, !13, i64 212}
!20 = !{!"_ZTSN4ncnn9GroupNormE", !21, i64 0, !13, i64 208, !13, i64 212, !35, i64 216, !13, i64 220, !8, i64 224, !8, i64 296}
!21 = !{!"_ZTSN4ncnn5LayerE", !22, i64 8, !22, i64 9, !22, i64 10, !22, i64 11, !22, i64 12, !22, i64 13, !22, i64 14, !22, i64 15, !22, i64 16, !22, i64 17, !22, i64 18, !22, i64 19, !22, i64 20, !22, i64 21, !22, i64 22, !22, i64 23, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !23, i64 48, !23, i64 80, !26, i64 112, !26, i64 136, !30, i64 160, !30, i64 184}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !12, i64 8, !10, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!35 = !{!"float", !10, i64 0}
!36 = !{!20, !13, i64 208}
!37 = !{!13, !13, i64 0}
!38 = !{!39, !13, i64 4}
!39 = !{!"_ZTSN4ncnn6OptionE", !22, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !22, i64 28, !22, i64 29, !22, i64 30, !22, i64 31, !22, i64 32, !22, i64 33, !22, i64 34, !22, i64 35, !22, i64 36, !22, i64 37, !22, i64 38, !22, i64 39, !22, i64 40, !22, i64 41, !22, i64 42, !22, i64 43, !22, i64 44, !22, i64 45, !22, i64 46, !22, i64 47, !13, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !22, i64 56, !22, i64 57, !22, i64 58, !22, i64 59, !22, i64 60, !22, i64 61, !22, i64 62, !22, i64 63}
!40 = !{!8, !13, i64 44}
!41 = !{!8, !13, i64 48}
!42 = !{!8, !13, i64 52}
!43 = !{!21, !22, i64 11}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!46 = distinct !{!46, !"_ZN4ncnn3Mat5rangeEii"}
!47 = !{!8, !12, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!50 = distinct !{!50, !"_ZNK4ncnn3Mat5rangeEii"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!53 = distinct !{!53, !"_ZNK4ncnn3Mat5rangeEii"}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = !{!35, !35, i64 0}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = !{!20, !35, i64 216}
!66 = !{!20, !13, i64 220}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !56}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = !{!76}
!76 = !{i64 2, i64 -1, i64 -1, i1 true}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!79 = distinct !{!79, !"_ZN4ncnn3Mat9row_rangeEii"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!82 = distinct !{!82, !"_ZNK4ncnn3Mat5rangeEii"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!85 = distinct !{!85, !"_ZNK4ncnn3Mat5rangeEii"}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!105 = distinct !{!105, !"_ZN4ncnn3Mat13channel_rangeEii"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!108 = distinct !{!108, !"_ZNK4ncnn3Mat5rangeEii"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!111 = distinct !{!111, !"_ZNK4ncnn3Mat5rangeEii"}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = distinct !{!114, !56}
!115 = distinct !{!115, !56}
!116 = distinct !{!116, !56}
!117 = distinct !{!117, !56}
!118 = distinct !{!118, !56}
!119 = distinct !{!119, !56}
!120 = distinct !{!120, !56}
!121 = distinct !{!121, !56}
!122 = distinct !{!122, !56}
!123 = distinct !{!123, !56}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56}
