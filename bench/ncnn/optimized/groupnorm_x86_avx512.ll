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
  br i1 %12, label %13, label %277

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
  %27 = phi i32 [ %.pre, %.lr.ph415 ], [ %274, %_ZN4ncnn3MatD2Ev.exit205 ]
  %28 = phi i32 [ %.pre, %.lr.ph415 ], [ %275, %_ZN4ncnn3MatD2Ev.exit205 ]
  %.0413 = phi i32 [ %18, %.lr.ph415 ], [ %276, %_ZN4ncnn3MatD2Ev.exit205 ]
  %29 = mul nsw i32 %28, %.0413
  %30 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !44
  %31 = sext i32 %29 to i64
  %32 = load i64, ptr %19, align 8, !tbaa !47, !noalias !44
  %33 = mul i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = icmp sgt i32 %28, 15
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.0172288 = phi ptr [ %38, %.lr.ph ], [ %34, %26 ]
  %.0177287 = phi i32 [ %39, %.lr.ph ], [ 0, %26 ]
  %.0181286 = phi <16 x float> [ %37, %.lr.ph ], [ zeroinitializer, %26 ]
  %36 = load <16 x float>, ptr %.0172288, align 1, !tbaa !48
  %37 = fadd fast <16 x float> %36, %.0181286
  %38 = getelementptr inbounds nuw i8, ptr %.0172288, i64 64
  %39 = add nuw nsw i32 %.0177287, 16
  %40 = or disjoint i32 %39, 15
  %41 = icmp slt i32 %40, %28
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %42 = and i32 %28, 2147483632
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.0181.lcssa = phi <16 x float> [ zeroinitializer, %26 ], [ %37, %._crit_edge.loopexit ]
  %.0177.lcssa = phi i32 [ 0, %26 ], [ %42, %._crit_edge.loopexit ]
  %.0172.lcssa = phi ptr [ %34, %26 ], [ %38, %._crit_edge.loopexit ]
  %43 = or disjoint i32 %.0177.lcssa, 7
  %44 = icmp slt i32 %43, %28
  br i1 %44, label %.lr.ph295, label %._crit_edge296

.lr.ph295:                                        ; preds = %._crit_edge, %.lr.ph295
  %.1293 = phi ptr [ %47, %.lr.ph295 ], [ %.0172.lcssa, %._crit_edge ]
  %.1178292 = phi i32 [ %48, %.lr.ph295 ], [ %.0177.lcssa, %._crit_edge ]
  %.0182291 = phi <8 x float> [ %46, %.lr.ph295 ], [ zeroinitializer, %._crit_edge ]
  %45 = load <8 x float>, ptr %.1293, align 1, !tbaa !48
  %46 = fadd fast <8 x float> %45, %.0182291
  %47 = getelementptr inbounds nuw i8, ptr %.1293, i64 32
  %48 = add nuw nsw i32 %.1178292, 8
  %49 = or disjoint i32 %48, 7
  %50 = icmp slt i32 %49, %28
  br i1 %50, label %.lr.ph295, label %._crit_edge296, !llvm.loop !51

._crit_edge296:                                   ; preds = %.lr.ph295, %._crit_edge
  %.0182.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge ], [ %46, %.lr.ph295 ]
  %.1178.lcssa = phi i32 [ %.0177.lcssa, %._crit_edge ], [ %48, %.lr.ph295 ]
  %.1.lcssa = phi ptr [ %.0172.lcssa, %._crit_edge ], [ %47, %.lr.ph295 ]
  %51 = or disjoint i32 %.1178.lcssa, 3
  %52 = icmp slt i32 %51, %28
  br i1 %52, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %._crit_edge296, %.lr.ph304
  %.2302 = phi ptr [ %55, %.lr.ph304 ], [ %.1.lcssa, %._crit_edge296 ]
  %.2179301 = phi i32 [ %56, %.lr.ph304 ], [ %.1178.lcssa, %._crit_edge296 ]
  %.0183300 = phi <4 x float> [ %54, %.lr.ph304 ], [ zeroinitializer, %._crit_edge296 ]
  %53 = load <4 x float>, ptr %.2302, align 1, !tbaa !48
  %54 = fadd fast <4 x float> %53, %.0183300
  %55 = getelementptr inbounds nuw i8, ptr %.2302, i64 16
  %56 = add nuw nsw i32 %.2179301, 4
  %57 = or disjoint i32 %56, 3
  %58 = icmp slt i32 %57, %28
  br i1 %58, label %.lr.ph304, label %._crit_edge305, !llvm.loop !52

._crit_edge305:                                   ; preds = %.lr.ph304, %._crit_edge296
  %.0183.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge296 ], [ %54, %.lr.ph304 ]
  %.2179.lcssa = phi i32 [ %.1178.lcssa, %._crit_edge296 ], [ %56, %.lr.ph304 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge296 ], [ %55, %.lr.ph304 ]
  %59 = shufflevector <16 x float> %.0181.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %60 = shufflevector <16 x float> %.0181.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %61 = fadd fast <8 x float> %59, %60
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %63 = shufflevector <8 x float> %61, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %64 = fadd fast <4 x float> %62, %63
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %66 = fadd fast <4 x float> %65, %64
  %67 = shufflevector <8 x float> %.0182.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %68 = shufflevector <8 x float> %.0182.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %69 = fadd fast <4 x float> %67, %68
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %71 = fadd fast <4 x float> %70, %69
  %72 = shufflevector <4 x float> %.0183.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %73 = fadd fast <4 x float> %72, %.0183.lcssa
  %shift = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %66, %shift
  %shift564 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop565 = fadd fast <4 x float> %foldExtExtBinop, %shift564
  %foldExtExtBinop567 = fadd fast <4 x float> %foldExtExtBinop565, %71
  %shift569 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop570 = fadd fast <4 x float> %foldExtExtBinop567, %shift569
  %foldExtExtBinop572 = fadd fast <4 x float> %foldExtExtBinop570, %73
  %74 = extractelement <4 x float> %foldExtExtBinop572, i64 0
  %75 = icmp slt i32 %.2179.lcssa, %28
  br i1 %75, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %._crit_edge305, %.lr.ph313
  %.0171311 = phi float [ %77, %.lr.ph313 ], [ %74, %._crit_edge305 ]
  %.3310 = phi ptr [ %78, %.lr.ph313 ], [ %.2.lcssa, %._crit_edge305 ]
  %.3180309 = phi i32 [ %79, %.lr.ph313 ], [ %.2179.lcssa, %._crit_edge305 ]
  %76 = load float, ptr %.3310, align 4, !tbaa !53
  %77 = fadd fast float %76, %.0171311
  %78 = getelementptr inbounds nuw i8, ptr %.3310, i64 4
  %79 = add nuw nsw i32 %.3180309, 1
  %exitcond.not = icmp eq i32 %79, %28
  br i1 %exitcond.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !54

._crit_edge314:                                   ; preds = %.lr.ph313, %._crit_edge305
  %.0171.lcssa = phi float [ %74, %._crit_edge305 ], [ %77, %.lr.ph313 ]
  %80 = sitofp i32 %28 to float
  %81 = fdiv fast float %.0171.lcssa, %80
  %82 = insertelement <16 x float> poison, float %81, i64 0
  %83 = shufflevector <16 x float> %82, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %35, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %._crit_edge314, %.lr.ph320
  %.4318 = phi ptr [ %88, %.lr.ph320 ], [ %34, %._crit_edge314 ]
  %.0185317 = phi i32 [ %89, %.lr.ph320 ], [ 0, %._crit_edge314 ]
  %.0189316 = phi <16 x float> [ %87, %.lr.ph320 ], [ zeroinitializer, %._crit_edge314 ]
  %84 = load <16 x float>, ptr %.4318, align 1, !tbaa !48
  %85 = fsub fast <16 x float> %84, %83
  %86 = fmul fast <16 x float> %85, %85
  %87 = fadd fast <16 x float> %86, %.0189316
  %88 = getelementptr inbounds nuw i8, ptr %.4318, i64 64
  %89 = add nuw nsw i32 %.0185317, 16
  %90 = or disjoint i32 %89, 15
  %91 = icmp slt i32 %90, %28
  br i1 %91, label %.lr.ph320, label %._crit_edge321.loopexit, !llvm.loop !55

._crit_edge321.loopexit:                          ; preds = %.lr.ph320
  %92 = and i32 %28, 2147483632
  br label %._crit_edge321

._crit_edge321:                                   ; preds = %._crit_edge321.loopexit, %._crit_edge314
  %.0189.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge314 ], [ %87, %._crit_edge321.loopexit ]
  %.0185.lcssa = phi i32 [ 0, %._crit_edge314 ], [ %92, %._crit_edge321.loopexit ]
  %.4.lcssa = phi ptr [ %34, %._crit_edge314 ], [ %88, %._crit_edge321.loopexit ]
  %93 = insertelement <8 x float> poison, float %81, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = or disjoint i32 %.0185.lcssa, 7
  %96 = icmp slt i32 %95, %28
  br i1 %96, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %._crit_edge321, %.lr.ph329
  %.5327 = phi ptr [ %100, %.lr.ph329 ], [ %.4.lcssa, %._crit_edge321 ]
  %.1186326 = phi i32 [ %101, %.lr.ph329 ], [ %.0185.lcssa, %._crit_edge321 ]
  %.0280325 = phi <8 x float> [ %99, %.lr.ph329 ], [ zeroinitializer, %._crit_edge321 ]
  %97 = load <8 x float>, ptr %.5327, align 1, !tbaa !48
  %98 = fsub fast <8 x float> %97, %94
  %99 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %.0280325)
  %100 = getelementptr inbounds nuw i8, ptr %.5327, i64 32
  %101 = add nuw nsw i32 %.1186326, 8
  %102 = or disjoint i32 %101, 7
  %103 = icmp slt i32 %102, %28
  br i1 %103, label %.lr.ph329, label %._crit_edge330, !llvm.loop !56

._crit_edge330:                                   ; preds = %.lr.ph329, %._crit_edge321
  %.0280.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge321 ], [ %99, %.lr.ph329 ]
  %.1186.lcssa = phi i32 [ %.0185.lcssa, %._crit_edge321 ], [ %101, %.lr.ph329 ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge321 ], [ %100, %.lr.ph329 ]
  %104 = insertelement <4 x float> poison, float %81, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = or disjoint i32 %.1186.lcssa, 3
  %107 = icmp slt i32 %106, %28
  br i1 %107, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %._crit_edge330, %.lr.ph338
  %.6336 = phi ptr [ %111, %.lr.ph338 ], [ %.5.lcssa, %._crit_edge330 ]
  %.2187335 = phi i32 [ %112, %.lr.ph338 ], [ %.1186.lcssa, %._crit_edge330 ]
  %.0279334 = phi <4 x float> [ %110, %.lr.ph338 ], [ zeroinitializer, %._crit_edge330 ]
  %108 = load <4 x float>, ptr %.6336, align 1, !tbaa !48
  %109 = fsub fast <4 x float> %108, %105
  %110 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %109, <4 x float> nofpclass(nan inf) %109, <4 x float> nofpclass(nan inf) %.0279334)
  %111 = getelementptr inbounds nuw i8, ptr %.6336, i64 16
  %112 = add nuw nsw i32 %.2187335, 4
  %113 = or disjoint i32 %112, 3
  %114 = icmp slt i32 %113, %28
  br i1 %114, label %.lr.ph338, label %._crit_edge339, !llvm.loop !57

._crit_edge339:                                   ; preds = %.lr.ph338, %._crit_edge330
  %.0279.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge330 ], [ %110, %.lr.ph338 ]
  %.2187.lcssa = phi i32 [ %.1186.lcssa, %._crit_edge330 ], [ %112, %.lr.ph338 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge330 ], [ %111, %.lr.ph338 ]
  %115 = shufflevector <16 x float> %.0189.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %116 = shufflevector <16 x float> %.0189.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %117 = fadd fast <8 x float> %115, %116
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %119 = shufflevector <8 x float> %117, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %120 = fadd fast <4 x float> %118, %119
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %122 = fadd fast <4 x float> %121, %120
  %123 = shufflevector <8 x float> %.0280.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %124 = shufflevector <8 x float> %.0280.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %125 = fadd fast <4 x float> %123, %124
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %127 = fadd fast <4 x float> %126, %125
  %128 = shufflevector <4 x float> %.0279.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %129 = fadd fast <4 x float> %128, %.0279.lcssa
  %shift574 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop575 = fadd fast <4 x float> %122, %shift574
  %shift577 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop578 = fadd fast <4 x float> %foldExtExtBinop575, %shift577
  %foldExtExtBinop580 = fadd fast <4 x float> %foldExtExtBinop578, %127
  %shift582 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop583 = fadd fast <4 x float> %foldExtExtBinop580, %shift582
  %foldExtExtBinop585 = fadd fast <4 x float> %foldExtExtBinop583, %129
  %130 = extractelement <4 x float> %foldExtExtBinop585, i64 0
  %131 = icmp slt i32 %.2187.lcssa, %28
  br i1 %131, label %.lr.ph347, label %._crit_edge348

.lr.ph347:                                        ; preds = %._crit_edge339, %.lr.ph347
  %.7345 = phi ptr [ %136, %.lr.ph347 ], [ %.6.lcssa, %._crit_edge339 ]
  %.0184344 = phi float [ %135, %.lr.ph347 ], [ %130, %._crit_edge339 ]
  %.3188343 = phi i32 [ %137, %.lr.ph347 ], [ %.2187.lcssa, %._crit_edge339 ]
  %132 = load float, ptr %.7345, align 4, !tbaa !53
  %133 = fsub fast float %132, %81
  %134 = fmul fast float %133, %133
  %135 = fadd fast float %134, %.0184344
  %136 = getelementptr inbounds nuw i8, ptr %.7345, i64 4
  %137 = add nuw nsw i32 %.3188343, 1
  %exitcond458.not = icmp eq i32 %137, %28
  br i1 %exitcond458.not, label %._crit_edge348, label %.lr.ph347, !llvm.loop !58

._crit_edge348:                                   ; preds = %.lr.ph347, %._crit_edge339
  %.0184.lcssa = phi float [ %130, %._crit_edge339 ], [ %135, %.lr.ph347 ]
  %138 = fdiv fast float %.0184.lcssa, %80
  %139 = load float, ptr %24, align 8, !tbaa !59
  %140 = fadd fast float %139, %138
  %141 = call fast float @llvm.sqrt.f32(float %140)
  %142 = fdiv fast float 1.000000e+00, %141
  %143 = fneg fast float %81
  %144 = fmul fast float %142, %143
  %145 = load i32, ptr %25, align 4, !tbaa !60
  %.not203 = icmp eq i32 %145, 0
  br i1 %.not203, label %225, label %146

146:                                              ; preds = %._crit_edge348
  %147 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !61
  %148 = load i64, ptr %23, align 8, !tbaa !47, !noalias !61
  %149 = mul i64 %148, %31
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !64
  %152 = load i64, ptr %21, align 8, !tbaa !47, !noalias !64
  %153 = mul i64 %152, %31
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = insertelement <16 x float> poison, float %142, i64 0
  %156 = shufflevector <16 x float> %155, <16 x float> poison, <16 x i32> zeroinitializer
  %157 = insertelement <16 x float> poison, float %144, i64 0
  %158 = shufflevector <16 x float> %157, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %35, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %146, %.lr.ph355
  %.8353 = phi ptr [ %166, %.lr.ph355 ], [ %34, %146 ]
  %.0190352 = phi i32 [ %167, %.lr.ph355 ], [ 0, %146 ]
  %.0194351 = phi ptr [ %164, %.lr.ph355 ], [ %154, %146 ]
  %.0198350 = phi ptr [ %165, %.lr.ph355 ], [ %150, %146 ]
  %159 = load <16 x float>, ptr %.0194351, align 1, !tbaa !48
  %160 = load <16 x float>, ptr %.0198350, align 1, !tbaa !48
  %161 = load <16 x float>, ptr %.8353, align 1, !tbaa !48
  %162 = fmul fast <16 x float> %161, %156
  %reass.add281 = fadd fast <16 x float> %162, %158
  %reass.mul282 = fmul fast <16 x float> %reass.add281, %159
  %163 = fadd fast <16 x float> %reass.mul282, %160
  store <16 x float> %163, ptr %.8353, align 1, !tbaa !48
  %164 = getelementptr inbounds nuw i8, ptr %.0194351, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %.0198350, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %.8353, i64 64
  %167 = add nuw nsw i32 %.0190352, 16
  %168 = or disjoint i32 %167, 15
  %169 = load i32, ptr %4, align 4, !tbaa !37
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %.lr.ph355, label %._crit_edge356, !llvm.loop !67

._crit_edge356:                                   ; preds = %.lr.ph355, %146
  %171 = phi i32 [ %27, %146 ], [ %169, %.lr.ph355 ]
  %172 = phi i32 [ %28, %146 ], [ %169, %.lr.ph355 ]
  %.0198.lcssa = phi ptr [ %150, %146 ], [ %165, %.lr.ph355 ]
  %.0194.lcssa = phi ptr [ %154, %146 ], [ %164, %.lr.ph355 ]
  %.0190.lcssa = phi i32 [ 0, %146 ], [ %167, %.lr.ph355 ]
  %.8.lcssa = phi ptr [ %34, %146 ], [ %166, %.lr.ph355 ]
  %173 = insertelement <8 x float> poison, float %142, i64 0
  %174 = shufflevector <8 x float> %173, <8 x float> poison, <8 x i32> zeroinitializer
  %175 = insertelement <8 x float> poison, float %144, i64 0
  %176 = shufflevector <8 x float> %175, <8 x float> poison, <8 x i32> zeroinitializer
  %177 = or disjoint i32 %.0190.lcssa, 7
  %178 = icmp slt i32 %177, %172
  br i1 %178, label %.lr.ph366, label %._crit_edge367

.lr.ph366:                                        ; preds = %._crit_edge356, %.lr.ph366
  %.9364 = phi ptr [ %187, %.lr.ph366 ], [ %.8.lcssa, %._crit_edge356 ]
  %.1191363 = phi i32 [ %188, %.lr.ph366 ], [ %.0190.lcssa, %._crit_edge356 ]
  %.1195362 = phi ptr [ %185, %.lr.ph366 ], [ %.0194.lcssa, %._crit_edge356 ]
  %.1199361 = phi ptr [ %186, %.lr.ph366 ], [ %.0198.lcssa, %._crit_edge356 ]
  %179 = load <8 x float>, ptr %.1195362, align 1, !tbaa !48
  %180 = load <8 x float>, ptr %.1199361, align 1, !tbaa !48
  %181 = load <8 x float>, ptr %.9364, align 1, !tbaa !48
  %182 = fmul fast <8 x float> %179, %174
  %183 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) %176, <8 x float> nofpclass(nan inf) %180)
  %184 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %183)
  store <8 x float> %184, ptr %.9364, align 1, !tbaa !48
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
  %194 = insertelement <4 x float> poison, float %142, i64 0
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> zeroinitializer
  %196 = insertelement <4 x float> poison, float %144, i64 0
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
  %203 = load <4 x float>, ptr %.2196373, align 1, !tbaa !48
  %204 = load <4 x float>, ptr %.2200372, align 1, !tbaa !48
  %205 = load <4 x float>, ptr %.10375, align 1, !tbaa !48
  %206 = fmul fast <4 x float> %203, %195
  %207 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %203, <4 x float> nofpclass(nan inf) %197, <4 x float> nofpclass(nan inf) %204)
  %208 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %205, <4 x float> nofpclass(nan inf) %206, <4 x float> nofpclass(nan inf) %207)
  store <4 x float> %208, ptr %.10375, align 1, !tbaa !48
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
  %216 = load float, ptr %.3197384, align 4, !tbaa !53
  %217 = load float, ptr %.3201383, align 4, !tbaa !53
  %218 = load float, ptr %.11386, align 4, !tbaa !53
  %219 = fmul fast float %218, %142
  %reass.add = fadd fast float %219, %144
  %reass.mul = fmul fast float %reass.add, %216
  %220 = fadd fast float %reass.mul, %217
  store float %220, ptr %.11386, align 4, !tbaa !53
  %221 = getelementptr inbounds nuw i8, ptr %.3197384, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %.3201383, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %.11386, i64 4
  %224 = add nuw nsw i32 %.3193385, 1
  %exitcond459.not = icmp eq i32 %224, %201
  br i1 %exitcond459.not, label %_ZN4ncnn3MatD2Ev.exit205, label %.lr.ph387, !llvm.loop !70

225:                                              ; preds = %._crit_edge348
  %226 = insertelement <16 x float> poison, float %142, i64 0
  %227 = shufflevector <16 x float> %226, <16 x float> poison, <16 x i32> zeroinitializer
  %228 = insertelement <16 x float> poison, float %144, i64 0
  %229 = shufflevector <16 x float> %228, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %35, label %.lr.ph391, label %._crit_edge392

.lr.ph391:                                        ; preds = %225, %.lr.ph391
  %.12389 = phi ptr [ %233, %.lr.ph391 ], [ %34, %225 ]
  %.0173388 = phi i32 [ %234, %.lr.ph391 ], [ 0, %225 ]
  %230 = load <16 x float>, ptr %.12389, align 1, !tbaa !48
  %231 = fmul fast <16 x float> %230, %227
  %232 = fadd fast <16 x float> %231, %229
  store <16 x float> %232, ptr %.12389, align 1, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %.12389, i64 64
  %234 = add nuw nsw i32 %.0173388, 16
  %235 = or disjoint i32 %234, 15
  %236 = load i32, ptr %4, align 4, !tbaa !37
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %.lr.ph391, label %._crit_edge392, !llvm.loop !71

._crit_edge392:                                   ; preds = %.lr.ph391, %225
  %238 = phi i32 [ %27, %225 ], [ %236, %.lr.ph391 ]
  %239 = phi i32 [ %28, %225 ], [ %236, %.lr.ph391 ]
  %.0173.lcssa = phi i32 [ 0, %225 ], [ %234, %.lr.ph391 ]
  %.12.lcssa = phi ptr [ %34, %225 ], [ %233, %.lr.ph391 ]
  %240 = insertelement <8 x float> poison, float %142, i64 0
  %241 = shufflevector <8 x float> %240, <8 x float> poison, <8 x i32> zeroinitializer
  %242 = insertelement <8 x float> poison, float %144, i64 0
  %243 = shufflevector <8 x float> %242, <8 x float> poison, <8 x i32> zeroinitializer
  %244 = or disjoint i32 %.0173.lcssa, 7
  %245 = icmp slt i32 %244, %239
  br i1 %245, label %.lr.ph398, label %._crit_edge399

.lr.ph398:                                        ; preds = %._crit_edge392, %.lr.ph398
  %.13396 = phi ptr [ %248, %.lr.ph398 ], [ %.12.lcssa, %._crit_edge392 ]
  %.1174395 = phi i32 [ %249, %.lr.ph398 ], [ %.0173.lcssa, %._crit_edge392 ]
  %246 = load <8 x float>, ptr %.13396, align 1, !tbaa !48
  %247 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %246, <8 x float> nofpclass(nan inf) %241, <8 x float> nofpclass(nan inf) %243)
  store <8 x float> %247, ptr %.13396, align 1, !tbaa !48
  %248 = getelementptr inbounds nuw i8, ptr %.13396, i64 32
  %249 = add nuw nsw i32 %.1174395, 8
  %250 = or disjoint i32 %249, 7
  %251 = load i32, ptr %4, align 4, !tbaa !37
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %.lr.ph398, label %._crit_edge399, !llvm.loop !72

._crit_edge399:                                   ; preds = %.lr.ph398, %._crit_edge392
  %253 = phi i32 [ %238, %._crit_edge392 ], [ %251, %.lr.ph398 ]
  %.1174.lcssa = phi i32 [ %.0173.lcssa, %._crit_edge392 ], [ %249, %.lr.ph398 ]
  %.13.lcssa = phi ptr [ %.12.lcssa, %._crit_edge392 ], [ %248, %.lr.ph398 ]
  %254 = insertelement <4 x float> poison, float %142, i64 0
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <4 x i32> zeroinitializer
  %256 = insertelement <4 x float> poison, float %144, i64 0
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> zeroinitializer
  %258 = or disjoint i32 %.1174.lcssa, 3
  %259 = icmp slt i32 %258, %253
  br i1 %259, label %.lr.ph405, label %.preheader

.preheader:                                       ; preds = %.lr.ph405, %._crit_edge399
  %260 = phi i32 [ %253, %._crit_edge399 ], [ %267, %.lr.ph405 ]
  %.2175.lcssa = phi i32 [ %.1174.lcssa, %._crit_edge399 ], [ %265, %.lr.ph405 ]
  %.14.lcssa = phi ptr [ %.13.lcssa, %._crit_edge399 ], [ %264, %.lr.ph405 ]
  %261 = icmp slt i32 %.2175.lcssa, %260
  br i1 %261, label %.lr.ph411, label %_ZN4ncnn3MatD2Ev.exit205

.lr.ph405:                                        ; preds = %._crit_edge399, %.lr.ph405
  %.14403 = phi ptr [ %264, %.lr.ph405 ], [ %.13.lcssa, %._crit_edge399 ]
  %.2175402 = phi i32 [ %265, %.lr.ph405 ], [ %.1174.lcssa, %._crit_edge399 ]
  %262 = load <4 x float>, ptr %.14403, align 1, !tbaa !48
  %263 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %262, <4 x float> nofpclass(nan inf) %255, <4 x float> nofpclass(nan inf) %257)
  store <4 x float> %263, ptr %.14403, align 1, !tbaa !48
  %264 = getelementptr inbounds nuw i8, ptr %.14403, i64 16
  %265 = add nuw nsw i32 %.2175402, 4
  %266 = or disjoint i32 %265, 3
  %267 = load i32, ptr %4, align 4, !tbaa !37
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %.lr.ph405, label %.preheader, !llvm.loop !73

.lr.ph411:                                        ; preds = %.preheader, %.lr.ph411
  %.15410 = phi ptr [ %272, %.lr.ph411 ], [ %.14.lcssa, %.preheader ]
  %.3176409 = phi i32 [ %273, %.lr.ph411 ], [ %.2175.lcssa, %.preheader ]
  %269 = load float, ptr %.15410, align 4, !tbaa !53
  %270 = fmul fast float %269, %142
  %271 = fadd fast float %270, %144
  store float %271, ptr %.15410, align 4, !tbaa !53
  %272 = getelementptr inbounds nuw i8, ptr %.15410, i64 4
  %273 = add nuw nsw i32 %.3176409, 1
  %exitcond460.not = icmp eq i32 %273, %260
  br i1 %exitcond460.not, label %_ZN4ncnn3MatD2Ev.exit205, label %.lr.ph411, !llvm.loop !74

_ZN4ncnn3MatD2Ev.exit205:                         ; preds = %.lr.ph387, %.lr.ph411, %.preheader283, %.preheader
  %274 = phi i32 [ %200, %.preheader283 ], [ %260, %.preheader ], [ %260, %.lr.ph411 ], [ %200, %.lr.ph387 ]
  %275 = phi i32 [ %201, %.preheader283 ], [ %260, %.preheader ], [ %260, %.lr.ph411 ], [ %201, %.lr.ph387 ]
  %276 = add i32 %.0413, 1
  %exitcond461.not = icmp eq i32 %.0413, %17
  br i1 %exitcond461.not, label %._crit_edge416, label %26

._crit_edge416:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit205, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %277

277:                                              ; preds = %._crit_edge416, %5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %40 = load i32, ptr %5, align 4, !tbaa !37
  %41 = icmp sgt i32 %40, 15
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0157258 = phi ptr [ %44, %.lr.ph ], [ %39, %29 ]
  %.0162257 = phi i32 [ %45, %.lr.ph ], [ 0, %29 ]
  %.0166256 = phi <16 x float> [ %43, %.lr.ph ], [ zeroinitializer, %29 ]
  %42 = load <16 x float>, ptr %.0157258, align 1, !tbaa !48
  %43 = fadd fast <16 x float> %42, %.0166256
  %44 = getelementptr inbounds nuw i8, ptr %.0157258, i64 64
  %45 = add nuw nsw i32 %.0162257, 16
  %46 = or disjoint i32 %45, 15
  %47 = icmp slt i32 %46, %40
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %48 = and i32 %40, 2147483632
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0166.lcssa = phi <16 x float> [ zeroinitializer, %29 ], [ %43, %._crit_edge.loopexit ]
  %.0162.lcssa = phi i32 [ 0, %29 ], [ %48, %._crit_edge.loopexit ]
  %.0157.lcssa = phi ptr [ %39, %29 ], [ %44, %._crit_edge.loopexit ]
  %49 = or disjoint i32 %.0162.lcssa, 7
  %50 = icmp slt i32 %49, %40
  br i1 %50, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %._crit_edge, %.lr.ph266
  %.1264 = phi ptr [ %53, %.lr.ph266 ], [ %.0157.lcssa, %._crit_edge ]
  %.1163263 = phi i32 [ %54, %.lr.ph266 ], [ %.0162.lcssa, %._crit_edge ]
  %.0167262 = phi <8 x float> [ %52, %.lr.ph266 ], [ zeroinitializer, %._crit_edge ]
  %51 = load <8 x float>, ptr %.1264, align 1, !tbaa !48
  %52 = fadd fast <8 x float> %51, %.0167262
  %53 = getelementptr inbounds nuw i8, ptr %.1264, i64 32
  %54 = add nuw nsw i32 %.1163263, 8
  %55 = or disjoint i32 %54, 7
  %56 = icmp slt i32 %55, %40
  br i1 %56, label %.lr.ph266, label %._crit_edge267, !llvm.loop !81

._crit_edge267:                                   ; preds = %.lr.ph266, %._crit_edge
  %.0167.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge ], [ %52, %.lr.ph266 ]
  %.1163.lcssa = phi i32 [ %.0162.lcssa, %._crit_edge ], [ %54, %.lr.ph266 ]
  %.1.lcssa = phi ptr [ %.0157.lcssa, %._crit_edge ], [ %53, %.lr.ph266 ]
  %57 = or disjoint i32 %.1163.lcssa, 3
  %58 = icmp slt i32 %57, %40
  br i1 %58, label %.lr.ph275, label %._crit_edge276

.lr.ph275:                                        ; preds = %._crit_edge267, %.lr.ph275
  %.2273 = phi ptr [ %61, %.lr.ph275 ], [ %.1.lcssa, %._crit_edge267 ]
  %.2164272 = phi i32 [ %62, %.lr.ph275 ], [ %.1163.lcssa, %._crit_edge267 ]
  %.0172271 = phi <4 x float> [ %60, %.lr.ph275 ], [ zeroinitializer, %._crit_edge267 ]
  %59 = load <4 x float>, ptr %.2273, align 1, !tbaa !48
  %60 = fadd fast <4 x float> %59, %.0172271
  %61 = getelementptr inbounds nuw i8, ptr %.2273, i64 16
  %62 = add nuw nsw i32 %.2164272, 4
  %63 = or disjoint i32 %62, 3
  %64 = icmp slt i32 %63, %40
  br i1 %64, label %.lr.ph275, label %._crit_edge276, !llvm.loop !82

._crit_edge276:                                   ; preds = %.lr.ph275, %._crit_edge267
  %.0172.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge267 ], [ %60, %.lr.ph275 ]
  %.2164.lcssa = phi i32 [ %.1163.lcssa, %._crit_edge267 ], [ %62, %.lr.ph275 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge267 ], [ %61, %.lr.ph275 ]
  %65 = shufflevector <16 x float> %.0166.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %66 = shufflevector <16 x float> %.0166.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %67 = fadd fast <8 x float> %65, %66
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %69 = shufflevector <8 x float> %67, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %70 = fadd fast <4 x float> %68, %69
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %72 = fadd fast <4 x float> %71, %70
  %73 = shufflevector <8 x float> %.0167.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %74 = shufflevector <8 x float> %.0167.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %75 = fadd fast <4 x float> %73, %74
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %77 = fadd fast <4 x float> %76, %75
  %78 = shufflevector <4 x float> %.0172.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %79 = fadd fast <4 x float> %78, %.0172.lcssa
  %shift = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %72, %shift
  %shift512 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop513 = fadd fast <4 x float> %foldExtExtBinop, %shift512
  %foldExtExtBinop515 = fadd fast <4 x float> %foldExtExtBinop513, %77
  %shift517 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop518 = fadd fast <4 x float> %foldExtExtBinop515, %shift517
  %foldExtExtBinop520 = fadd fast <4 x float> %foldExtExtBinop518, %79
  %80 = extractelement <4 x float> %foldExtExtBinop520, i64 0
  %81 = icmp slt i32 %.2164.lcssa, %40
  br i1 %81, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %._crit_edge276, %.lr.ph284
  %.0156282 = phi float [ %83, %.lr.ph284 ], [ %80, %._crit_edge276 ]
  %.3281 = phi ptr [ %84, %.lr.ph284 ], [ %.2.lcssa, %._crit_edge276 ]
  %.3165280 = phi i32 [ %85, %.lr.ph284 ], [ %.2164.lcssa, %._crit_edge276 ]
  %82 = load float, ptr %.3281, align 4, !tbaa !53
  %83 = fadd fast float %82, %.0156282
  %84 = getelementptr inbounds nuw i8, ptr %.3281, i64 4
  %85 = add nuw nsw i32 %.3165280, 1
  %exitcond.not = icmp eq i32 %85, %40
  br i1 %exitcond.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !83

._crit_edge285:                                   ; preds = %.lr.ph284, %._crit_edge276
  %.0156.lcssa = phi float [ %80, %._crit_edge276 ], [ %83, %.lr.ph284 ]
  %86 = sitofp i32 %40 to float
  %87 = fdiv fast float %.0156.lcssa, %86
  %88 = insertelement <16 x float> poison, float %87, i64 0
  %89 = shufflevector <16 x float> %88, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %41, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %._crit_edge285, %.lr.ph291
  %.4289 = phi ptr [ %94, %.lr.ph291 ], [ %39, %._crit_edge285 ]
  %.0177288 = phi i32 [ %95, %.lr.ph291 ], [ 0, %._crit_edge285 ]
  %.0181287 = phi <16 x float> [ %93, %.lr.ph291 ], [ zeroinitializer, %._crit_edge285 ]
  %90 = load <16 x float>, ptr %.4289, align 1, !tbaa !48
  %91 = fsub fast <16 x float> %90, %89
  %92 = fmul fast <16 x float> %91, %91
  %93 = fadd fast <16 x float> %92, %.0181287
  %94 = getelementptr inbounds nuw i8, ptr %.4289, i64 64
  %95 = add nuw nsw i32 %.0177288, 16
  %96 = or disjoint i32 %95, 15
  %97 = icmp slt i32 %96, %40
  br i1 %97, label %.lr.ph291, label %._crit_edge292.loopexit, !llvm.loop !84

._crit_edge292.loopexit:                          ; preds = %.lr.ph291
  %98 = and i32 %40, 2147483632
  br label %._crit_edge292

._crit_edge292:                                   ; preds = %._crit_edge292.loopexit, %._crit_edge285
  %.0181.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge285 ], [ %93, %._crit_edge292.loopexit ]
  %.0177.lcssa = phi i32 [ 0, %._crit_edge285 ], [ %98, %._crit_edge292.loopexit ]
  %.4.lcssa = phi ptr [ %39, %._crit_edge285 ], [ %94, %._crit_edge292.loopexit ]
  %99 = insertelement <8 x float> poison, float %87, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = or disjoint i32 %.0177.lcssa, 7
  %102 = icmp slt i32 %101, %40
  br i1 %102, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %._crit_edge292, %.lr.ph300
  %.5298 = phi ptr [ %106, %.lr.ph300 ], [ %.4.lcssa, %._crit_edge292 ]
  %.1178297 = phi i32 [ %107, %.lr.ph300 ], [ %.0177.lcssa, %._crit_edge292 ]
  %.0250296 = phi <8 x float> [ %105, %.lr.ph300 ], [ zeroinitializer, %._crit_edge292 ]
  %103 = load <8 x float>, ptr %.5298, align 1, !tbaa !48
  %104 = fsub fast <8 x float> %103, %100
  %105 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %104, <8 x float> nofpclass(nan inf) %104, <8 x float> nofpclass(nan inf) %.0250296)
  %106 = getelementptr inbounds nuw i8, ptr %.5298, i64 32
  %107 = add nuw nsw i32 %.1178297, 8
  %108 = or disjoint i32 %107, 7
  %109 = icmp slt i32 %108, %40
  br i1 %109, label %.lr.ph300, label %._crit_edge301, !llvm.loop !85

._crit_edge301:                                   ; preds = %.lr.ph300, %._crit_edge292
  %.0250.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge292 ], [ %105, %.lr.ph300 ]
  %.1178.lcssa = phi i32 [ %.0177.lcssa, %._crit_edge292 ], [ %107, %.lr.ph300 ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge292 ], [ %106, %.lr.ph300 ]
  %110 = insertelement <4 x float> poison, float %87, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = or disjoint i32 %.1178.lcssa, 3
  %113 = icmp slt i32 %112, %40
  br i1 %113, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %._crit_edge301, %.lr.ph309
  %.6307 = phi ptr [ %117, %.lr.ph309 ], [ %.5.lcssa, %._crit_edge301 ]
  %.2179306 = phi i32 [ %118, %.lr.ph309 ], [ %.1178.lcssa, %._crit_edge301 ]
  %.0249305 = phi <4 x float> [ %116, %.lr.ph309 ], [ zeroinitializer, %._crit_edge301 ]
  %114 = load <4 x float>, ptr %.6307, align 1, !tbaa !48
  %115 = fsub fast <4 x float> %114, %111
  %116 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %115, <4 x float> nofpclass(nan inf) %115, <4 x float> nofpclass(nan inf) %.0249305)
  %117 = getelementptr inbounds nuw i8, ptr %.6307, i64 16
  %118 = add nuw nsw i32 %.2179306, 4
  %119 = or disjoint i32 %118, 3
  %120 = icmp slt i32 %119, %40
  br i1 %120, label %.lr.ph309, label %._crit_edge310, !llvm.loop !86

._crit_edge310:                                   ; preds = %.lr.ph309, %._crit_edge301
  %.0249.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge301 ], [ %116, %.lr.ph309 ]
  %.2179.lcssa = phi i32 [ %.1178.lcssa, %._crit_edge301 ], [ %118, %.lr.ph309 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge301 ], [ %117, %.lr.ph309 ]
  %121 = shufflevector <16 x float> %.0181.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %122 = shufflevector <16 x float> %.0181.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %123 = fadd fast <8 x float> %121, %122
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %125 = shufflevector <8 x float> %123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %126 = fadd fast <4 x float> %124, %125
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %128 = fadd fast <4 x float> %127, %126
  %129 = shufflevector <8 x float> %.0250.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %130 = shufflevector <8 x float> %.0250.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %131 = fadd fast <4 x float> %129, %130
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %133 = fadd fast <4 x float> %132, %131
  %134 = shufflevector <4 x float> %.0249.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %135 = fadd fast <4 x float> %134, %.0249.lcssa
  %shift522 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop523 = fadd fast <4 x float> %128, %shift522
  %shift525 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop526 = fadd fast <4 x float> %foldExtExtBinop523, %shift525
  %foldExtExtBinop528 = fadd fast <4 x float> %foldExtExtBinop526, %133
  %shift530 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop531 = fadd fast <4 x float> %foldExtExtBinop528, %shift530
  %foldExtExtBinop533 = fadd fast <4 x float> %foldExtExtBinop531, %135
  %136 = extractelement <4 x float> %foldExtExtBinop533, i64 0
  %137 = icmp slt i32 %.2179.lcssa, %40
  br i1 %137, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %._crit_edge310, %.lr.ph318
  %.7316 = phi ptr [ %142, %.lr.ph318 ], [ %.6.lcssa, %._crit_edge310 ]
  %.0173315 = phi float [ %141, %.lr.ph318 ], [ %136, %._crit_edge310 ]
  %.3180314 = phi i32 [ %143, %.lr.ph318 ], [ %.2179.lcssa, %._crit_edge310 ]
  %138 = load float, ptr %.7316, align 4, !tbaa !53
  %139 = fsub fast float %138, %87
  %140 = fmul fast float %139, %139
  %141 = fadd fast float %140, %.0173315
  %142 = getelementptr inbounds nuw i8, ptr %.7316, i64 4
  %143 = add nuw nsw i32 %.3180314, 1
  %exitcond416.not = icmp eq i32 %143, %40
  br i1 %exitcond416.not, label %._crit_edge319, label %.lr.ph318, !llvm.loop !87

._crit_edge319:                                   ; preds = %.lr.ph318, %._crit_edge310
  %.0173.lcssa = phi float [ %136, %._crit_edge310 ], [ %141, %.lr.ph318 ]
  %144 = fdiv fast float %.0173.lcssa, %86
  %145 = load float, ptr %27, align 8, !tbaa !59
  %146 = fadd fast float %145, %144
  %147 = call fast float @llvm.sqrt.f32(float %146)
  %148 = fdiv fast float 1.000000e+00, %147
  %149 = fneg fast float %87
  %150 = fmul fast float %148, %149
  %151 = load i32, ptr %28, align 4, !tbaa !60
  %.not183 = icmp eq i32 %151, 0
  br i1 %.not183, label %220, label %.preheader252

.preheader252:                                    ; preds = %._crit_edge319
  %152 = icmp sgt i32 %30, 0
  br i1 %152, label %.lr.ph351.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph351.preheader:                              ; preds = %.preheader252
  %153 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !88
  %154 = load i64, ptr %24, align 8, !tbaa !47, !noalias !88
  %155 = mul i64 %154, %35
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load ptr, ptr %25, align 8, !tbaa !16, !noalias !91
  %158 = load i64, ptr %26, align 8, !tbaa !47, !noalias !91
  %159 = mul i64 %158, %35
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %.pre = load i32, ptr %6, align 4, !tbaa !37
  br label %.lr.ph351

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %._crit_edge345
  %161 = phi i32 [ %201, %._crit_edge345 ], [ %.pre, %.lr.ph351.preheader ]
  %.8350 = phi ptr [ %.12.lcssa, %._crit_edge345 ], [ %39, %.lr.ph351.preheader ]
  %.0174349 = phi i32 [ %217, %._crit_edge345 ], [ 0, %.lr.ph351.preheader ]
  %.0175348 = phi ptr [ %216, %._crit_edge345 ], [ %160, %.lr.ph351.preheader ]
  %.0176347 = phi ptr [ %215, %._crit_edge345 ], [ %156, %.lr.ph351.preheader ]
  %162 = load float, ptr %.0176347, align 4, !tbaa !53
  %163 = fmul fast float %162, %148
  %164 = fmul fast float %162, %150
  %165 = load float, ptr %.0175348, align 4, !tbaa !53
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
  %172 = load <16 x float>, ptr %.9322, align 1, !tbaa !48
  %173 = fmul fast <16 x float> %172, %168
  %174 = fadd fast <16 x float> %173, %170
  store <16 x float> %174, ptr %.9322, align 1, !tbaa !48
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
  %187 = load <8 x float>, ptr %.10329, align 1, !tbaa !48
  %188 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %187, <8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %184)
  store <8 x float> %188, ptr %.10329, align 1, !tbaa !48
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
  %203 = load <4 x float>, ptr %.11336, align 1, !tbaa !48
  %204 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %203, <4 x float> nofpclass(nan inf) %196, <4 x float> nofpclass(nan inf) %198)
  store <4 x float> %204, ptr %.11336, align 1, !tbaa !48
  %205 = getelementptr inbounds nuw i8, ptr %.11336, i64 16
  %206 = add nuw nsw i32 %.2170335, 4
  %207 = or disjoint i32 %206, 3
  %208 = load i32, ptr %6, align 4, !tbaa !37
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %.lr.ph338, label %.preheader, !llvm.loop !96

.lr.ph344:                                        ; preds = %.preheader, %.lr.ph344
  %.12343 = phi ptr [ %213, %.lr.ph344 ], [ %.11.lcssa, %.preheader ]
  %.3171342 = phi i32 [ %214, %.lr.ph344 ], [ %.2170.lcssa, %.preheader ]
  %210 = load float, ptr %.12343, align 4, !tbaa !53
  %211 = fmul fast float %210, %163
  %212 = fadd fast float %211, %166
  store float %212, ptr %.12343, align 4, !tbaa !53
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
  %221 = insertelement <16 x float> poison, float %148, i64 0
  %222 = shufflevector <16 x float> %221, <16 x float> poison, <16 x i32> zeroinitializer
  %223 = insertelement <16 x float> poison, float %150, i64 0
  %224 = shufflevector <16 x float> %223, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %41, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %220, %.lr.ph355
  %.13353 = phi ptr [ %228, %.lr.ph355 ], [ %39, %220 ]
  %.0158352 = phi i32 [ %229, %.lr.ph355 ], [ 0, %220 ]
  %225 = load <16 x float>, ptr %.13353, align 1, !tbaa !48
  %226 = fmul fast <16 x float> %225, %222
  %227 = fadd fast <16 x float> %226, %224
  store <16 x float> %227, ptr %.13353, align 1, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %.13353, i64 64
  %229 = add nuw nsw i32 %.0158352, 16
  %230 = or disjoint i32 %229, 15
  %231 = load i32, ptr %5, align 4, !tbaa !37
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %.lr.ph355, label %._crit_edge356, !llvm.loop !99

._crit_edge356:                                   ; preds = %.lr.ph355, %220
  %233 = phi i32 [ %40, %220 ], [ %231, %.lr.ph355 ]
  %.0158.lcssa = phi i32 [ 0, %220 ], [ %229, %.lr.ph355 ]
  %.13.lcssa = phi ptr [ %39, %220 ], [ %228, %.lr.ph355 ]
  %234 = insertelement <8 x float> poison, float %148, i64 0
  %235 = shufflevector <8 x float> %234, <8 x float> poison, <8 x i32> zeroinitializer
  %236 = insertelement <8 x float> poison, float %150, i64 0
  %237 = shufflevector <8 x float> %236, <8 x float> poison, <8 x i32> zeroinitializer
  %238 = or disjoint i32 %.0158.lcssa, 7
  %239 = icmp slt i32 %238, %233
  br i1 %239, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %._crit_edge356, %.lr.ph362
  %.14360 = phi ptr [ %242, %.lr.ph362 ], [ %.13.lcssa, %._crit_edge356 ]
  %.1159359 = phi i32 [ %243, %.lr.ph362 ], [ %.0158.lcssa, %._crit_edge356 ]
  %240 = load <8 x float>, ptr %.14360, align 1, !tbaa !48
  %241 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %240, <8 x float> nofpclass(nan inf) %235, <8 x float> nofpclass(nan inf) %237)
  store <8 x float> %241, ptr %.14360, align 1, !tbaa !48
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
  %248 = insertelement <4 x float> poison, float %148, i64 0
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <4 x i32> zeroinitializer
  %250 = insertelement <4 x float> poison, float %150, i64 0
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
  %255 = load <4 x float>, ptr %.15367, align 1, !tbaa !48
  %256 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %255, <4 x float> nofpclass(nan inf) %249, <4 x float> nofpclass(nan inf) %251)
  store <4 x float> %256, ptr %.15367, align 1, !tbaa !48
  %257 = getelementptr inbounds nuw i8, ptr %.15367, i64 16
  %258 = add nuw nsw i32 %.2160366, 4
  %259 = or disjoint i32 %258, 3
  %260 = load i32, ptr %5, align 4, !tbaa !37
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %.lr.ph369, label %.preheader251, !llvm.loop !101

.lr.ph375:                                        ; preds = %.preheader251, %.lr.ph375
  %.16374 = phi ptr [ %265, %.lr.ph375 ], [ %.15.lcssa, %.preheader251 ]
  %.3161373 = phi i32 [ %266, %.lr.ph375 ], [ %.2160.lcssa, %.preheader251 ]
  %262 = load float, ptr %.16374, align 4, !tbaa !53
  %263 = fmul fast float %262, %148
  %264 = fadd fast float %263, %150
  store float %264, ptr %.16374, align 4, !tbaa !53
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
  %53 = icmp sgt i32 %32, 0
  br i1 %53, label %_ZN4ncnn3MatD2Ev.exit175.lr.ph, label %._crit_edge363.thread

._crit_edge363.thread:                            ; preds = %31
  %54 = mul nsw i32 %.pre478, %32
  %55 = sitofp i32 %54 to float
  br label %._crit_edge402

_ZN4ncnn3MatD2Ev.exit175.lr.ph:                   ; preds = %31
  %56 = mul i64 %52, %41
  %57 = icmp sgt i32 %.pre478, 15
  %58 = and i32 %.pre478, -16
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %_ZN4ncnn3MatD2Ev.exit175

._crit_edge363:                                   ; preds = %._crit_edge359
  %59 = mul nsw i32 %.pre478, %32
  %60 = sitofp i32 %59 to float
  %61 = fdiv fast float %.1.lcssa, %60
  %62 = mul i64 %52, %41
  %63 = insertelement <16 x float> poison, float %61, i64 0
  %64 = shufflevector <16 x float> %63, <16 x float> poison, <16 x i32> zeroinitializer
  %65 = icmp sgt i32 %.pre478, 15
  %66 = insertelement <8 x float> poison, float %61, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = insertelement <4 x float> poison, float %61, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = and i32 %.pre478, -16
  %wide.trip.count471 = zext nneg i32 %32 to i64
  br label %_ZN4ncnn3MatD2Ev.exit174

_ZN4ncnn3MatD2Ev.exit175:                         ; preds = %_ZN4ncnn3MatD2Ev.exit175.lr.ph, %._crit_edge359
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit175.lr.ph ], [ %indvars.iv.next, %._crit_edge359 ]
  %.0132362 = phi float [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit175.lr.ph ], [ %.1.lcssa, %._crit_edge359 ]
  %71 = mul i64 %56, %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 %71
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit175, %.lr.ph
  %.0145332 = phi ptr [ %75, %.lr.ph ], [ %72, %_ZN4ncnn3MatD2Ev.exit175 ]
  %.0149331 = phi i32 [ %76, %.lr.ph ], [ 0, %_ZN4ncnn3MatD2Ev.exit175 ]
  %.0153330 = phi <16 x float> [ %74, %.lr.ph ], [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit175 ]
  %73 = load <16 x float>, ptr %.0145332, align 1, !tbaa !48
  %74 = fadd fast <16 x float> %73, %.0153330
  %75 = getelementptr inbounds nuw i8, ptr %.0145332, i64 64
  %76 = add nuw nsw i32 %.0149331, 16
  %77 = or disjoint i32 %76, 15
  %78 = icmp slt i32 %77, %.pre478
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit175
  %.0153.lcssa = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit175 ], [ %74, %.lr.ph ]
  %.0149.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit175 ], [ %58, %.lr.ph ]
  %.0145.lcssa = phi ptr [ %72, %_ZN4ncnn3MatD2Ev.exit175 ], [ %75, %.lr.ph ]
  %79 = or disjoint i32 %.0149.lcssa, 7
  %80 = icmp slt i32 %79, %.pre478
  br i1 %80, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %._crit_edge, %.lr.ph340
  %.1146338 = phi ptr [ %83, %.lr.ph340 ], [ %.0145.lcssa, %._crit_edge ]
  %.1150337 = phi i32 [ %84, %.lr.ph340 ], [ %.0149.lcssa, %._crit_edge ]
  %.0154336 = phi <8 x float> [ %82, %.lr.ph340 ], [ zeroinitializer, %._crit_edge ]
  %81 = load <8 x float>, ptr %.1146338, align 1, !tbaa !48
  %82 = fadd fast <8 x float> %81, %.0154336
  %83 = getelementptr inbounds nuw i8, ptr %.1146338, i64 32
  %84 = add nuw nsw i32 %.1150337, 8
  %85 = or disjoint i32 %84, 7
  %86 = icmp slt i32 %85, %.pre478
  br i1 %86, label %.lr.ph340, label %._crit_edge341, !llvm.loop !107

._crit_edge341:                                   ; preds = %.lr.ph340, %._crit_edge
  %.0154.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge ], [ %82, %.lr.ph340 ]
  %.1150.lcssa = phi i32 [ %.0149.lcssa, %._crit_edge ], [ %84, %.lr.ph340 ]
  %.1146.lcssa = phi ptr [ %.0145.lcssa, %._crit_edge ], [ %83, %.lr.ph340 ]
  %87 = or disjoint i32 %.1150.lcssa, 3
  %88 = icmp slt i32 %87, %.pre478
  br i1 %88, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %._crit_edge341, %.lr.ph349
  %.2147347 = phi ptr [ %91, %.lr.ph349 ], [ %.1146.lcssa, %._crit_edge341 ]
  %.2151346 = phi i32 [ %92, %.lr.ph349 ], [ %.1150.lcssa, %._crit_edge341 ]
  %.0155345 = phi <4 x float> [ %90, %.lr.ph349 ], [ zeroinitializer, %._crit_edge341 ]
  %89 = load <4 x float>, ptr %.2147347, align 1, !tbaa !48
  %90 = fadd fast <4 x float> %89, %.0155345
  %91 = getelementptr inbounds nuw i8, ptr %.2147347, i64 16
  %92 = add nuw nsw i32 %.2151346, 4
  %93 = or disjoint i32 %92, 3
  %94 = icmp slt i32 %93, %.pre478
  br i1 %94, label %.lr.ph349, label %._crit_edge350, !llvm.loop !108

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge341
  %.0155.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge341 ], [ %90, %.lr.ph349 ]
  %.2151.lcssa = phi i32 [ %.1150.lcssa, %._crit_edge341 ], [ %92, %.lr.ph349 ]
  %.2147.lcssa = phi ptr [ %.1146.lcssa, %._crit_edge341 ], [ %91, %.lr.ph349 ]
  %95 = shufflevector <16 x float> %.0153.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %96 = shufflevector <16 x float> %.0153.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %97 = fadd fast <8 x float> %95, %96
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %99 = shufflevector <8 x float> %97, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %100 = fadd fast <4 x float> %98, %99
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %102 = fadd fast <4 x float> %101, %100
  %103 = extractelement <4 x float> %102, i64 1
  %104 = extractelement <4 x float> %102, i64 0
  %105 = shufflevector <8 x float> %.0154.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %106 = shufflevector <8 x float> %.0154.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %107 = fadd fast <4 x float> %105, %106
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %109 = fadd fast <4 x float> %108, %107
  %110 = extractelement <4 x float> %109, i64 1
  %111 = extractelement <4 x float> %109, i64 0
  %112 = shufflevector <4 x float> %.0155.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %113 = fadd fast <4 x float> %112, %.0155.lcssa
  %114 = extractelement <4 x float> %113, i64 1
  %115 = extractelement <4 x float> %113, i64 0
  %116 = fadd fast float %103, %.0132362
  %117 = fadd fast float %116, %104
  %118 = fadd fast float %117, %110
  %119 = fadd fast float %118, %111
  %120 = fadd fast float %119, %114
  %121 = fadd fast float %120, %115
  %122 = icmp slt i32 %.2151.lcssa, %.pre478
  br i1 %122, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %._crit_edge350, %.lr.ph358
  %.1356 = phi float [ %124, %.lr.ph358 ], [ %121, %._crit_edge350 ]
  %.3148355 = phi ptr [ %125, %.lr.ph358 ], [ %.2147.lcssa, %._crit_edge350 ]
  %.3152354 = phi i32 [ %126, %.lr.ph358 ], [ %.2151.lcssa, %._crit_edge350 ]
  %123 = load float, ptr %.3148355, align 4, !tbaa !53
  %124 = fadd fast float %123, %.1356
  %125 = getelementptr inbounds nuw i8, ptr %.3148355, i64 4
  %126 = add nuw nsw i32 %.3152354, 1
  %exitcond.not = icmp eq i32 %126, %.pre478
  br i1 %exitcond.not, label %._crit_edge359, label %.lr.ph358, !llvm.loop !109

._crit_edge359:                                   ; preds = %.lr.ph358, %._crit_edge350
  %.1.lcssa = phi float [ %121, %._crit_edge350 ], [ %124, %.lr.ph358 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond466.not, label %._crit_edge363, label %_ZN4ncnn3MatD2Ev.exit175, !llvm.loop !110

._crit_edge402:                                   ; preds = %._crit_edge398, %._crit_edge363.thread
  %127 = phi float [ 0.000000e+00, %._crit_edge363.thread ], [ %61, %._crit_edge398 ]
  %128 = phi float [ %55, %._crit_edge363.thread ], [ %60, %._crit_edge398 ]
  %.0156.lcssa = phi float [ 0.000000e+00, %._crit_edge363.thread ], [ %.1157.lcssa, %._crit_edge398 ]
  %129 = fdiv fast float %.0156.lcssa, %128
  %130 = load float, ptr %29, align 8, !tbaa !59
  %131 = fadd fast float %129, %130
  %132 = call fast float @llvm.sqrt.f32(float %131)
  %133 = fdiv fast float 1.000000e+00, %132
  %134 = fneg fast float %127
  %135 = fmul fast float %133, %134
  br i1 %53, label %.lr.ph433, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph433:                                        ; preds = %._crit_edge402
  %136 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !111
  %137 = load i64, ptr %28, align 8, !tbaa !47, !noalias !111
  %138 = mul i64 %137, %39
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load ptr, ptr %25, align 8, !tbaa !16, !noalias !114
  %141 = load i64, ptr %26, align 8, !tbaa !47, !noalias !114
  %142 = mul i64 %141, %39
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = mul i64 %52, %41
  br label %209

_ZN4ncnn3MatD2Ev.exit174:                         ; preds = %._crit_edge363, %._crit_edge398
  %indvars.iv468 = phi i64 [ 0, %._crit_edge363 ], [ %indvars.iv.next469, %._crit_edge398 ]
  %.0156401 = phi float [ 0.000000e+00, %._crit_edge363 ], [ %.1157.lcssa, %._crit_edge398 ]
  %145 = mul i64 %62, %indvars.iv468
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 %145
  br i1 %65, label %.lr.ph369, label %._crit_edge370

.lr.ph369:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit174, %.lr.ph369
  %.0159368 = phi <16 x float> [ %150, %.lr.ph369 ], [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit174 ]
  %.0160367 = phi i32 [ %152, %.lr.ph369 ], [ 0, %_ZN4ncnn3MatD2Ev.exit174 ]
  %.0164366 = phi ptr [ %151, %.lr.ph369 ], [ %146, %_ZN4ncnn3MatD2Ev.exit174 ]
  %147 = load <16 x float>, ptr %.0164366, align 1, !tbaa !48
  %148 = fsub fast <16 x float> %147, %64
  %149 = fmul fast <16 x float> %148, %148
  %150 = fadd fast <16 x float> %149, %.0159368
  %151 = getelementptr inbounds nuw i8, ptr %.0164366, i64 64
  %152 = add nuw nsw i32 %.0160367, 16
  %153 = or disjoint i32 %152, 15
  %154 = icmp slt i32 %153, %.pre478
  br i1 %154, label %.lr.ph369, label %._crit_edge370, !llvm.loop !117

._crit_edge370:                                   ; preds = %.lr.ph369, %_ZN4ncnn3MatD2Ev.exit174
  %.0164.lcssa = phi ptr [ %146, %_ZN4ncnn3MatD2Ev.exit174 ], [ %151, %.lr.ph369 ]
  %.0160.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit174 ], [ %70, %.lr.ph369 ]
  %.0159.lcssa = phi <16 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit174 ], [ %150, %.lr.ph369 ]
  %155 = or disjoint i32 %.0160.lcssa, 7
  %156 = icmp slt i32 %155, %.pre478
  br i1 %156, label %.lr.ph379, label %._crit_edge380

.lr.ph379:                                        ; preds = %._crit_edge370, %.lr.ph379
  %.1161377 = phi i32 [ %161, %.lr.ph379 ], [ %.0160.lcssa, %._crit_edge370 ]
  %.1165376 = phi ptr [ %160, %.lr.ph379 ], [ %.0164.lcssa, %._crit_edge370 ]
  %.0325375 = phi <8 x float> [ %159, %.lr.ph379 ], [ zeroinitializer, %._crit_edge370 ]
  %157 = load <8 x float>, ptr %.1165376, align 1, !tbaa !48
  %158 = fsub fast <8 x float> %157, %67
  %159 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %.0325375)
  %160 = getelementptr inbounds nuw i8, ptr %.1165376, i64 32
  %161 = add nuw nsw i32 %.1161377, 8
  %162 = or disjoint i32 %161, 7
  %163 = icmp slt i32 %162, %.pre478
  br i1 %163, label %.lr.ph379, label %._crit_edge380, !llvm.loop !118

._crit_edge380:                                   ; preds = %.lr.ph379, %._crit_edge370
  %.0325.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge370 ], [ %159, %.lr.ph379 ]
  %.1165.lcssa = phi ptr [ %.0164.lcssa, %._crit_edge370 ], [ %160, %.lr.ph379 ]
  %.1161.lcssa = phi i32 [ %.0160.lcssa, %._crit_edge370 ], [ %161, %.lr.ph379 ]
  %164 = or disjoint i32 %.1161.lcssa, 3
  %165 = icmp slt i32 %164, %.pre478
  br i1 %165, label %.lr.ph388, label %._crit_edge389

.lr.ph388:                                        ; preds = %._crit_edge380, %.lr.ph388
  %.2162386 = phi i32 [ %170, %.lr.ph388 ], [ %.1161.lcssa, %._crit_edge380 ]
  %.2166385 = phi ptr [ %169, %.lr.ph388 ], [ %.1165.lcssa, %._crit_edge380 ]
  %.0324384 = phi <4 x float> [ %168, %.lr.ph388 ], [ zeroinitializer, %._crit_edge380 ]
  %166 = load <4 x float>, ptr %.2166385, align 1, !tbaa !48
  %167 = fsub fast <4 x float> %166, %69
  %168 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %167, <4 x float> nofpclass(nan inf) %167, <4 x float> nofpclass(nan inf) %.0324384)
  %169 = getelementptr inbounds nuw i8, ptr %.2166385, i64 16
  %170 = add nuw nsw i32 %.2162386, 4
  %171 = or disjoint i32 %170, 3
  %172 = icmp slt i32 %171, %.pre478
  br i1 %172, label %.lr.ph388, label %._crit_edge389, !llvm.loop !119

._crit_edge389:                                   ; preds = %.lr.ph388, %._crit_edge380
  %.0324.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge380 ], [ %168, %.lr.ph388 ]
  %.2166.lcssa = phi ptr [ %.1165.lcssa, %._crit_edge380 ], [ %169, %.lr.ph388 ]
  %.2162.lcssa = phi i32 [ %.1161.lcssa, %._crit_edge380 ], [ %170, %.lr.ph388 ]
  %173 = shufflevector <16 x float> %.0159.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %174 = shufflevector <16 x float> %.0159.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %175 = fadd fast <8 x float> %173, %174
  %176 = shufflevector <8 x float> %175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %177 = shufflevector <8 x float> %175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %178 = fadd fast <4 x float> %176, %177
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %180 = fadd fast <4 x float> %179, %178
  %181 = extractelement <4 x float> %180, i64 1
  %182 = extractelement <4 x float> %180, i64 0
  %183 = shufflevector <8 x float> %.0325.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %184 = shufflevector <8 x float> %.0325.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %185 = fadd fast <4 x float> %183, %184
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %187 = fadd fast <4 x float> %186, %185
  %188 = extractelement <4 x float> %187, i64 1
  %189 = extractelement <4 x float> %187, i64 0
  %190 = shufflevector <4 x float> %.0324.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %191 = fadd fast <4 x float> %190, %.0324.lcssa
  %192 = extractelement <4 x float> %191, i64 1
  %193 = extractelement <4 x float> %191, i64 0
  %194 = fadd fast float %181, %.0156401
  %195 = fadd fast float %194, %182
  %196 = fadd fast float %195, %188
  %197 = fadd fast float %196, %189
  %198 = fadd fast float %197, %192
  %199 = fadd fast float %198, %193
  %200 = icmp slt i32 %.2162.lcssa, %.pre478
  br i1 %200, label %.lr.ph397, label %._crit_edge398

.lr.ph397:                                        ; preds = %._crit_edge389, %.lr.ph397
  %.1157395 = phi float [ %204, %.lr.ph397 ], [ %199, %._crit_edge389 ]
  %.3163394 = phi i32 [ %206, %.lr.ph397 ], [ %.2162.lcssa, %._crit_edge389 ]
  %.3167393 = phi ptr [ %205, %.lr.ph397 ], [ %.2166.lcssa, %._crit_edge389 ]
  %201 = load float, ptr %.3167393, align 4, !tbaa !53
  %202 = fsub fast float %201, %61
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
  %.0143430 = phi ptr [ %139, %.lr.ph433 ], [ %269, %._crit_edge428 ]
  %.0144429 = phi ptr [ %143, %.lr.ph433 ], [ %268, %._crit_edge428 ]
  %211 = load i32, ptr %30, align 4, !tbaa !60
  %.not170 = icmp eq i32 %211, 0
  br i1 %.not170, label %_ZN4ncnn3MatD2Ev.exit173, label %212

212:                                              ; preds = %209
  %213 = load float, ptr %.0144429, align 4, !tbaa !53
  %214 = fmul fast float %213, %133
  %215 = fmul fast float %213, %135
  %216 = load float, ptr %.0143430, align 4, !tbaa !53
  %217 = fadd fast float %215, %216
  br label %_ZN4ncnn3MatD2Ev.exit173

_ZN4ncnn3MatD2Ev.exit173:                         ; preds = %212, %209
  %.0141 = phi nsz float [ %214, %212 ], [ %133, %209 ]
  %.0140 = phi nsz float [ %217, %212 ], [ %135, %209 ]
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
  %225 = load <16 x float>, ptr %.0136405, align 1, !tbaa !48
  %226 = fmul fast <16 x float> %225, %221
  %227 = fadd fast <16 x float> %226, %223
  store <16 x float> %227, ptr %.0136405, align 1, !tbaa !48
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
  %240 = load <8 x float>, ptr %.1137411, align 1, !tbaa !48
  %241 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %240, <8 x float> nofpclass(nan inf) %235, <8 x float> nofpclass(nan inf) %237)
  store <8 x float> %241, ptr %.1137411, align 1, !tbaa !48
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
  %256 = load <4 x float>, ptr %.2138418, align 1, !tbaa !48
  %257 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %256, <4 x float> nofpclass(nan inf) %249, <4 x float> nofpclass(nan inf) %251)
  store <4 x float> %257, ptr %.2138418, align 1, !tbaa !48
  %258 = getelementptr inbounds nuw i8, ptr %.2138418, i64 16
  %259 = add nuw nsw i32 %.2419, 4
  %260 = or disjoint i32 %259, 3
  %261 = load i32, ptr %5, align 4, !tbaa !37
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %.lr.ph421, label %.preheader, !llvm.loop !124

.lr.ph427:                                        ; preds = %.preheader, %.lr.ph427
  %.3426 = phi i32 [ %267, %.lr.ph427 ], [ %.2.lcssa, %.preheader ]
  %.3139425 = phi ptr [ %266, %.lr.ph427 ], [ %.2138.lcssa, %.preheader ]
  %263 = load float, ptr %.3139425, align 4, !tbaa !53
  %264 = fmul fast float %263, %.0141
  %265 = fadd fast float %264, %.0140
  store float %265, ptr %.3139425, align 4, !tbaa !53
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!35, !35, i64 0}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = !{!20, !35, i64 216}
!60 = !{!20, !13, i64 220}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat5rangeEii"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat5rangeEii"}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = !{!76}
!76 = !{i64 2, i64 -1, i64 -1, i1 true}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!79 = distinct !{!79, !"_ZN4ncnn3Mat9row_rangeEii"}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!90 = distinct !{!90, !"_ZNK4ncnn3Mat5rangeEii"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!93 = distinct !{!93, !"_ZNK4ncnn3Mat5rangeEii"}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!105 = distinct !{!105, !"_ZN4ncnn3Mat13channel_rangeEii"}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!113 = distinct !{!113, !"_ZNK4ncnn3Mat5rangeEii"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!116 = distinct !{!116, !"_ZNK4ncnn3Mat5rangeEii"}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
