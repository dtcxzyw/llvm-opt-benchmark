; ModuleID = 'bench/ncnn/original/groupnorm_x86.ll'
source_filename = "bench/ncnn/original/groupnorm_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn9GroupNormD2Ev = comdat any

$_ZN4ncnn13GroupNorm_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn13GroupNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13GroupNorm_x86E, ptr @_ZN4ncnn9GroupNormD2Ev, ptr @_ZN4ncnn13GroupNorm_x86D0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13GroupNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13GroupNorm_x86E, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13GroupNorm_x86E = hidden constant [23 x i8] c"N4ncnn13GroupNorm_x86E\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13GroupNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13GroupNorm_x86C2Ev

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
  tail call void @free(ptr noundef nonnull %11) #6
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
  tail call void @free(ptr noundef nonnull %32) #6
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13GroupNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #6
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
define hidden noundef i32 @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4)
  br label %38

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %21, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %22 = mul nsw i32 %21, %15
  store i32 %22, ptr %6, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !38
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %34 = mul nsw i32 %31, %29
  %35 = mul nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !38
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %38

38:                                               ; preds = %25, %27, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13GroupNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13GroupNorm_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %2, align 1, !tbaa !43
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %141

13:                                               ; preds = %5
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 %14, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 1, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !37
  %15 = load i32, ptr %0, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %16 = load i32, ptr %7, align 4, !tbaa !37
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %7, align 4, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %.not226 = icmp sgt i32 %18, %17
  br i1 %.not226, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %.pre = load i32, ptr %4, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %.lr.ph229, %_ZN4ncnn3MatD2Ev.exit106
  %27 = phi i32 [ %.pre, %.lr.ph229 ], [ %138, %_ZN4ncnn3MatD2Ev.exit106 ]
  %28 = phi i32 [ %.pre, %.lr.ph229 ], [ %139, %_ZN4ncnn3MatD2Ev.exit106 ]
  %.087227 = phi i32 [ %18, %.lr.ph229 ], [ %140, %_ZN4ncnn3MatD2Ev.exit106 ]
  %29 = mul nsw i32 %28, %.087227
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
  %43 = icmp sgt i32 %28, 3
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.089174 = phi ptr [ %46, %.lr.ph ], [ %34, %26 ]
  %.097173 = phi i32 [ %47, %.lr.ph ], [ 0, %26 ]
  %.099172 = phi <4 x float> [ %45, %.lr.ph ], [ zeroinitializer, %26 ]
  %44 = load <4 x float>, ptr %.089174, align 1, !tbaa !54
  %45 = fadd fast <4 x float> %44, %.099172
  %46 = getelementptr inbounds nuw i8, ptr %.089174, i64 16
  %47 = add nuw nsw i32 %.097173, 4
  %48 = or disjoint i32 %47, 3
  %49 = icmp slt i32 %48, %28
  br i1 %49, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %50 = and i32 %28, 2147483644
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.099.lcssa = phi <4 x float> [ zeroinitializer, %26 ], [ %45, %._crit_edge.loopexit ]
  %.097.lcssa = phi i32 [ 0, %26 ], [ %50, %._crit_edge.loopexit ]
  %.089.lcssa = phi ptr [ %34, %26 ], [ %46, %._crit_edge.loopexit ]
  %51 = shufflevector <4 x float> %.099.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %52 = fadd fast <4 x float> %51, %.099.lcssa
  %shift = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %53 = fadd fast <4 x float> %52, %shift
  %54 = extractelement <4 x float> %53, i64 0
  %55 = icmp slt i32 %.097.lcssa, %28
  br i1 %55, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %._crit_edge, %.lr.ph181
  %.088179 = phi float [ %57, %.lr.ph181 ], [ %54, %._crit_edge ]
  %.190178 = phi ptr [ %58, %.lr.ph181 ], [ %.089.lcssa, %._crit_edge ]
  %.198177 = phi i32 [ %59, %.lr.ph181 ], [ %.097.lcssa, %._crit_edge ]
  %56 = load float, ptr %.190178, align 4, !tbaa !57
  %57 = fadd fast float %56, %.088179
  %58 = getelementptr inbounds nuw i8, ptr %.190178, i64 4
  %59 = add nuw nsw i32 %.198177, 1
  %exitcond.not = icmp eq i32 %59, %28
  br i1 %exitcond.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !58

._crit_edge182:                                   ; preds = %.lr.ph181, %._crit_edge
  %.088.lcssa = phi float [ %54, %._crit_edge ], [ %57, %.lr.ph181 ]
  %60 = sitofp i32 %28 to float
  %61 = fdiv fast float %.088.lcssa, %60
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %43, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %._crit_edge182, %.lr.ph188
  %.2186 = phi ptr [ %68, %.lr.ph188 ], [ %34, %._crit_edge182 ]
  %.0101185 = phi i32 [ %69, %.lr.ph188 ], [ 0, %._crit_edge182 ]
  %.0166184 = phi <4 x float> [ %67, %.lr.ph188 ], [ zeroinitializer, %._crit_edge182 ]
  %64 = load <4 x float>, ptr %.2186, align 1, !tbaa !54
  %65 = fsub fast <4 x float> %64, %63
  %66 = fmul fast <4 x float> %65, %65
  %67 = fadd fast <4 x float> %66, %.0166184
  %68 = getelementptr inbounds nuw i8, ptr %.2186, i64 16
  %69 = add nuw nsw i32 %.0101185, 4
  %70 = or disjoint i32 %69, 3
  %71 = icmp slt i32 %70, %28
  br i1 %71, label %.lr.ph188, label %._crit_edge189.loopexit, !llvm.loop !59

._crit_edge189.loopexit:                          ; preds = %.lr.ph188
  %72 = and i32 %28, 2147483644
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %._crit_edge182
  %.0166.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge182 ], [ %67, %._crit_edge189.loopexit ]
  %.0101.lcssa = phi i32 [ 0, %._crit_edge182 ], [ %72, %._crit_edge189.loopexit ]
  %.2.lcssa = phi ptr [ %34, %._crit_edge182 ], [ %68, %._crit_edge189.loopexit ]
  %73 = shufflevector <4 x float> %.0166.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %74 = fadd fast <4 x float> %73, %.0166.lcssa
  %shift280 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %75 = fadd fast <4 x float> %74, %shift280
  %76 = extractelement <4 x float> %75, i64 0
  %77 = icmp slt i32 %.0101.lcssa, %28
  br i1 %77, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %._crit_edge189, %.lr.ph197
  %.3195 = phi ptr [ %82, %.lr.ph197 ], [ %.2.lcssa, %._crit_edge189 ]
  %.0100194 = phi float [ %81, %.lr.ph197 ], [ %76, %._crit_edge189 ]
  %.1102193 = phi i32 [ %83, %.lr.ph197 ], [ %.0101.lcssa, %._crit_edge189 ]
  %78 = load float, ptr %.3195, align 4, !tbaa !57
  %79 = fsub fast float %78, %61
  %80 = fmul fast float %79, %79
  %81 = fadd fast float %80, %.0100194
  %82 = getelementptr inbounds nuw i8, ptr %.3195, i64 4
  %83 = add nuw nsw i32 %.1102193, 1
  %exitcond248.not = icmp eq i32 %83, %28
  br i1 %exitcond248.not, label %._crit_edge198, label %.lr.ph197, !llvm.loop !60

._crit_edge198:                                   ; preds = %.lr.ph197, %._crit_edge189
  %.0100.lcssa = phi float [ %76, %._crit_edge189 ], [ %81, %.lr.ph197 ]
  %84 = fdiv fast float %.0100.lcssa, %60
  %85 = load float, ptr %24, align 8, !tbaa !61
  %86 = fadd fast float %85, %84
  %87 = call fast float @llvm.sqrt.f32(float %86)
  %88 = fdiv fast float 1.000000e+00, %87
  %89 = fneg fast float %61
  %90 = fmul fast float %88, %89
  %91 = load i32, ptr %25, align 4, !tbaa !62
  %.not104 = icmp eq i32 %91, 0
  %92 = insertelement <4 x float> poison, float %88, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = insertelement <4 x float> poison, float %90, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %.not104, label %121, label %96

96:                                               ; preds = %._crit_edge198
  br i1 %43, label %.lr.ph205, label %.preheader169

.preheader169:                                    ; preds = %.lr.ph205, %96
  %97 = phi i32 [ %27, %96 ], [ %110, %.lr.ph205 ]
  %98 = phi i32 [ %28, %96 ], [ %110, %.lr.ph205 ]
  %.095.lcssa = phi i32 [ 0, %96 ], [ %108, %.lr.ph205 ]
  %.093.lcssa = phi ptr [ %38, %96 ], [ %105, %.lr.ph205 ]
  %.091.lcssa = phi ptr [ %42, %96 ], [ %106, %.lr.ph205 ]
  %.4.lcssa = phi ptr [ %34, %96 ], [ %107, %.lr.ph205 ]
  %99 = icmp slt i32 %.095.lcssa, %98
  br i1 %99, label %.lr.ph215, label %_ZN4ncnn3MatD2Ev.exit106

.lr.ph205:                                        ; preds = %96, %.lr.ph205
  %.4203 = phi ptr [ %107, %.lr.ph205 ], [ %34, %96 ]
  %.091202 = phi ptr [ %106, %.lr.ph205 ], [ %42, %96 ]
  %.093201 = phi ptr [ %105, %.lr.ph205 ], [ %38, %96 ]
  %.095200 = phi i32 [ %108, %.lr.ph205 ], [ 0, %96 ]
  %100 = load <4 x float>, ptr %.093201, align 1, !tbaa !54
  %101 = load <4 x float>, ptr %.091202, align 1, !tbaa !54
  %102 = load <4 x float>, ptr %.4203, align 1, !tbaa !54
  %103 = fmul fast <4 x float> %102, %93
  %reass.add167 = fadd fast <4 x float> %103, %95
  %reass.mul168 = fmul fast <4 x float> %reass.add167, %100
  %104 = fadd fast <4 x float> %reass.mul168, %101
  store <4 x float> %104, ptr %.4203, align 1, !tbaa !54
  %105 = getelementptr inbounds nuw i8, ptr %.093201, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.091202, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.4203, i64 16
  %108 = add nuw nsw i32 %.095200, 4
  %109 = or disjoint i32 %108, 3
  %110 = load i32, ptr %4, align 4, !tbaa !37
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %.lr.ph205, label %.preheader169, !llvm.loop !63

.lr.ph215:                                        ; preds = %.preheader169, %.lr.ph215
  %.5214 = phi ptr [ %119, %.lr.ph215 ], [ %.4.lcssa, %.preheader169 ]
  %.192213 = phi ptr [ %118, %.lr.ph215 ], [ %.091.lcssa, %.preheader169 ]
  %.194212 = phi ptr [ %117, %.lr.ph215 ], [ %.093.lcssa, %.preheader169 ]
  %.196211 = phi i32 [ %120, %.lr.ph215 ], [ %.095.lcssa, %.preheader169 ]
  %112 = load float, ptr %.194212, align 4, !tbaa !57
  %113 = load float, ptr %.192213, align 4, !tbaa !57
  %114 = load float, ptr %.5214, align 4, !tbaa !57
  %115 = fmul fast float %114, %88
  %reass.add = fadd fast float %115, %90
  %reass.mul = fmul fast float %reass.add, %112
  %116 = fadd fast float %reass.mul, %113
  store float %116, ptr %.5214, align 4, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %.194212, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.192213, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.5214, i64 4
  %120 = add nuw nsw i32 %.196211, 1
  %exitcond249.not = icmp eq i32 %120, %98
  br i1 %exitcond249.not, label %_ZN4ncnn3MatD2Ev.exit106, label %.lr.ph215, !llvm.loop !64

121:                                              ; preds = %._crit_edge198
  %122 = icmp sgt i32 %27, 3
  br i1 %122, label %.lr.ph219, label %.preheader

.preheader:                                       ; preds = %.lr.ph219, %121
  %123 = phi i32 [ %27, %121 ], [ %131, %.lr.ph219 ]
  %.6.lcssa = phi ptr [ %34, %121 ], [ %128, %.lr.ph219 ]
  %.0.lcssa = phi i32 [ 0, %121 ], [ %129, %.lr.ph219 ]
  %124 = icmp slt i32 %.0.lcssa, %123
  br i1 %124, label %.lr.ph225, label %_ZN4ncnn3MatD2Ev.exit106

.lr.ph219:                                        ; preds = %121, %.lr.ph219
  %.0217 = phi i32 [ %129, %.lr.ph219 ], [ 0, %121 ]
  %.6216 = phi ptr [ %128, %.lr.ph219 ], [ %34, %121 ]
  %125 = load <4 x float>, ptr %.6216, align 1, !tbaa !54
  %126 = fmul fast <4 x float> %125, %93
  %127 = fadd fast <4 x float> %126, %95
  store <4 x float> %127, ptr %.6216, align 1, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %.6216, i64 16
  %129 = add nuw nsw i32 %.0217, 4
  %130 = or disjoint i32 %129, 3
  %131 = load i32, ptr %4, align 4, !tbaa !37
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %.lr.ph219, label %.preheader, !llvm.loop !65

.lr.ph225:                                        ; preds = %.preheader, %.lr.ph225
  %.1224 = phi i32 [ %137, %.lr.ph225 ], [ %.0.lcssa, %.preheader ]
  %.7223 = phi ptr [ %136, %.lr.ph225 ], [ %.6.lcssa, %.preheader ]
  %133 = load float, ptr %.7223, align 4, !tbaa !57
  %134 = fmul fast float %133, %88
  %135 = fadd fast float %134, %90
  store float %135, ptr %.7223, align 4, !tbaa !57
  %136 = getelementptr inbounds nuw i8, ptr %.7223, i64 4
  %137 = add nuw nsw i32 %.1224, 1
  %exitcond250.not = icmp eq i32 %137, %123
  br i1 %exitcond250.not, label %_ZN4ncnn3MatD2Ev.exit106, label %.lr.ph225, !llvm.loop !66

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %.lr.ph215, %.lr.ph225, %.preheader169, %.preheader
  %138 = phi i32 [ %97, %.preheader169 ], [ %123, %.preheader ], [ %123, %.lr.ph225 ], [ %97, %.lr.ph215 ]
  %139 = phi i32 [ %98, %.preheader169 ], [ %123, %.preheader ], [ %123, %.lr.ph225 ], [ %98, %.lr.ph215 ]
  %140 = add i32 %.087227, 1
  %exitcond251.not = icmp eq i32 %.087227, %17
  br i1 %exitcond251.not, label %._crit_edge230, label %26

._crit_edge230:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit106, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %141

141:                                              ; preds = %._crit_edge230, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !67 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %150

15:                                               ; preds = %7
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 %16, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 1, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !37
  %17 = load i32, ptr %0, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %18 = load i32, ptr %9, align 4, !tbaa !37
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %9, align 4, !tbaa !37
  %20 = load i32, ptr %8, align 4, !tbaa !37
  %.not220 = icmp sgt i32 %20, %19
  br i1 %.not220, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 220
  br label %29

29:                                               ; preds = %.lr.ph223, %_ZN4ncnn3MatD2Ev.exit
  %.088221 = phi i32 [ %20, %.lr.ph223 ], [ %149, %_ZN4ncnn3MatD2Ev.exit ]
  %30 = load i32, ptr %4, align 4, !tbaa !37
  %31 = mul nsw i32 %30, %.088221
  %32 = load i32, ptr %21, align 4, !tbaa !40, !noalias !69
  %33 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !69
  %34 = sext i32 %32 to i64
  %35 = sext i32 %31 to i64
  %36 = mul nsw i64 %34, %35
  %37 = load i64, ptr %22, align 8, !tbaa !47, !noalias !69
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !72
  %41 = load i64, ptr %24, align 8, !tbaa !47, !noalias !72
  %42 = mul i64 %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load ptr, ptr %25, align 8, !tbaa !16, !noalias !75
  %45 = load i64, ptr %26, align 8, !tbaa !47, !noalias !75
  %46 = mul i64 %45, %35
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i32, ptr %5, align 4, !tbaa !37
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.093166 = phi ptr [ %52, %.lr.ph ], [ %39, %29 ]
  %.095165 = phi i32 [ %53, %.lr.ph ], [ 0, %29 ]
  %.097164 = phi <4 x float> [ %51, %.lr.ph ], [ zeroinitializer, %29 ]
  %50 = load <4 x float>, ptr %.093166, align 1, !tbaa !54
  %51 = fadd fast <4 x float> %50, %.097164
  %52 = getelementptr inbounds nuw i8, ptr %.093166, i64 16
  %53 = add nuw nsw i32 %.095165, 4
  %54 = or disjoint i32 %53, 3
  %55 = icmp slt i32 %54, %48
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %56 = and i32 %48, 2147483644
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.097.lcssa = phi <4 x float> [ zeroinitializer, %29 ], [ %51, %._crit_edge.loopexit ]
  %.095.lcssa = phi i32 [ 0, %29 ], [ %56, %._crit_edge.loopexit ]
  %.093.lcssa = phi ptr [ %39, %29 ], [ %52, %._crit_edge.loopexit ]
  %57 = shufflevector <4 x float> %.097.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %58 = fadd fast <4 x float> %57, %.097.lcssa
  %shift = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %59 = fadd fast <4 x float> %58, %shift
  %60 = extractelement <4 x float> %59, i64 0
  %61 = icmp slt i32 %.095.lcssa, %48
  br i1 %61, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %._crit_edge, %.lr.ph174
  %.089172 = phi float [ %63, %.lr.ph174 ], [ %60, %._crit_edge ]
  %.194171 = phi ptr [ %64, %.lr.ph174 ], [ %.093.lcssa, %._crit_edge ]
  %.196170 = phi i32 [ %65, %.lr.ph174 ], [ %.095.lcssa, %._crit_edge ]
  %62 = load float, ptr %.194171, align 4, !tbaa !57
  %63 = fadd fast float %62, %.089172
  %64 = getelementptr inbounds nuw i8, ptr %.194171, i64 4
  %65 = add nuw nsw i32 %.196170, 1
  %exitcond.not = icmp eq i32 %65, %48
  br i1 %exitcond.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !79

._crit_edge175:                                   ; preds = %.lr.ph174, %._crit_edge
  %.089.lcssa = phi float [ %60, %._crit_edge ], [ %63, %.lr.ph174 ]
  %66 = sitofp i32 %48 to float
  %67 = fdiv fast float %.089.lcssa, %66
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %49, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %._crit_edge175, %.lr.ph181
  %.2179 = phi ptr [ %74, %.lr.ph181 ], [ %39, %._crit_edge175 ]
  %.099178 = phi i32 [ %75, %.lr.ph181 ], [ 0, %._crit_edge175 ]
  %.0158177 = phi <4 x float> [ %73, %.lr.ph181 ], [ zeroinitializer, %._crit_edge175 ]
  %70 = load <4 x float>, ptr %.2179, align 1, !tbaa !54
  %71 = fsub fast <4 x float> %70, %69
  %72 = fmul fast <4 x float> %71, %71
  %73 = fadd fast <4 x float> %72, %.0158177
  %74 = getelementptr inbounds nuw i8, ptr %.2179, i64 16
  %75 = add nuw nsw i32 %.099178, 4
  %76 = or disjoint i32 %75, 3
  %77 = icmp slt i32 %76, %48
  br i1 %77, label %.lr.ph181, label %._crit_edge182.loopexit, !llvm.loop !80

._crit_edge182.loopexit:                          ; preds = %.lr.ph181
  %78 = and i32 %48, 2147483644
  br label %._crit_edge182

._crit_edge182:                                   ; preds = %._crit_edge182.loopexit, %._crit_edge175
  %.0158.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge175 ], [ %73, %._crit_edge182.loopexit ]
  %.099.lcssa = phi i32 [ 0, %._crit_edge175 ], [ %78, %._crit_edge182.loopexit ]
  %.2.lcssa = phi ptr [ %39, %._crit_edge175 ], [ %74, %._crit_edge182.loopexit ]
  %79 = shufflevector <4 x float> %.0158.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %80 = fadd fast <4 x float> %79, %.0158.lcssa
  %shift270 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %81 = fadd fast <4 x float> %80, %shift270
  %82 = extractelement <4 x float> %81, i64 0
  %83 = icmp slt i32 %.099.lcssa, %48
  br i1 %83, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %._crit_edge182, %.lr.ph190
  %.3188 = phi ptr [ %88, %.lr.ph190 ], [ %.2.lcssa, %._crit_edge182 ]
  %.098187 = phi float [ %87, %.lr.ph190 ], [ %82, %._crit_edge182 ]
  %.1100186 = phi i32 [ %89, %.lr.ph190 ], [ %.099.lcssa, %._crit_edge182 ]
  %84 = load float, ptr %.3188, align 4, !tbaa !57
  %85 = fsub fast float %84, %67
  %86 = fmul fast float %85, %85
  %87 = fadd fast float %86, %.098187
  %88 = getelementptr inbounds nuw i8, ptr %.3188, i64 4
  %89 = add nuw nsw i32 %.1100186, 1
  %exitcond240.not = icmp eq i32 %89, %48
  br i1 %exitcond240.not, label %._crit_edge191, label %.lr.ph190, !llvm.loop !81

._crit_edge191:                                   ; preds = %.lr.ph190, %._crit_edge182
  %.098.lcssa = phi float [ %82, %._crit_edge182 ], [ %87, %.lr.ph190 ]
  %90 = fdiv fast float %.098.lcssa, %66
  %91 = load float, ptr %27, align 8, !tbaa !61
  %92 = fadd fast float %91, %90
  %93 = call fast float @llvm.sqrt.f32(float %92)
  %94 = fdiv fast float 1.000000e+00, %93
  %95 = fneg fast float %67
  %96 = fmul fast float %94, %95
  %97 = load i32, ptr %28, align 4, !tbaa !62
  %.not102 = icmp eq i32 %97, 0
  br i1 %.not102, label %130, label %.preheader160

.preheader160:                                    ; preds = %._crit_edge191
  %98 = icmp sgt i32 %30, 0
  br i1 %98, label %.lr.ph209.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph209.preheader:                              ; preds = %.preheader160
  %.pre = load i32, ptr %6, align 4, !tbaa !37
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %._crit_edge203
  %99 = phi i32 [ %110, %._crit_edge203 ], [ %.pre, %.lr.ph209.preheader ]
  %.090208 = phi i32 [ %127, %._crit_edge203 ], [ 0, %.lr.ph209.preheader ]
  %.091207 = phi ptr [ %126, %._crit_edge203 ], [ %47, %.lr.ph209.preheader ]
  %.092206 = phi ptr [ %125, %._crit_edge203 ], [ %43, %.lr.ph209.preheader ]
  %.4205 = phi ptr [ %.6.lcssa, %._crit_edge203 ], [ %39, %.lr.ph209.preheader ]
  %100 = load float, ptr %.092206, align 4, !tbaa !57
  %101 = fmul fast float %100, %94
  %102 = fmul fast float %100, %96
  %103 = load float, ptr %.091207, align 4, !tbaa !57
  %104 = fadd fast float %102, %103
  %105 = insertelement <4 x float> poison, float %101, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x float> poison, float %104, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = icmp sgt i32 %99, 3
  br i1 %109, label %.lr.ph196, label %.preheader

.preheader:                                       ; preds = %.lr.ph196, %.lr.ph209
  %110 = phi i32 [ %99, %.lr.ph209 ], [ %118, %.lr.ph196 ]
  %.5.lcssa = phi ptr [ %.4205, %.lr.ph209 ], [ %115, %.lr.ph196 ]
  %.086.lcssa = phi i32 [ 0, %.lr.ph209 ], [ %116, %.lr.ph196 ]
  %111 = icmp slt i32 %.086.lcssa, %110
  br i1 %111, label %.lr.ph202, label %._crit_edge203

.lr.ph196:                                        ; preds = %.lr.ph209, %.lr.ph196
  %.086194 = phi i32 [ %116, %.lr.ph196 ], [ 0, %.lr.ph209 ]
  %.5193 = phi ptr [ %115, %.lr.ph196 ], [ %.4205, %.lr.ph209 ]
  %112 = load <4 x float>, ptr %.5193, align 1, !tbaa !54
  %113 = fmul fast <4 x float> %112, %106
  %114 = fadd fast <4 x float> %113, %108
  store <4 x float> %114, ptr %.5193, align 1, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %.5193, i64 16
  %116 = add nuw nsw i32 %.086194, 4
  %117 = or disjoint i32 %116, 3
  %118 = load i32, ptr %6, align 4, !tbaa !37
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.lr.ph196, label %.preheader, !llvm.loop !82

.lr.ph202:                                        ; preds = %.preheader, %.lr.ph202
  %.187201 = phi i32 [ %124, %.lr.ph202 ], [ %.086.lcssa, %.preheader ]
  %.6200 = phi ptr [ %123, %.lr.ph202 ], [ %.5.lcssa, %.preheader ]
  %120 = load float, ptr %.6200, align 4, !tbaa !57
  %121 = fmul fast float %120, %101
  %122 = fadd fast float %121, %104
  store float %122, ptr %.6200, align 4, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %.6200, i64 4
  %124 = add nuw nsw i32 %.187201, 1
  %exitcond241.not = icmp eq i32 %124, %110
  br i1 %exitcond241.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !83

._crit_edge203:                                   ; preds = %.lr.ph202, %.preheader
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader ], [ %123, %.lr.ph202 ]
  %125 = getelementptr inbounds nuw i8, ptr %.092206, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.091207, i64 4
  %127 = add nuw nsw i32 %.090208, 1
  %128 = load i32, ptr %4, align 4, !tbaa !37
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.lr.ph209, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !84

130:                                              ; preds = %._crit_edge191
  %131 = insertelement <4 x float> poison, float %94, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x float> poison, float %96, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %49, label %.lr.ph213, label %.preheader159

.preheader159:                                    ; preds = %.lr.ph213, %130
  %.7.lcssa = phi ptr [ %39, %130 ], [ %139, %.lr.ph213 ]
  %.0.lcssa = phi i32 [ 0, %130 ], [ %140, %.lr.ph213 ]
  %.lcssa163 = phi i32 [ %48, %130 ], [ %142, %.lr.ph213 ]
  %135 = icmp slt i32 %.0.lcssa, %.lcssa163
  br i1 %135, label %.lr.ph219, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph213:                                        ; preds = %130, %.lr.ph213
  %.0211 = phi i32 [ %140, %.lr.ph213 ], [ 0, %130 ]
  %.7210 = phi ptr [ %139, %.lr.ph213 ], [ %39, %130 ]
  %136 = load <4 x float>, ptr %.7210, align 1, !tbaa !54
  %137 = fmul fast <4 x float> %136, %132
  %138 = fadd fast <4 x float> %137, %134
  store <4 x float> %138, ptr %.7210, align 1, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %.7210, i64 16
  %140 = add nuw nsw i32 %.0211, 4
  %141 = or disjoint i32 %140, 3
  %142 = load i32, ptr %5, align 4, !tbaa !37
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %.lr.ph213, label %.preheader159, !llvm.loop !85

.lr.ph219:                                        ; preds = %.preheader159, %.lr.ph219
  %.1218 = phi i32 [ %148, %.lr.ph219 ], [ %.0.lcssa, %.preheader159 ]
  %.8217 = phi ptr [ %147, %.lr.ph219 ], [ %.7.lcssa, %.preheader159 ]
  %144 = load float, ptr %.8217, align 4, !tbaa !57
  %145 = fmul fast float %144, %94
  %146 = fadd fast float %145, %96
  store float %146, ptr %.8217, align 4, !tbaa !57
  %147 = getelementptr inbounds nuw i8, ptr %.8217, i64 4
  %148 = add nuw nsw i32 %.1218, 1
  %exitcond242.not = icmp eq i32 %148, %.lcssa163
  br i1 %exitcond242.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph219, !llvm.loop !86

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge203, %.lr.ph219, %.preheader160, %.preheader159
  %149 = add i32 %.088221, 1
  %exitcond243.not = icmp eq i32 %.088221, %19
  br i1 %exitcond243.not, label %._crit_edge224, label %29

._crit_edge224:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %150

150:                                              ; preds = %._crit_edge224, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %165

14:                                               ; preds = %6
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %15, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !37
  %16 = load i32, ptr %0, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %17 = load i32, ptr %8, align 4, !tbaa !37
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %8, align 4, !tbaa !37
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %.not311 = icmp sgt i32 %19, %18
  br i1 %.not311, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %14
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
  %.pre339.pre = load i32, ptr %5, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %.lr.ph314, %_ZN4ncnn3MatD2Ev.exit
  %.pre339 = phi i32 [ %.pre339.pre, %.lr.ph314 ], [ %.pre339340, %_ZN4ncnn3MatD2Ev.exit ]
  %32 = phi i32 [ %.pre, %.lr.ph314 ], [ %127, %_ZN4ncnn3MatD2Ev.exit ]
  %.087312 = phi i32 [ %19, %.lr.ph314 ], [ %128, %_ZN4ncnn3MatD2Ev.exit ]
  %33 = mul nsw i32 %32, %.087312
  %34 = load i32, ptr %20, align 4, !tbaa !40, !noalias !87
  %35 = load i32, ptr %21, align 8, !tbaa !41, !noalias !87
  %36 = load i32, ptr %22, align 4, !tbaa !42, !noalias !87
  %37 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !87
  %38 = load i64, ptr %23, align 8, !tbaa !17, !noalias !87
  %39 = sext i32 %33 to i64
  %40 = mul i64 %38, %39
  %41 = load i64, ptr %24, align 8, !tbaa !47, !noalias !87
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
  %53 = load ptr, ptr %25, align 8, !tbaa !16, !noalias !90
  %54 = load i64, ptr %26, align 8, !tbaa !47, !noalias !90
  %55 = mul i64 %54, %39
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !93
  %58 = load i64, ptr %28, align 8, !tbaa !47, !noalias !93
  %59 = mul i64 %58, %39
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = icmp sgt i32 %32, 0
  br i1 %61, label %_ZN4ncnn3MatD2Ev.exit110.lr.ph, label %._crit_edge272.thread

._crit_edge272.thread:                            ; preds = %31
  %62 = mul nsw i32 %.pre339, %32
  %63 = sitofp i32 %62 to float
  br label %._crit_edge293

_ZN4ncnn3MatD2Ev.exit110.lr.ph:                   ; preds = %31
  %64 = mul i64 %52, %41
  %65 = icmp sgt i32 %.pre339, 3
  %66 = and i32 %.pre339, -4
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %_ZN4ncnn3MatD2Ev.exit110

._crit_edge272:                                   ; preds = %._crit_edge268
  %67 = mul nsw i32 %.pre339, %32
  %68 = sitofp i32 %67 to float
  %69 = fdiv fast float %.189.lcssa, %68
  %70 = mul i64 %52, %41
  %71 = insertelement <4 x float> poison, float %69, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = icmp sgt i32 %.pre339, 3
  %74 = and i32 %.pre339, -4
  %wide.trip.count332 = zext nneg i32 %32 to i64
  br label %_ZN4ncnn3MatD2Ev.exit109

_ZN4ncnn3MatD2Ev.exit110:                         ; preds = %_ZN4ncnn3MatD2Ev.exit110.lr.ph, %._crit_edge268
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit110.lr.ph ], [ %indvars.iv.next, %._crit_edge268 ]
  %.088271 = phi float [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit110.lr.ph ], [ %.189.lcssa, %._crit_edge268 ]
  %75 = mul i64 %64, %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 %75
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit110, %.lr.ph
  %.091259 = phi ptr [ %79, %.lr.ph ], [ %76, %_ZN4ncnn3MatD2Ev.exit110 ]
  %.0100258 = phi i32 [ %80, %.lr.ph ], [ 0, %_ZN4ncnn3MatD2Ev.exit110 ]
  %.0102257 = phi <4 x float> [ %78, %.lr.ph ], [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit110 ]
  %77 = load <4 x float>, ptr %.091259, align 1, !tbaa !54
  %78 = fadd fast <4 x float> %77, %.0102257
  %79 = getelementptr inbounds nuw i8, ptr %.091259, i64 16
  %80 = add nuw nsw i32 %.0100258, 4
  %81 = or disjoint i32 %80, 3
  %82 = icmp slt i32 %81, %.pre339
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit110
  %.0102.lcssa = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit110 ], [ %78, %.lr.ph ]
  %.0100.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit110 ], [ %66, %.lr.ph ]
  %.091.lcssa = phi ptr [ %76, %_ZN4ncnn3MatD2Ev.exit110 ], [ %79, %.lr.ph ]
  %83 = shufflevector <4 x float> %.0102.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %84 = fadd fast <4 x float> %83, %.0102.lcssa
  %85 = extractelement <4 x float> %84, i64 1
  %86 = extractelement <4 x float> %84, i64 0
  %87 = fadd fast float %85, %.088271
  %88 = fadd fast float %87, %86
  %89 = icmp slt i32 %.0100.lcssa, %.pre339
  br i1 %89, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %._crit_edge, %.lr.ph267
  %.189265 = phi float [ %91, %.lr.ph267 ], [ %88, %._crit_edge ]
  %.192264 = phi ptr [ %92, %.lr.ph267 ], [ %.091.lcssa, %._crit_edge ]
  %.1101263 = phi i32 [ %93, %.lr.ph267 ], [ %.0100.lcssa, %._crit_edge ]
  %90 = load float, ptr %.192264, align 4, !tbaa !57
  %91 = fadd fast float %90, %.189265
  %92 = getelementptr inbounds nuw i8, ptr %.192264, i64 4
  %93 = add nuw nsw i32 %.1101263, 1
  %exitcond.not = icmp eq i32 %93, %.pre339
  br i1 %exitcond.not, label %._crit_edge268, label %.lr.ph267, !llvm.loop !97

._crit_edge268:                                   ; preds = %.lr.ph267, %._crit_edge
  %.189.lcssa = phi float [ %88, %._crit_edge ], [ %91, %.lr.ph267 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond327.not, label %._crit_edge272, label %_ZN4ncnn3MatD2Ev.exit110, !llvm.loop !98

._crit_edge293:                                   ; preds = %._crit_edge289, %._crit_edge272.thread
  %94 = phi float [ 0.000000e+00, %._crit_edge272.thread ], [ %69, %._crit_edge289 ]
  %95 = phi float [ %63, %._crit_edge272.thread ], [ %68, %._crit_edge289 ]
  %.098.lcssa = phi float [ 0.000000e+00, %._crit_edge272.thread ], [ %.199.lcssa, %._crit_edge289 ]
  %96 = fdiv fast float %.098.lcssa, %95
  %97 = load float, ptr %29, align 8, !tbaa !61
  %98 = fadd fast float %96, %97
  %99 = call fast float @llvm.sqrt.f32(float %98)
  %100 = fdiv fast float 1.000000e+00, %99
  %101 = fneg fast float %94
  %102 = fmul fast float %100, %101
  br i1 %61, label %.lr.ph310, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph310:                                        ; preds = %._crit_edge293
  %103 = mul i64 %52, %41
  br label %129

_ZN4ncnn3MatD2Ev.exit109:                         ; preds = %._crit_edge272, %._crit_edge289
  %indvars.iv329 = phi i64 [ 0, %._crit_edge272 ], [ %indvars.iv.next330, %._crit_edge289 ]
  %.098291 = phi float [ 0.000000e+00, %._crit_edge272 ], [ %.199.lcssa, %._crit_edge289 ]
  %104 = mul i64 %70, %indvars.iv329
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 %104
  br i1 %73, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit109, %.lr.ph278
  %.093277 = phi i32 [ %111, %.lr.ph278 ], [ 0, %_ZN4ncnn3MatD2Ev.exit109 ]
  %.095276 = phi ptr [ %110, %.lr.ph278 ], [ %105, %_ZN4ncnn3MatD2Ev.exit109 ]
  %.0252275 = phi <4 x float> [ %109, %.lr.ph278 ], [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit109 ]
  %106 = load <4 x float>, ptr %.095276, align 1, !tbaa !54
  %107 = fsub fast <4 x float> %106, %72
  %108 = fmul fast <4 x float> %107, %107
  %109 = fadd fast <4 x float> %108, %.0252275
  %110 = getelementptr inbounds nuw i8, ptr %.095276, i64 16
  %111 = add nuw nsw i32 %.093277, 4
  %112 = or disjoint i32 %111, 3
  %113 = icmp slt i32 %112, %.pre339
  br i1 %113, label %.lr.ph278, label %._crit_edge279, !llvm.loop !99

._crit_edge279:                                   ; preds = %.lr.ph278, %_ZN4ncnn3MatD2Ev.exit109
  %.0252.lcssa = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit109 ], [ %109, %.lr.ph278 ]
  %.095.lcssa = phi ptr [ %105, %_ZN4ncnn3MatD2Ev.exit109 ], [ %110, %.lr.ph278 ]
  %.093.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit109 ], [ %74, %.lr.ph278 ]
  %114 = shufflevector <4 x float> %.0252.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %115 = fadd fast <4 x float> %114, %.0252.lcssa
  %116 = extractelement <4 x float> %115, i64 1
  %117 = extractelement <4 x float> %115, i64 0
  %118 = fadd fast float %116, %.098291
  %119 = fadd fast float %118, %117
  %120 = icmp slt i32 %.093.lcssa, %.pre339
  br i1 %120, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %._crit_edge279, %.lr.ph288
  %.194286 = phi i32 [ %126, %.lr.ph288 ], [ %.093.lcssa, %._crit_edge279 ]
  %.196285 = phi ptr [ %125, %.lr.ph288 ], [ %.095.lcssa, %._crit_edge279 ]
  %.199284 = phi float [ %124, %.lr.ph288 ], [ %119, %._crit_edge279 ]
  %121 = load float, ptr %.196285, align 4, !tbaa !57
  %122 = fsub fast float %121, %69
  %123 = fmul fast float %122, %122
  %124 = fadd fast float %123, %.199284
  %125 = getelementptr inbounds nuw i8, ptr %.196285, i64 4
  %126 = add nuw nsw i32 %.194286, 1
  %exitcond328.not = icmp eq i32 %126, %.pre339
  br i1 %exitcond328.not, label %._crit_edge289, label %.lr.ph288, !llvm.loop !100

._crit_edge289:                                   ; preds = %.lr.ph288, %._crit_edge279
  %.199.lcssa = phi float [ %119, %._crit_edge279 ], [ %124, %.lr.ph288 ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge293, label %_ZN4ncnn3MatD2Ev.exit109, !llvm.loop !101

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge305, %._crit_edge293
  %.pre339340 = phi i32 [ %.pre339, %._crit_edge293 ], [ %.pre339341, %._crit_edge305 ]
  %127 = phi i32 [ %32, %._crit_edge293 ], [ %162, %._crit_edge305 ]
  %128 = add i32 %.087312, 1
  %exitcond338.not = icmp eq i32 %.087312, %18
  br i1 %exitcond338.not, label %._crit_edge315, label %31

129:                                              ; preds = %.lr.ph310, %._crit_edge305
  %.pre339342 = phi i32 [ %.pre339, %.lr.ph310 ], [ %.pre339341, %._crit_edge305 ]
  %130 = phi i32 [ %.pre339, %.lr.ph310 ], [ %145, %._crit_edge305 ]
  %indvars.iv335 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next336, %._crit_edge305 ]
  %.085307 = phi ptr [ %60, %.lr.ph310 ], [ %161, %._crit_edge305 ]
  %.086306 = phi ptr [ %56, %.lr.ph310 ], [ %160, %._crit_edge305 ]
  %131 = load i32, ptr %30, align 4, !tbaa !62
  %.not105 = icmp eq i32 %131, 0
  br i1 %.not105, label %_ZN4ncnn3MatD2Ev.exit108, label %132

132:                                              ; preds = %129
  %133 = load float, ptr %.086306, align 4, !tbaa !57
  %134 = fmul fast float %133, %100
  %135 = fmul fast float %133, %102
  %136 = load float, ptr %.085307, align 4, !tbaa !57
  %137 = fadd fast float %135, %136
  br label %_ZN4ncnn3MatD2Ev.exit108

_ZN4ncnn3MatD2Ev.exit108:                         ; preds = %132, %129
  %.083 = phi nsz float [ %134, %132 ], [ %100, %129 ]
  %.082 = phi nsz float [ %137, %132 ], [ %102, %129 ]
  %138 = mul i64 %103, %indvars.iv335
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 %138
  %140 = insertelement <4 x float> poison, float %.083, i64 0
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = insertelement <4 x float> poison, float %.082, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = icmp sgt i32 %130, 3
  br i1 %144, label %.lr.ph298, label %.preheader

.preheader:                                       ; preds = %.lr.ph298, %_ZN4ncnn3MatD2Ev.exit108
  %.pre339341 = phi i32 [ %.pre339342, %_ZN4ncnn3MatD2Ev.exit108 ], [ %153, %.lr.ph298 ]
  %145 = phi i32 [ %130, %_ZN4ncnn3MatD2Ev.exit108 ], [ %153, %.lr.ph298 ]
  %.080.lcssa = phi ptr [ %139, %_ZN4ncnn3MatD2Ev.exit108 ], [ %150, %.lr.ph298 ]
  %.0.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit108 ], [ %151, %.lr.ph298 ]
  %146 = icmp slt i32 %.0.lcssa, %145
  br i1 %146, label %.lr.ph304, label %._crit_edge305

.lr.ph298:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit108, %.lr.ph298
  %.0297 = phi i32 [ %151, %.lr.ph298 ], [ 0, %_ZN4ncnn3MatD2Ev.exit108 ]
  %.080296 = phi ptr [ %150, %.lr.ph298 ], [ %139, %_ZN4ncnn3MatD2Ev.exit108 ]
  %147 = load <4 x float>, ptr %.080296, align 1, !tbaa !54
  %148 = fmul fast <4 x float> %147, %141
  %149 = fadd fast <4 x float> %148, %143
  store <4 x float> %149, ptr %.080296, align 1, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %.080296, i64 16
  %151 = add nuw nsw i32 %.0297, 4
  %152 = or disjoint i32 %151, 3
  %153 = load i32, ptr %5, align 4, !tbaa !37
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.lr.ph298, label %.preheader, !llvm.loop !102

.lr.ph304:                                        ; preds = %.preheader, %.lr.ph304
  %.1303 = phi i32 [ %159, %.lr.ph304 ], [ %.0.lcssa, %.preheader ]
  %.181302 = phi ptr [ %158, %.lr.ph304 ], [ %.080.lcssa, %.preheader ]
  %155 = load float, ptr %.181302, align 4, !tbaa !57
  %156 = fmul fast float %155, %.083
  %157 = fadd fast float %156, %.082
  store float %157, ptr %.181302, align 4, !tbaa !57
  %158 = getelementptr inbounds nuw i8, ptr %.181302, i64 4
  %159 = add nuw nsw i32 %.1303, 1
  %exitcond334.not = icmp eq i32 %159, %145
  br i1 %exitcond334.not, label %._crit_edge305, label %.lr.ph304, !llvm.loop !103

._crit_edge305:                                   ; preds = %.lr.ph304, %.preheader
  %160 = getelementptr inbounds nuw i8, ptr %.086306, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.085307, i64 4
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %162 = load i32, ptr %4, align 4, !tbaa !37
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next336, %163
  br i1 %164, label %129, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !104

._crit_edge315:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %165

165:                                              ; preds = %._crit_edge315, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!50 = distinct !{!50, !"_ZNK4ncnn3Mat5rangeEii"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!53 = distinct !{!53, !"_ZNK4ncnn3Mat5rangeEii"}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!35, !35, i64 0}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = !{!20, !35, i64 216}
!62 = !{!20, !13, i64 220}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = !{!68}
!68 = !{i64 2, i64 -1, i64 -1, i1 true}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat9row_rangeEii"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!74 = distinct !{!74, !"_ZNK4ncnn3Mat5rangeEii"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!77 = distinct !{!77, !"_ZNK4ncnn3Mat5rangeEii"}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!89 = distinct !{!89, !"_ZN4ncnn3Mat13channel_rangeEii"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!92 = distinct !{!92, !"_ZNK4ncnn3Mat5rangeEii"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!95 = distinct !{!95, !"_ZNK4ncnn3Mat5rangeEii"}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
!104 = distinct !{!104, !56}
