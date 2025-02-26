; ModuleID = 'bench/ncnn/original/groupnorm_x86_avx.ll'
source_filename = "bench/ncnn/original/groupnorm_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn9GroupNormD2Ev = comdat any

$_ZN4ncnn17GroupNorm_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17GroupNorm_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17GroupNorm_x86_avxE, ptr @_ZN4ncnn9GroupNormD2Ev, ptr @_ZN4ncnn17GroupNorm_x86_avxD0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17GroupNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17GroupNorm_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17GroupNorm_x86_avxE, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17GroupNorm_x86_avxE = hidden constant [27 x i8] c"N4ncnn17GroupNorm_x86_avxE\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17GroupNorm_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17GroupNorm_x86_avxC2Ev

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
define linkonce_odr hidden void @_ZN4ncnn17GroupNorm_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
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
define hidden noundef i32 @_ZNK4ncnn17GroupNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn17GroupNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn17GroupNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn17GroupNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %38

38:                                               ; preds = %25, %27, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17GroupNorm_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17GroupNorm_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %2, align 1, !tbaa !43
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17GroupNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %209

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
  %.not319 = icmp sgt i32 %18, %17
  br i1 %.not319, label %._crit_edge323, label %.lr.ph322

.lr.ph322:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %.pre = load i32, ptr %4, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %.lr.ph322, %_ZN4ncnn3MatD2Ev.exit146
  %27 = phi i32 [ %.pre, %.lr.ph322 ], [ %206, %_ZN4ncnn3MatD2Ev.exit146 ]
  %28 = phi i32 [ %.pre, %.lr.ph322 ], [ %207, %_ZN4ncnn3MatD2Ev.exit146 ]
  %.0120320 = phi i32 [ %18, %.lr.ph322 ], [ %208, %_ZN4ncnn3MatD2Ev.exit146 ]
  %29 = mul nsw i32 %28, %.0120320
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
  %43 = icmp sgt i32 %28, 7
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %44 = and i32 %28, 2147483640
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0122231 = phi ptr [ %47, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.0125230 = phi i32 [ %48, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0137229 = phi <8 x float> [ %46, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %45 = load <8 x float>, ptr %.0122231, align 1, !tbaa !54
  %46 = fadd fast <8 x float> %45, %.0137229
  %47 = getelementptr inbounds nuw i8, ptr %.0122231, i64 32
  %48 = add nuw nsw i32 %.0125230, 8
  %49 = or disjoint i32 %48, 7
  %50 = icmp slt i32 %49, %28
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.0137.lcssa = phi <8 x float> [ zeroinitializer, %26 ], [ %46, %.lr.ph ]
  %.0125.lcssa = phi i32 [ 0, %26 ], [ %44, %.lr.ph ]
  %.0122.lcssa = phi ptr [ %34, %26 ], [ %47, %.lr.ph ]
  %51 = shufflevector <8 x float> %.0137.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %52 = shufflevector <8 x float> %.0137.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %53 = fadd fast <4 x float> %51, %52
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %55 = fadd fast <4 x float> %54, %53
  %56 = or disjoint i32 %.0125.lcssa, 3
  %57 = icmp slt i32 %56, %28
  br i1 %57, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %._crit_edge, %.lr.ph238
  %.1123236 = phi ptr [ %60, %.lr.ph238 ], [ %.0122.lcssa, %._crit_edge ]
  %.1126235 = phi i32 [ %61, %.lr.ph238 ], [ %.0125.lcssa, %._crit_edge ]
  %.0138234 = phi <4 x float> [ %59, %.lr.ph238 ], [ zeroinitializer, %._crit_edge ]
  %58 = load <4 x float>, ptr %.1123236, align 1, !tbaa !54
  %59 = fadd fast <4 x float> %58, %.0138234
  %60 = getelementptr inbounds nuw i8, ptr %.1123236, i64 16
  %61 = add nuw nsw i32 %.1126235, 4
  %62 = or disjoint i32 %61, 3
  %63 = icmp slt i32 %62, %28
  br i1 %63, label %.lr.ph238, label %._crit_edge239, !llvm.loop !57

._crit_edge239:                                   ; preds = %.lr.ph238, %._crit_edge
  %.0138.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %59, %.lr.ph238 ]
  %.1126.lcssa = phi i32 [ %.0125.lcssa, %._crit_edge ], [ %61, %.lr.ph238 ]
  %.1123.lcssa = phi ptr [ %.0122.lcssa, %._crit_edge ], [ %60, %.lr.ph238 ]
  %64 = shufflevector <4 x float> %.0138.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %65 = fadd fast <4 x float> %64, %.0138.lcssa
  %shift = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = fadd fast <4 x float> %55, %shift
  %shift413 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %67 = fadd fast <4 x float> %66, %shift413
  %68 = fadd fast <4 x float> %67, %65
  %69 = extractelement <4 x float> %68, i64 0
  %70 = icmp slt i32 %.1126.lcssa, %28
  br i1 %70, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %._crit_edge239, %.lr.ph247
  %.0121245 = phi float [ %72, %.lr.ph247 ], [ %69, %._crit_edge239 ]
  %.2124244 = phi ptr [ %73, %.lr.ph247 ], [ %.1123.lcssa, %._crit_edge239 ]
  %.2127243 = phi i32 [ %74, %.lr.ph247 ], [ %.1126.lcssa, %._crit_edge239 ]
  %71 = load float, ptr %.2124244, align 4, !tbaa !58
  %72 = fadd fast float %71, %.0121245
  %73 = getelementptr inbounds nuw i8, ptr %.2124244, i64 4
  %74 = add nuw nsw i32 %.2127243, 1
  %exitcond.not = icmp eq i32 %74, %28
  br i1 %exitcond.not, label %._crit_edge248, label %.lr.ph247, !llvm.loop !59

._crit_edge248:                                   ; preds = %.lr.ph247, %._crit_edge239
  %.0121.lcssa = phi float [ %69, %._crit_edge239 ], [ %72, %.lr.ph247 ]
  %75 = sitofp i32 %28 to float
  %76 = fdiv fast float %.0121.lcssa, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %43, label %.lr.ph254.preheader, label %._crit_edge255

.lr.ph254.preheader:                              ; preds = %._crit_edge248
  %79 = and i32 %28, 2147483640
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %.3252 = phi ptr [ %84, %.lr.ph254 ], [ %34, %.lr.ph254.preheader ]
  %.0140251 = phi i32 [ %85, %.lr.ph254 ], [ 0, %.lr.ph254.preheader ]
  %.0221250 = phi <8 x float> [ %83, %.lr.ph254 ], [ zeroinitializer, %.lr.ph254.preheader ]
  %80 = load <8 x float>, ptr %.3252, align 1, !tbaa !54
  %81 = fsub fast <8 x float> %80, %78
  %82 = fmul fast <8 x float> %81, %81
  %83 = fadd fast <8 x float> %82, %.0221250
  %84 = getelementptr inbounds nuw i8, ptr %.3252, i64 32
  %85 = add nuw nsw i32 %.0140251, 8
  %86 = or disjoint i32 %85, 7
  %87 = icmp slt i32 %86, %28
  br i1 %87, label %.lr.ph254, label %._crit_edge255, !llvm.loop !60

._crit_edge255:                                   ; preds = %.lr.ph254, %._crit_edge248
  %.0221.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge248 ], [ %83, %.lr.ph254 ]
  %.0140.lcssa = phi i32 [ 0, %._crit_edge248 ], [ %79, %.lr.ph254 ]
  %.3.lcssa = phi ptr [ %34, %._crit_edge248 ], [ %84, %.lr.ph254 ]
  %88 = shufflevector <8 x float> %.0221.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %89 = shufflevector <8 x float> %.0221.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %90 = fadd fast <4 x float> %88, %89
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %92 = fadd fast <4 x float> %91, %90
  %93 = insertelement <4 x float> poison, float %76, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = or disjoint i32 %.0140.lcssa, 3
  %96 = icmp slt i32 %95, %28
  br i1 %96, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %._crit_edge255, %.lr.ph263
  %.4261 = phi ptr [ %101, %.lr.ph263 ], [ %.3.lcssa, %._crit_edge255 ]
  %.1141260 = phi i32 [ %102, %.lr.ph263 ], [ %.0140.lcssa, %._crit_edge255 ]
  %.0220259 = phi <4 x float> [ %100, %.lr.ph263 ], [ zeroinitializer, %._crit_edge255 ]
  %97 = load <4 x float>, ptr %.4261, align 1, !tbaa !54
  %98 = fsub fast <4 x float> %97, %94
  %99 = fmul fast <4 x float> %98, %98
  %100 = fadd fast <4 x float> %99, %.0220259
  %101 = getelementptr inbounds nuw i8, ptr %.4261, i64 16
  %102 = add nuw nsw i32 %.1141260, 4
  %103 = or disjoint i32 %102, 3
  %104 = icmp slt i32 %103, %28
  br i1 %104, label %.lr.ph263, label %._crit_edge264, !llvm.loop !61

._crit_edge264:                                   ; preds = %.lr.ph263, %._crit_edge255
  %.0220.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge255 ], [ %100, %.lr.ph263 ]
  %.1141.lcssa = phi i32 [ %.0140.lcssa, %._crit_edge255 ], [ %102, %.lr.ph263 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %._crit_edge255 ], [ %101, %.lr.ph263 ]
  %105 = shufflevector <4 x float> %.0220.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %106 = fadd fast <4 x float> %105, %.0220.lcssa
  %shift414 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %107 = fadd fast <4 x float> %92, %shift414
  %shift415 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %108 = fadd fast <4 x float> %107, %shift415
  %109 = fadd fast <4 x float> %108, %106
  %110 = extractelement <4 x float> %109, i64 0
  %111 = icmp slt i32 %.1141.lcssa, %28
  br i1 %111, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %._crit_edge264, %.lr.ph272
  %.5270 = phi ptr [ %116, %.lr.ph272 ], [ %.4.lcssa, %._crit_edge264 ]
  %.0139269 = phi float [ %115, %.lr.ph272 ], [ %110, %._crit_edge264 ]
  %.2142268 = phi i32 [ %117, %.lr.ph272 ], [ %.1141.lcssa, %._crit_edge264 ]
  %112 = load float, ptr %.5270, align 4, !tbaa !58
  %113 = fsub fast float %112, %76
  %114 = fmul fast float %113, %113
  %115 = fadd fast float %114, %.0139269
  %116 = getelementptr inbounds nuw i8, ptr %.5270, i64 4
  %117 = add nuw nsw i32 %.2142268, 1
  %exitcond353.not = icmp eq i32 %117, %28
  br i1 %exitcond353.not, label %._crit_edge273, label %.lr.ph272, !llvm.loop !62

._crit_edge273:                                   ; preds = %.lr.ph272, %._crit_edge264
  %.0139.lcssa = phi float [ %110, %._crit_edge264 ], [ %115, %.lr.ph272 ]
  %118 = fdiv fast float %.0139.lcssa, %75
  %119 = load float, ptr %24, align 8, !tbaa !63
  %120 = fadd fast float %119, %118
  %121 = call fast float @llvm.sqrt.f32(float %120)
  %122 = fdiv fast float 1.000000e+00, %121
  %123 = fneg fast float %76
  %124 = fmul fast float %122, %123
  %125 = load i32, ptr %25, align 4, !tbaa !64
  %.not144 = icmp eq i32 %125, 0
  %126 = insertelement <8 x float> poison, float %122, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = insertelement <8 x float> poison, float %124, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not144, label %175, label %130

130:                                              ; preds = %._crit_edge273
  br i1 %43, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %130, %.lr.ph280
  %.6278 = phi ptr [ %138, %.lr.ph280 ], [ %34, %130 ]
  %.0128277 = phi ptr [ %137, %.lr.ph280 ], [ %42, %130 ]
  %.0131276 = phi ptr [ %136, %.lr.ph280 ], [ %38, %130 ]
  %.0134275 = phi i32 [ %139, %.lr.ph280 ], [ 0, %130 ]
  %131 = load <8 x float>, ptr %.0131276, align 1, !tbaa !54
  %132 = load <8 x float>, ptr %.0128277, align 1, !tbaa !54
  %133 = load <8 x float>, ptr %.6278, align 1, !tbaa !54
  %134 = fmul fast <8 x float> %133, %127
  %reass.add224 = fadd fast <8 x float> %134, %129
  %reass.mul225 = fmul fast <8 x float> %reass.add224, %131
  %135 = fadd fast <8 x float> %reass.mul225, %132
  store <8 x float> %135, ptr %.6278, align 1, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %.0131276, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %.0128277, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %.6278, i64 32
  %139 = add nuw nsw i32 %.0134275, 8
  %140 = or disjoint i32 %139, 7
  %141 = load i32, ptr %4, align 4, !tbaa !37
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %.lr.ph280, label %._crit_edge281, !llvm.loop !65

._crit_edge281:                                   ; preds = %.lr.ph280, %130
  %143 = phi i32 [ %27, %130 ], [ %141, %.lr.ph280 ]
  %144 = phi i32 [ %28, %130 ], [ %141, %.lr.ph280 ]
  %.0134.lcssa = phi i32 [ 0, %130 ], [ %139, %.lr.ph280 ]
  %.0131.lcssa = phi ptr [ %38, %130 ], [ %136, %.lr.ph280 ]
  %.0128.lcssa = phi ptr [ %42, %130 ], [ %137, %.lr.ph280 ]
  %.6.lcssa = phi ptr [ %34, %130 ], [ %138, %.lr.ph280 ]
  %145 = insertelement <4 x float> poison, float %122, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x float> poison, float %124, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = or disjoint i32 %.0134.lcssa, 3
  %150 = icmp slt i32 %149, %144
  br i1 %150, label %.lr.ph291, label %.preheader226

.preheader226:                                    ; preds = %.lr.ph291, %._crit_edge281
  %151 = phi i32 [ %143, %._crit_edge281 ], [ %164, %.lr.ph291 ]
  %152 = phi i32 [ %144, %._crit_edge281 ], [ %164, %.lr.ph291 ]
  %.1135.lcssa = phi i32 [ %.0134.lcssa, %._crit_edge281 ], [ %162, %.lr.ph291 ]
  %.1132.lcssa = phi ptr [ %.0131.lcssa, %._crit_edge281 ], [ %159, %.lr.ph291 ]
  %.1129.lcssa = phi ptr [ %.0128.lcssa, %._crit_edge281 ], [ %160, %.lr.ph291 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge281 ], [ %161, %.lr.ph291 ]
  %153 = icmp slt i32 %.1135.lcssa, %152
  br i1 %153, label %.lr.ph301, label %_ZN4ncnn3MatD2Ev.exit146

.lr.ph291:                                        ; preds = %._crit_edge281, %.lr.ph291
  %.7289 = phi ptr [ %161, %.lr.ph291 ], [ %.6.lcssa, %._crit_edge281 ]
  %.1129288 = phi ptr [ %160, %.lr.ph291 ], [ %.0128.lcssa, %._crit_edge281 ]
  %.1132287 = phi ptr [ %159, %.lr.ph291 ], [ %.0131.lcssa, %._crit_edge281 ]
  %.1135286 = phi i32 [ %162, %.lr.ph291 ], [ %.0134.lcssa, %._crit_edge281 ]
  %154 = load <4 x float>, ptr %.1132287, align 1, !tbaa !54
  %155 = load <4 x float>, ptr %.1129288, align 1, !tbaa !54
  %156 = load <4 x float>, ptr %.7289, align 1, !tbaa !54
  %157 = fmul fast <4 x float> %156, %146
  %reass.add222 = fadd fast <4 x float> %157, %148
  %reass.mul223 = fmul fast <4 x float> %reass.add222, %154
  %158 = fadd fast <4 x float> %reass.mul223, %155
  store <4 x float> %158, ptr %.7289, align 1, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %.1132287, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.1129288, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.7289, i64 16
  %162 = add nuw nsw i32 %.1135286, 4
  %163 = or disjoint i32 %162, 3
  %164 = load i32, ptr %4, align 4, !tbaa !37
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %.lr.ph291, label %.preheader226, !llvm.loop !66

.lr.ph301:                                        ; preds = %.preheader226, %.lr.ph301
  %.8300 = phi ptr [ %173, %.lr.ph301 ], [ %.7.lcssa, %.preheader226 ]
  %.2130299 = phi ptr [ %172, %.lr.ph301 ], [ %.1129.lcssa, %.preheader226 ]
  %.2133298 = phi ptr [ %171, %.lr.ph301 ], [ %.1132.lcssa, %.preheader226 ]
  %.2136297 = phi i32 [ %174, %.lr.ph301 ], [ %.1135.lcssa, %.preheader226 ]
  %166 = load float, ptr %.2133298, align 4, !tbaa !58
  %167 = load float, ptr %.2130299, align 4, !tbaa !58
  %168 = load float, ptr %.8300, align 4, !tbaa !58
  %169 = fmul fast float %168, %122
  %reass.add = fadd fast float %169, %124
  %reass.mul = fmul fast float %reass.add, %166
  %170 = fadd fast float %reass.mul, %167
  store float %170, ptr %.8300, align 4, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %.2133298, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.2130299, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %.8300, i64 4
  %174 = add nuw nsw i32 %.2136297, 1
  %exitcond354.not = icmp eq i32 %174, %152
  br i1 %exitcond354.not, label %_ZN4ncnn3MatD2Ev.exit146, label %.lr.ph301, !llvm.loop !67

175:                                              ; preds = %._crit_edge273
  br i1 %43, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %175, %.lr.ph305
  %.0303 = phi i32 [ %180, %.lr.ph305 ], [ 0, %175 ]
  %.9302 = phi ptr [ %179, %.lr.ph305 ], [ %34, %175 ]
  %176 = load <8 x float>, ptr %.9302, align 1, !tbaa !54
  %177 = fmul fast <8 x float> %176, %127
  %178 = fadd fast <8 x float> %177, %129
  store <8 x float> %178, ptr %.9302, align 1, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %.9302, i64 32
  %180 = add nuw nsw i32 %.0303, 8
  %181 = or disjoint i32 %180, 7
  %182 = load i32, ptr %4, align 4, !tbaa !37
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %.lr.ph305, label %._crit_edge306, !llvm.loop !68

._crit_edge306:                                   ; preds = %.lr.ph305, %175
  %184 = phi i32 [ %27, %175 ], [ %182, %.lr.ph305 ]
  %.9.lcssa = phi ptr [ %34, %175 ], [ %179, %.lr.ph305 ]
  %.0.lcssa = phi i32 [ 0, %175 ], [ %180, %.lr.ph305 ]
  %185 = insertelement <4 x float> poison, float %122, i64 0
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> zeroinitializer
  %187 = insertelement <4 x float> poison, float %124, i64 0
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> zeroinitializer
  %189 = or disjoint i32 %.0.lcssa, 3
  %190 = icmp slt i32 %189, %184
  br i1 %190, label %.lr.ph312, label %.preheader

.preheader:                                       ; preds = %.lr.ph312, %._crit_edge306
  %191 = phi i32 [ %184, %._crit_edge306 ], [ %199, %.lr.ph312 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %._crit_edge306 ], [ %196, %.lr.ph312 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge306 ], [ %197, %.lr.ph312 ]
  %192 = icmp slt i32 %.1.lcssa, %191
  br i1 %192, label %.lr.ph318, label %_ZN4ncnn3MatD2Ev.exit146

.lr.ph312:                                        ; preds = %._crit_edge306, %.lr.ph312
  %.1310 = phi i32 [ %197, %.lr.ph312 ], [ %.0.lcssa, %._crit_edge306 ]
  %.10309 = phi ptr [ %196, %.lr.ph312 ], [ %.9.lcssa, %._crit_edge306 ]
  %193 = load <4 x float>, ptr %.10309, align 1, !tbaa !54
  %194 = fmul fast <4 x float> %193, %186
  %195 = fadd fast <4 x float> %194, %188
  store <4 x float> %195, ptr %.10309, align 1, !tbaa !54
  %196 = getelementptr inbounds nuw i8, ptr %.10309, i64 16
  %197 = add nuw nsw i32 %.1310, 4
  %198 = or disjoint i32 %197, 3
  %199 = load i32, ptr %4, align 4, !tbaa !37
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %.lr.ph312, label %.preheader, !llvm.loop !69

.lr.ph318:                                        ; preds = %.preheader, %.lr.ph318
  %.2317 = phi i32 [ %205, %.lr.ph318 ], [ %.1.lcssa, %.preheader ]
  %.11316 = phi ptr [ %204, %.lr.ph318 ], [ %.10.lcssa, %.preheader ]
  %201 = load float, ptr %.11316, align 4, !tbaa !58
  %202 = fmul fast float %201, %122
  %203 = fadd fast float %202, %124
  store float %203, ptr %.11316, align 4, !tbaa !58
  %204 = getelementptr inbounds nuw i8, ptr %.11316, i64 4
  %205 = add nuw nsw i32 %.2317, 1
  %exitcond355.not = icmp eq i32 %205, %191
  br i1 %exitcond355.not, label %_ZN4ncnn3MatD2Ev.exit146, label %.lr.ph318, !llvm.loop !70

_ZN4ncnn3MatD2Ev.exit146:                         ; preds = %.lr.ph301, %.lr.ph318, %.preheader226, %.preheader
  %206 = phi i32 [ %151, %.preheader226 ], [ %191, %.preheader ], [ %191, %.lr.ph318 ], [ %151, %.lr.ph301 ]
  %207 = phi i32 [ %152, %.preheader226 ], [ %191, %.preheader ], [ %191, %.lr.ph318 ], [ %152, %.lr.ph301 ]
  %208 = add i32 %.0120320, 1
  %exitcond356.not = icmp eq i32 %.0120320, %17
  br i1 %exitcond356.not, label %._crit_edge323, label %26

._crit_edge323:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit146, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %209

209:                                              ; preds = %._crit_edge323, %5
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
declare !callback !71 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17GroupNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %214

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
  %.not296 = icmp sgt i32 %20, %19
  br i1 %.not296, label %._crit_edge300, label %.lr.ph299

.lr.ph299:                                        ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 220
  br label %29

29:                                               ; preds = %.lr.ph299, %_ZN4ncnn3MatD2Ev.exit
  %.0117297 = phi i32 [ %20, %.lr.ph299 ], [ %213, %_ZN4ncnn3MatD2Ev.exit ]
  %30 = load i32, ptr %4, align 4, !tbaa !37
  %31 = mul nsw i32 %30, %.0117297
  %32 = load i32, ptr %21, align 4, !tbaa !40, !noalias !73
  %33 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !73
  %34 = sext i32 %32 to i64
  %35 = sext i32 %31 to i64
  %36 = mul nsw i64 %34, %35
  %37 = load i64, ptr %22, align 8, !tbaa !47, !noalias !73
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !76
  %41 = load i64, ptr %24, align 8, !tbaa !47, !noalias !76
  %42 = mul i64 %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load ptr, ptr %25, align 8, !tbaa !16, !noalias !79
  %45 = load i64, ptr %26, align 8, !tbaa !47, !noalias !79
  %46 = mul i64 %45, %35
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i32, ptr %5, align 4, !tbaa !37
  %49 = icmp sgt i32 %48, 7
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  %50 = and i32 %48, 2147483640
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0122210 = phi ptr [ %53, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.0125209 = phi i32 [ %54, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0128208 = phi <8 x float> [ %52, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %51 = load <8 x float>, ptr %.0122210, align 1, !tbaa !54
  %52 = fadd fast <8 x float> %51, %.0128208
  %53 = getelementptr inbounds nuw i8, ptr %.0122210, i64 32
  %54 = add nuw nsw i32 %.0125209, 8
  %55 = or disjoint i32 %54, 7
  %56 = icmp slt i32 %55, %48
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.0128.lcssa = phi <8 x float> [ zeroinitializer, %29 ], [ %52, %.lr.ph ]
  %.0125.lcssa = phi i32 [ 0, %29 ], [ %50, %.lr.ph ]
  %.0122.lcssa = phi ptr [ %39, %29 ], [ %53, %.lr.ph ]
  %57 = shufflevector <8 x float> %.0128.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %58 = shufflevector <8 x float> %.0128.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %59 = fadd fast <4 x float> %57, %58
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %61 = fadd fast <4 x float> %60, %59
  %62 = or disjoint i32 %.0125.lcssa, 3
  %63 = icmp slt i32 %62, %48
  br i1 %63, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %._crit_edge, %.lr.ph218
  %.1123216 = phi ptr [ %66, %.lr.ph218 ], [ %.0122.lcssa, %._crit_edge ]
  %.1126215 = phi i32 [ %67, %.lr.ph218 ], [ %.0125.lcssa, %._crit_edge ]
  %.0129214 = phi <4 x float> [ %65, %.lr.ph218 ], [ zeroinitializer, %._crit_edge ]
  %64 = load <4 x float>, ptr %.1123216, align 1, !tbaa !54
  %65 = fadd fast <4 x float> %64, %.0129214
  %66 = getelementptr inbounds nuw i8, ptr %.1123216, i64 16
  %67 = add nuw nsw i32 %.1126215, 4
  %68 = or disjoint i32 %67, 3
  %69 = icmp slt i32 %68, %48
  br i1 %69, label %.lr.ph218, label %._crit_edge219, !llvm.loop !83

._crit_edge219:                                   ; preds = %.lr.ph218, %._crit_edge
  %.0129.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %65, %.lr.ph218 ]
  %.1126.lcssa = phi i32 [ %.0125.lcssa, %._crit_edge ], [ %67, %.lr.ph218 ]
  %.1123.lcssa = phi ptr [ %.0122.lcssa, %._crit_edge ], [ %66, %.lr.ph218 ]
  %70 = shufflevector <4 x float> %.0129.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %71 = fadd fast <4 x float> %70, %.0129.lcssa
  %shift = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %72 = fadd fast <4 x float> %61, %shift
  %shift380 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %73 = fadd fast <4 x float> %72, %shift380
  %74 = fadd fast <4 x float> %73, %71
  %75 = extractelement <4 x float> %74, i64 0
  %76 = icmp slt i32 %.1126.lcssa, %48
  br i1 %76, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %._crit_edge219, %.lr.ph227
  %.0118225 = phi float [ %78, %.lr.ph227 ], [ %75, %._crit_edge219 ]
  %.2124224 = phi ptr [ %79, %.lr.ph227 ], [ %.1123.lcssa, %._crit_edge219 ]
  %.2127223 = phi i32 [ %80, %.lr.ph227 ], [ %.1126.lcssa, %._crit_edge219 ]
  %77 = load float, ptr %.2124224, align 4, !tbaa !58
  %78 = fadd fast float %77, %.0118225
  %79 = getelementptr inbounds nuw i8, ptr %.2124224, i64 4
  %80 = add nuw nsw i32 %.2127223, 1
  %exitcond.not = icmp eq i32 %80, %48
  br i1 %exitcond.not, label %._crit_edge228, label %.lr.ph227, !llvm.loop !84

._crit_edge228:                                   ; preds = %.lr.ph227, %._crit_edge219
  %.0118.lcssa = phi float [ %75, %._crit_edge219 ], [ %78, %.lr.ph227 ]
  %81 = sitofp i32 %48 to float
  %82 = fdiv fast float %.0118.lcssa, %81
  %83 = insertelement <8 x float> poison, float %82, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %49, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %._crit_edge228
  %85 = and i32 %48, 2147483640
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %.3232 = phi ptr [ %90, %.lr.ph234 ], [ %39, %.lr.ph234.preheader ]
  %.0131231 = phi i32 [ %91, %.lr.ph234 ], [ 0, %.lr.ph234.preheader ]
  %.0202230 = phi <8 x float> [ %89, %.lr.ph234 ], [ zeroinitializer, %.lr.ph234.preheader ]
  %86 = load <8 x float>, ptr %.3232, align 1, !tbaa !54
  %87 = fsub fast <8 x float> %86, %84
  %88 = fmul fast <8 x float> %87, %87
  %89 = fadd fast <8 x float> %88, %.0202230
  %90 = getelementptr inbounds nuw i8, ptr %.3232, i64 32
  %91 = add nuw nsw i32 %.0131231, 8
  %92 = or disjoint i32 %91, 7
  %93 = icmp slt i32 %92, %48
  br i1 %93, label %.lr.ph234, label %._crit_edge235, !llvm.loop !85

._crit_edge235:                                   ; preds = %.lr.ph234, %._crit_edge228
  %.0202.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge228 ], [ %89, %.lr.ph234 ]
  %.0131.lcssa = phi i32 [ 0, %._crit_edge228 ], [ %85, %.lr.ph234 ]
  %.3.lcssa = phi ptr [ %39, %._crit_edge228 ], [ %90, %.lr.ph234 ]
  %94 = shufflevector <8 x float> %.0202.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %95 = shufflevector <8 x float> %.0202.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %96 = fadd fast <4 x float> %94, %95
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %98 = fadd fast <4 x float> %97, %96
  %99 = insertelement <4 x float> poison, float %82, i64 0
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> zeroinitializer
  %101 = or disjoint i32 %.0131.lcssa, 3
  %102 = icmp slt i32 %101, %48
  br i1 %102, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %._crit_edge235, %.lr.ph243
  %.4241 = phi ptr [ %107, %.lr.ph243 ], [ %.3.lcssa, %._crit_edge235 ]
  %.1132240 = phi i32 [ %108, %.lr.ph243 ], [ %.0131.lcssa, %._crit_edge235 ]
  %.0201239 = phi <4 x float> [ %106, %.lr.ph243 ], [ zeroinitializer, %._crit_edge235 ]
  %103 = load <4 x float>, ptr %.4241, align 1, !tbaa !54
  %104 = fsub fast <4 x float> %103, %100
  %105 = fmul fast <4 x float> %104, %104
  %106 = fadd fast <4 x float> %105, %.0201239
  %107 = getelementptr inbounds nuw i8, ptr %.4241, i64 16
  %108 = add nuw nsw i32 %.1132240, 4
  %109 = or disjoint i32 %108, 3
  %110 = icmp slt i32 %109, %48
  br i1 %110, label %.lr.ph243, label %._crit_edge244, !llvm.loop !86

._crit_edge244:                                   ; preds = %.lr.ph243, %._crit_edge235
  %.0201.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge235 ], [ %106, %.lr.ph243 ]
  %.1132.lcssa = phi i32 [ %.0131.lcssa, %._crit_edge235 ], [ %108, %.lr.ph243 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %._crit_edge235 ], [ %107, %.lr.ph243 ]
  %111 = shufflevector <4 x float> %.0201.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %112 = fadd fast <4 x float> %111, %.0201.lcssa
  %shift381 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %113 = fadd fast <4 x float> %98, %shift381
  %shift382 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %114 = fadd fast <4 x float> %113, %shift382
  %115 = fadd fast <4 x float> %114, %112
  %116 = extractelement <4 x float> %115, i64 0
  %117 = icmp slt i32 %.1132.lcssa, %48
  br i1 %117, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %._crit_edge244, %.lr.ph252
  %.5250 = phi ptr [ %122, %.lr.ph252 ], [ %.4.lcssa, %._crit_edge244 ]
  %.0130249 = phi float [ %121, %.lr.ph252 ], [ %116, %._crit_edge244 ]
  %.2133248 = phi i32 [ %123, %.lr.ph252 ], [ %.1132.lcssa, %._crit_edge244 ]
  %118 = load float, ptr %.5250, align 4, !tbaa !58
  %119 = fsub fast float %118, %82
  %120 = fmul fast float %119, %119
  %121 = fadd fast float %120, %.0130249
  %122 = getelementptr inbounds nuw i8, ptr %.5250, i64 4
  %123 = add nuw nsw i32 %.2133248, 1
  %exitcond326.not = icmp eq i32 %123, %48
  br i1 %exitcond326.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !87

._crit_edge253:                                   ; preds = %.lr.ph252, %._crit_edge244
  %.0130.lcssa = phi float [ %116, %._crit_edge244 ], [ %121, %.lr.ph252 ]
  %124 = fdiv fast float %.0130.lcssa, %81
  %125 = load float, ptr %27, align 8, !tbaa !63
  %126 = fadd fast float %125, %124
  %127 = call fast float @llvm.sqrt.f32(float %126)
  %128 = fdiv fast float 1.000000e+00, %127
  %129 = fneg fast float %82
  %130 = fmul fast float %128, %129
  %131 = load i32, ptr %28, align 4, !tbaa !64
  %.not135 = icmp eq i32 %131, 0
  br i1 %.not135, label %179, label %.preheader204

.preheader204:                                    ; preds = %._crit_edge253
  %132 = icmp sgt i32 %30, 0
  br i1 %132, label %.lr.ph278.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph278.preheader:                              ; preds = %.preheader204
  %.pre = load i32, ptr %6, align 4, !tbaa !37
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %._crit_edge272
  %133 = phi i32 [ %159, %._crit_edge272 ], [ %.pre, %.lr.ph278.preheader ]
  %.0119277 = phi i32 [ %176, %._crit_edge272 ], [ 0, %.lr.ph278.preheader ]
  %.0120276 = phi ptr [ %175, %._crit_edge272 ], [ %47, %.lr.ph278.preheader ]
  %.0121275 = phi ptr [ %174, %._crit_edge272 ], [ %43, %.lr.ph278.preheader ]
  %.6274 = phi ptr [ %.9.lcssa, %._crit_edge272 ], [ %39, %.lr.ph278.preheader ]
  %134 = load float, ptr %.0121275, align 4, !tbaa !58
  %135 = fmul fast float %134, %128
  %136 = fmul fast float %134, %130
  %137 = load float, ptr %.0120276, align 4, !tbaa !58
  %138 = fadd fast float %136, %137
  %139 = insertelement <8 x float> poison, float %135, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = insertelement <8 x float> poison, float %138, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = icmp sgt i32 %133, 7
  br i1 %143, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %.lr.ph278, %.lr.ph258
  %.0114256 = phi i32 [ %148, %.lr.ph258 ], [ 0, %.lr.ph278 ]
  %.7255 = phi ptr [ %147, %.lr.ph258 ], [ %.6274, %.lr.ph278 ]
  %144 = load <8 x float>, ptr %.7255, align 1, !tbaa !54
  %145 = fmul fast <8 x float> %144, %140
  %146 = fadd fast <8 x float> %145, %142
  store <8 x float> %146, ptr %.7255, align 1, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %.7255, i64 32
  %148 = add nuw nsw i32 %.0114256, 8
  %149 = or disjoint i32 %148, 7
  %150 = load i32, ptr %6, align 4, !tbaa !37
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %.lr.ph258, label %._crit_edge259, !llvm.loop !88

._crit_edge259:                                   ; preds = %.lr.ph258, %.lr.ph278
  %152 = phi i32 [ %133, %.lr.ph278 ], [ %150, %.lr.ph258 ]
  %.7.lcssa = phi ptr [ %.6274, %.lr.ph278 ], [ %147, %.lr.ph258 ]
  %.0114.lcssa = phi i32 [ 0, %.lr.ph278 ], [ %148, %.lr.ph258 ]
  %153 = insertelement <4 x float> poison, float %135, i64 0
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x float> poison, float %138, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = or disjoint i32 %.0114.lcssa, 3
  %158 = icmp slt i32 %157, %152
  br i1 %158, label %.lr.ph265, label %.preheader

.preheader:                                       ; preds = %.lr.ph265, %._crit_edge259
  %159 = phi i32 [ %152, %._crit_edge259 ], [ %167, %.lr.ph265 ]
  %.8.lcssa = phi ptr [ %.7.lcssa, %._crit_edge259 ], [ %164, %.lr.ph265 ]
  %.1115.lcssa = phi i32 [ %.0114.lcssa, %._crit_edge259 ], [ %165, %.lr.ph265 ]
  %160 = icmp slt i32 %.1115.lcssa, %159
  br i1 %160, label %.lr.ph271, label %._crit_edge272

.lr.ph265:                                        ; preds = %._crit_edge259, %.lr.ph265
  %.1115263 = phi i32 [ %165, %.lr.ph265 ], [ %.0114.lcssa, %._crit_edge259 ]
  %.8262 = phi ptr [ %164, %.lr.ph265 ], [ %.7.lcssa, %._crit_edge259 ]
  %161 = load <4 x float>, ptr %.8262, align 1, !tbaa !54
  %162 = fmul fast <4 x float> %161, %154
  %163 = fadd fast <4 x float> %162, %156
  store <4 x float> %163, ptr %.8262, align 1, !tbaa !54
  %164 = getelementptr inbounds nuw i8, ptr %.8262, i64 16
  %165 = add nuw nsw i32 %.1115263, 4
  %166 = or disjoint i32 %165, 3
  %167 = load i32, ptr %6, align 4, !tbaa !37
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %.lr.ph265, label %.preheader, !llvm.loop !89

.lr.ph271:                                        ; preds = %.preheader, %.lr.ph271
  %.2116270 = phi i32 [ %173, %.lr.ph271 ], [ %.1115.lcssa, %.preheader ]
  %.9269 = phi ptr [ %172, %.lr.ph271 ], [ %.8.lcssa, %.preheader ]
  %169 = load float, ptr %.9269, align 4, !tbaa !58
  %170 = fmul fast float %169, %135
  %171 = fadd fast float %170, %138
  store float %171, ptr %.9269, align 4, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %.9269, i64 4
  %173 = add nuw nsw i32 %.2116270, 1
  %exitcond327.not = icmp eq i32 %173, %159
  br i1 %exitcond327.not, label %._crit_edge272, label %.lr.ph271, !llvm.loop !90

._crit_edge272:                                   ; preds = %.lr.ph271, %.preheader
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader ], [ %172, %.lr.ph271 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0121275, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %.0120276, i64 4
  %176 = add nuw nsw i32 %.0119277, 1
  %177 = load i32, ptr %4, align 4, !tbaa !37
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %.lr.ph278, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !91

179:                                              ; preds = %._crit_edge253
  %180 = insertelement <8 x float> poison, float %128, i64 0
  %181 = shufflevector <8 x float> %180, <8 x float> poison, <8 x i32> zeroinitializer
  %182 = insertelement <8 x float> poison, float %130, i64 0
  %183 = shufflevector <8 x float> %182, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %49, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %179, %.lr.ph282
  %.0280 = phi i32 [ %188, %.lr.ph282 ], [ 0, %179 ]
  %.10279 = phi ptr [ %187, %.lr.ph282 ], [ %39, %179 ]
  %184 = load <8 x float>, ptr %.10279, align 1, !tbaa !54
  %185 = fmul fast <8 x float> %184, %181
  %186 = fadd fast <8 x float> %185, %183
  store <8 x float> %186, ptr %.10279, align 1, !tbaa !54
  %187 = getelementptr inbounds nuw i8, ptr %.10279, i64 32
  %188 = add nuw nsw i32 %.0280, 8
  %189 = or disjoint i32 %188, 7
  %190 = load i32, ptr %5, align 4, !tbaa !37
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %.lr.ph282, label %._crit_edge283, !llvm.loop !92

._crit_edge283:                                   ; preds = %.lr.ph282, %179
  %192 = phi i32 [ %48, %179 ], [ %190, %.lr.ph282 ]
  %.10.lcssa = phi ptr [ %39, %179 ], [ %187, %.lr.ph282 ]
  %.0.lcssa = phi i32 [ 0, %179 ], [ %188, %.lr.ph282 ]
  %193 = insertelement <4 x float> poison, float %128, i64 0
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> zeroinitializer
  %195 = insertelement <4 x float> poison, float %130, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %197 = or disjoint i32 %.0.lcssa, 3
  %198 = icmp slt i32 %197, %192
  br i1 %198, label %.lr.ph289, label %.preheader203

.preheader203:                                    ; preds = %.lr.ph289, %._crit_edge283
  %.11.lcssa = phi ptr [ %.10.lcssa, %._crit_edge283 ], [ %203, %.lr.ph289 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge283 ], [ %204, %.lr.ph289 ]
  %.lcssa207 = phi i32 [ %192, %._crit_edge283 ], [ %206, %.lr.ph289 ]
  %199 = icmp slt i32 %.1.lcssa, %.lcssa207
  br i1 %199, label %.lr.ph295, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph289:                                        ; preds = %._crit_edge283, %.lr.ph289
  %.1287 = phi i32 [ %204, %.lr.ph289 ], [ %.0.lcssa, %._crit_edge283 ]
  %.11286 = phi ptr [ %203, %.lr.ph289 ], [ %.10.lcssa, %._crit_edge283 ]
  %200 = load <4 x float>, ptr %.11286, align 1, !tbaa !54
  %201 = fmul fast <4 x float> %200, %194
  %202 = fadd fast <4 x float> %201, %196
  store <4 x float> %202, ptr %.11286, align 1, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %.11286, i64 16
  %204 = add nuw nsw i32 %.1287, 4
  %205 = or disjoint i32 %204, 3
  %206 = load i32, ptr %5, align 4, !tbaa !37
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.lr.ph289, label %.preheader203, !llvm.loop !93

.lr.ph295:                                        ; preds = %.preheader203, %.lr.ph295
  %.2294 = phi i32 [ %212, %.lr.ph295 ], [ %.1.lcssa, %.preheader203 ]
  %.12293 = phi ptr [ %211, %.lr.ph295 ], [ %.11.lcssa, %.preheader203 ]
  %208 = load float, ptr %.12293, align 4, !tbaa !58
  %209 = fmul fast float %208, %128
  %210 = fadd fast float %209, %130
  store float %210, ptr %.12293, align 4, !tbaa !58
  %211 = getelementptr inbounds nuw i8, ptr %.12293, i64 4
  %212 = add nuw nsw i32 %.2294, 1
  %exitcond328.not = icmp eq i32 %212, %.lcssa207
  br i1 %exitcond328.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph295, !llvm.loop !94

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge272, %.lr.ph295, %.preheader204, %.preheader203
  %213 = add i32 %.0117297, 1
  %exitcond329.not = icmp eq i32 %.0117297, %19
  br i1 %exitcond329.not, label %._crit_edge300, label %29

._crit_edge300:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %214

214:                                              ; preds = %._crit_edge300, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17GroupNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %219

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
  %.not372 = icmp sgt i32 %19, %18
  br i1 %.not372, label %._crit_edge376, label %.lr.ph375

.lr.ph375:                                        ; preds = %14
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
  %.pre408.pre = load i32, ptr %5, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %.lr.ph375, %_ZN4ncnn3MatD2Ev.exit
  %.pre408 = phi i32 [ %.pre408.pre, %.lr.ph375 ], [ %.pre408409, %_ZN4ncnn3MatD2Ev.exit ]
  %32 = phi i32 [ %.pre, %.lr.ph375 ], [ %165, %_ZN4ncnn3MatD2Ev.exit ]
  %.0109373 = phi i32 [ %19, %.lr.ph375 ], [ %166, %_ZN4ncnn3MatD2Ev.exit ]
  %33 = mul nsw i32 %32, %.0109373
  %34 = load i32, ptr %20, align 4, !tbaa !40, !noalias !95
  %35 = load i32, ptr %21, align 8, !tbaa !41, !noalias !95
  %36 = load i32, ptr %22, align 4, !tbaa !42, !noalias !95
  %37 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !95
  %38 = load i64, ptr %23, align 8, !tbaa !17, !noalias !95
  %39 = sext i32 %33 to i64
  %40 = mul i64 %38, %39
  %41 = load i64, ptr %24, align 8, !tbaa !47, !noalias !95
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
  %53 = load ptr, ptr %25, align 8, !tbaa !16, !noalias !98
  %54 = load i64, ptr %26, align 8, !tbaa !47, !noalias !98
  %55 = mul i64 %54, %39
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !101
  %58 = load i64, ptr %28, align 8, !tbaa !47, !noalias !101
  %59 = mul i64 %58, %39
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = icmp sgt i32 %32, 0
  br i1 %61, label %_ZN4ncnn3MatD2Ev.exit137.lr.ph, label %._crit_edge316.thread

._crit_edge316.thread:                            ; preds = %31
  %62 = mul nsw i32 %.pre408, %32
  %63 = sitofp i32 %62 to float
  br label %._crit_edge346

_ZN4ncnn3MatD2Ev.exit137.lr.ph:                   ; preds = %31
  %64 = mul i64 %52, %41
  %65 = icmp sgt i32 %.pre408, 7
  %66 = and i32 %.pre408, -8
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %_ZN4ncnn3MatD2Ev.exit137

._crit_edge316:                                   ; preds = %._crit_edge312
  %67 = mul nsw i32 %.pre408, %32
  %68 = sitofp i32 %67 to float
  %69 = fdiv fast float %.1111.lcssa, %68
  %70 = mul i64 %52, %41
  %71 = insertelement <8 x float> poison, float %69, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = icmp sgt i32 %.pre408, 7
  %74 = insertelement <4 x float> poison, float %69, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = and i32 %.pre408, -8
  %wide.trip.count401 = zext nneg i32 %32 to i64
  br label %_ZN4ncnn3MatD2Ev.exit136

_ZN4ncnn3MatD2Ev.exit137:                         ; preds = %_ZN4ncnn3MatD2Ev.exit137.lr.ph, %._crit_edge312
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit137.lr.ph ], [ %indvars.iv.next, %._crit_edge312 ]
  %.0110315 = phi float [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit137.lr.ph ], [ %.1111.lcssa, %._crit_edge312 ]
  %77 = mul i64 %64, %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 %77
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4ncnn3MatD2Ev.exit137, %.lr.ph
  %.0113294 = phi ptr [ %81, %.lr.ph ], [ %78, %_ZN4ncnn3MatD2Ev.exit137 ]
  %.0116293 = phi i32 [ %82, %.lr.ph ], [ 0, %_ZN4ncnn3MatD2Ev.exit137 ]
  %.0128292 = phi <8 x float> [ %80, %.lr.ph ], [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit137 ]
  %79 = load <8 x float>, ptr %.0113294, align 1, !tbaa !54
  %80 = fadd fast <8 x float> %79, %.0128292
  %81 = getelementptr inbounds nuw i8, ptr %.0113294, i64 32
  %82 = add nuw nsw i32 %.0116293, 8
  %83 = or disjoint i32 %82, 7
  %84 = icmp slt i32 %83, %.pre408
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit137
  %.0128.lcssa = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit137 ], [ %80, %.lr.ph ]
  %.0116.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit137 ], [ %66, %.lr.ph ]
  %.0113.lcssa = phi ptr [ %78, %_ZN4ncnn3MatD2Ev.exit137 ], [ %81, %.lr.ph ]
  %85 = shufflevector <8 x float> %.0128.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %86 = shufflevector <8 x float> %.0128.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %87 = fadd fast <4 x float> %85, %86
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %89 = fadd fast <4 x float> %88, %87
  %90 = extractelement <4 x float> %89, i64 1
  %91 = extractelement <4 x float> %89, i64 0
  %92 = or disjoint i32 %.0116.lcssa, 3
  %93 = icmp slt i32 %92, %.pre408
  br i1 %93, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %._crit_edge, %.lr.ph302
  %.1114300 = phi ptr [ %96, %.lr.ph302 ], [ %.0113.lcssa, %._crit_edge ]
  %.1117299 = phi i32 [ %97, %.lr.ph302 ], [ %.0116.lcssa, %._crit_edge ]
  %.0129298 = phi <4 x float> [ %95, %.lr.ph302 ], [ zeroinitializer, %._crit_edge ]
  %94 = load <4 x float>, ptr %.1114300, align 1, !tbaa !54
  %95 = fadd fast <4 x float> %94, %.0129298
  %96 = getelementptr inbounds nuw i8, ptr %.1114300, i64 16
  %97 = add nuw nsw i32 %.1117299, 4
  %98 = or disjoint i32 %97, 3
  %99 = icmp slt i32 %98, %.pre408
  br i1 %99, label %.lr.ph302, label %._crit_edge303, !llvm.loop !105

._crit_edge303:                                   ; preds = %.lr.ph302, %._crit_edge
  %.0129.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %95, %.lr.ph302 ]
  %.1117.lcssa = phi i32 [ %.0116.lcssa, %._crit_edge ], [ %97, %.lr.ph302 ]
  %.1114.lcssa = phi ptr [ %.0113.lcssa, %._crit_edge ], [ %96, %.lr.ph302 ]
  %100 = shufflevector <4 x float> %.0129.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %101 = fadd fast <4 x float> %100, %.0129.lcssa
  %102 = extractelement <4 x float> %101, i64 1
  %103 = extractelement <4 x float> %101, i64 0
  %104 = fadd fast float %90, %.0110315
  %105 = fadd fast float %104, %91
  %106 = fadd fast float %105, %102
  %107 = fadd fast float %106, %103
  %108 = icmp slt i32 %.1117.lcssa, %.pre408
  br i1 %108, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %._crit_edge303, %.lr.ph311
  %.1111309 = phi float [ %110, %.lr.ph311 ], [ %107, %._crit_edge303 ]
  %.2115308 = phi ptr [ %111, %.lr.ph311 ], [ %.1114.lcssa, %._crit_edge303 ]
  %.2118307 = phi i32 [ %112, %.lr.ph311 ], [ %.1117.lcssa, %._crit_edge303 ]
  %109 = load float, ptr %.2115308, align 4, !tbaa !58
  %110 = fadd fast float %109, %.1111309
  %111 = getelementptr inbounds nuw i8, ptr %.2115308, i64 4
  %112 = add nuw nsw i32 %.2118307, 1
  %exitcond.not = icmp eq i32 %112, %.pre408
  br i1 %exitcond.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !106

._crit_edge312:                                   ; preds = %.lr.ph311, %._crit_edge303
  %.1111.lcssa = phi float [ %107, %._crit_edge303 ], [ %110, %.lr.ph311 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond396.not, label %._crit_edge316, label %_ZN4ncnn3MatD2Ev.exit137, !llvm.loop !107

._crit_edge346:                                   ; preds = %._crit_edge342, %._crit_edge316.thread
  %113 = phi float [ 0.000000e+00, %._crit_edge316.thread ], [ %69, %._crit_edge342 ]
  %114 = phi float [ %63, %._crit_edge316.thread ], [ %68, %._crit_edge342 ]
  %.0126.lcssa = phi float [ 0.000000e+00, %._crit_edge316.thread ], [ %.1127.lcssa, %._crit_edge342 ]
  %115 = fdiv fast float %.0126.lcssa, %114
  %116 = load float, ptr %29, align 8, !tbaa !63
  %117 = fadd fast float %115, %116
  %118 = call fast float @llvm.sqrt.f32(float %117)
  %119 = fdiv fast float 1.000000e+00, %118
  %120 = fneg fast float %113
  %121 = fmul fast float %119, %120
  br i1 %61, label %.lr.ph371, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph371:                                        ; preds = %._crit_edge346
  %122 = mul i64 %52, %41
  br label %167

_ZN4ncnn3MatD2Ev.exit136:                         ; preds = %._crit_edge316, %._crit_edge342
  %indvars.iv398 = phi i64 [ 0, %._crit_edge316 ], [ %indvars.iv.next399, %._crit_edge342 ]
  %.0126344 = phi float [ 0.000000e+00, %._crit_edge316 ], [ %.1127.lcssa, %._crit_edge342 ]
  %123 = mul i64 %70, %indvars.iv398
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 %123
  br i1 %73, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit136, %.lr.ph322
  %.0119321 = phi i32 [ %130, %.lr.ph322 ], [ 0, %_ZN4ncnn3MatD2Ev.exit136 ]
  %.0122320 = phi ptr [ %129, %.lr.ph322 ], [ %124, %_ZN4ncnn3MatD2Ev.exit136 ]
  %.0287319 = phi <8 x float> [ %128, %.lr.ph322 ], [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit136 ]
  %125 = load <8 x float>, ptr %.0122320, align 1, !tbaa !54
  %126 = fsub fast <8 x float> %125, %72
  %127 = fmul fast <8 x float> %126, %126
  %128 = fadd fast <8 x float> %127, %.0287319
  %129 = getelementptr inbounds nuw i8, ptr %.0122320, i64 32
  %130 = add nuw nsw i32 %.0119321, 8
  %131 = or disjoint i32 %130, 7
  %132 = icmp slt i32 %131, %.pre408
  br i1 %132, label %.lr.ph322, label %._crit_edge323, !llvm.loop !108

._crit_edge323:                                   ; preds = %.lr.ph322, %_ZN4ncnn3MatD2Ev.exit136
  %.0287.lcssa = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit136 ], [ %128, %.lr.ph322 ]
  %.0122.lcssa = phi ptr [ %124, %_ZN4ncnn3MatD2Ev.exit136 ], [ %129, %.lr.ph322 ]
  %.0119.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit136 ], [ %76, %.lr.ph322 ]
  %133 = shufflevector <8 x float> %.0287.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %134 = shufflevector <8 x float> %.0287.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %135 = fadd fast <4 x float> %133, %134
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %137 = fadd fast <4 x float> %136, %135
  %138 = extractelement <4 x float> %137, i64 1
  %139 = extractelement <4 x float> %137, i64 0
  %140 = or disjoint i32 %.0119.lcssa, 3
  %141 = icmp slt i32 %140, %.pre408
  br i1 %141, label %.lr.ph332, label %._crit_edge333

.lr.ph332:                                        ; preds = %._crit_edge323, %.lr.ph332
  %.1120330 = phi i32 [ %147, %.lr.ph332 ], [ %.0119.lcssa, %._crit_edge323 ]
  %.1123329 = phi ptr [ %146, %.lr.ph332 ], [ %.0122.lcssa, %._crit_edge323 ]
  %.0286328 = phi <4 x float> [ %145, %.lr.ph332 ], [ zeroinitializer, %._crit_edge323 ]
  %142 = load <4 x float>, ptr %.1123329, align 1, !tbaa !54
  %143 = fsub fast <4 x float> %142, %75
  %144 = fmul fast <4 x float> %143, %143
  %145 = fadd fast <4 x float> %144, %.0286328
  %146 = getelementptr inbounds nuw i8, ptr %.1123329, i64 16
  %147 = add nuw nsw i32 %.1120330, 4
  %148 = or disjoint i32 %147, 3
  %149 = icmp slt i32 %148, %.pre408
  br i1 %149, label %.lr.ph332, label %._crit_edge333, !llvm.loop !109

._crit_edge333:                                   ; preds = %.lr.ph332, %._crit_edge323
  %.0286.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge323 ], [ %145, %.lr.ph332 ]
  %.1123.lcssa = phi ptr [ %.0122.lcssa, %._crit_edge323 ], [ %146, %.lr.ph332 ]
  %.1120.lcssa = phi i32 [ %.0119.lcssa, %._crit_edge323 ], [ %147, %.lr.ph332 ]
  %150 = shufflevector <4 x float> %.0286.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %151 = fadd fast <4 x float> %150, %.0286.lcssa
  %152 = extractelement <4 x float> %151, i64 1
  %153 = extractelement <4 x float> %151, i64 0
  %154 = fadd fast float %138, %.0126344
  %155 = fadd fast float %154, %139
  %156 = fadd fast float %155, %152
  %157 = fadd fast float %156, %153
  %158 = icmp slt i32 %.1120.lcssa, %.pre408
  br i1 %158, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %._crit_edge333, %.lr.ph341
  %.2121339 = phi i32 [ %164, %.lr.ph341 ], [ %.1120.lcssa, %._crit_edge333 ]
  %.2124338 = phi ptr [ %163, %.lr.ph341 ], [ %.1123.lcssa, %._crit_edge333 ]
  %.1127337 = phi float [ %162, %.lr.ph341 ], [ %157, %._crit_edge333 ]
  %159 = load float, ptr %.2124338, align 4, !tbaa !58
  %160 = fsub fast float %159, %69
  %161 = fmul fast float %160, %160
  %162 = fadd fast float %161, %.1127337
  %163 = getelementptr inbounds nuw i8, ptr %.2124338, i64 4
  %164 = add nuw nsw i32 %.2121339, 1
  %exitcond397.not = icmp eq i32 %164, %.pre408
  br i1 %exitcond397.not, label %._crit_edge342, label %.lr.ph341, !llvm.loop !110

._crit_edge342:                                   ; preds = %.lr.ph341, %._crit_edge333
  %.1127.lcssa = phi float [ %157, %._crit_edge333 ], [ %162, %.lr.ph341 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %._crit_edge346, label %_ZN4ncnn3MatD2Ev.exit136, !llvm.loop !111

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge366, %._crit_edge346
  %.pre408409 = phi i32 [ %.pre408, %._crit_edge346 ], [ %.pre408410, %._crit_edge366 ]
  %165 = phi i32 [ %32, %._crit_edge346 ], [ %216, %._crit_edge366 ]
  %166 = add i32 %.0109373, 1
  %exitcond407.not = icmp eq i32 %.0109373, %18
  br i1 %exitcond407.not, label %._crit_edge376, label %31

167:                                              ; preds = %.lr.ph371, %._crit_edge366
  %.pre408412 = phi i32 [ %.pre408, %.lr.ph371 ], [ %.pre408410, %._crit_edge366 ]
  %168 = phi i32 [ %.pre408, %.lr.ph371 ], [ %199, %._crit_edge366 ]
  %indvars.iv404 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next405, %._crit_edge366 ]
  %.0107368 = phi ptr [ %60, %.lr.ph371 ], [ %215, %._crit_edge366 ]
  %.0108367 = phi ptr [ %56, %.lr.ph371 ], [ %214, %._crit_edge366 ]
  %169 = load i32, ptr %30, align 4, !tbaa !64
  %.not132 = icmp eq i32 %169, 0
  br i1 %.not132, label %176, label %170

170:                                              ; preds = %167
  %171 = load float, ptr %.0108367, align 4, !tbaa !58
  %172 = fmul fast float %171, %119
  %173 = fmul fast float %171, %121
  %174 = load float, ptr %.0107368, align 4, !tbaa !58
  %175 = fadd fast float %173, %174
  br label %176

176:                                              ; preds = %170, %167
  %.0105 = phi nsz float [ %172, %170 ], [ %119, %167 ]
  %.0104 = phi nsz float [ %175, %170 ], [ %121, %167 ]
  %177 = mul i64 %122, %indvars.iv404
  %178 = getelementptr inbounds nuw i8, ptr %43, i64 %177
  %179 = insertelement <8 x float> poison, float %.0105, i64 0
  %180 = shufflevector <8 x float> %179, <8 x float> poison, <8 x i32> zeroinitializer
  %181 = insertelement <8 x float> poison, float %.0104, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> poison, <8 x i32> zeroinitializer
  %183 = icmp sgt i32 %168, 7
  br i1 %183, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %176, %.lr.ph352
  %.0350 = phi i32 [ %188, %.lr.ph352 ], [ 0, %176 ]
  %.0101349 = phi ptr [ %187, %.lr.ph352 ], [ %178, %176 ]
  %184 = load <8 x float>, ptr %.0101349, align 1, !tbaa !54
  %185 = fmul fast <8 x float> %184, %180
  %186 = fadd fast <8 x float> %185, %182
  store <8 x float> %186, ptr %.0101349, align 1, !tbaa !54
  %187 = getelementptr inbounds nuw i8, ptr %.0101349, i64 32
  %188 = add nuw nsw i32 %.0350, 8
  %189 = or disjoint i32 %188, 7
  %190 = load i32, ptr %5, align 4, !tbaa !37
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %.lr.ph352, label %._crit_edge353, !llvm.loop !112

._crit_edge353:                                   ; preds = %.lr.ph352, %176
  %.pre408411 = phi i32 [ %.pre408412, %176 ], [ %190, %.lr.ph352 ]
  %192 = phi i32 [ %168, %176 ], [ %190, %.lr.ph352 ]
  %.0101.lcssa = phi ptr [ %178, %176 ], [ %187, %.lr.ph352 ]
  %.0.lcssa = phi i32 [ 0, %176 ], [ %188, %.lr.ph352 ]
  %193 = insertelement <4 x float> poison, float %.0105, i64 0
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> zeroinitializer
  %195 = insertelement <4 x float> poison, float %.0104, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %197 = or disjoint i32 %.0.lcssa, 3
  %198 = icmp slt i32 %197, %192
  br i1 %198, label %.lr.ph359, label %.preheader

.preheader:                                       ; preds = %.lr.ph359, %._crit_edge353
  %.pre408410 = phi i32 [ %.pre408411, %._crit_edge353 ], [ %207, %.lr.ph359 ]
  %199 = phi i32 [ %192, %._crit_edge353 ], [ %207, %.lr.ph359 ]
  %.1102.lcssa = phi ptr [ %.0101.lcssa, %._crit_edge353 ], [ %204, %.lr.ph359 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge353 ], [ %205, %.lr.ph359 ]
  %200 = icmp slt i32 %.1.lcssa, %199
  br i1 %200, label %.lr.ph365, label %._crit_edge366

.lr.ph359:                                        ; preds = %._crit_edge353, %.lr.ph359
  %.1357 = phi i32 [ %205, %.lr.ph359 ], [ %.0.lcssa, %._crit_edge353 ]
  %.1102356 = phi ptr [ %204, %.lr.ph359 ], [ %.0101.lcssa, %._crit_edge353 ]
  %201 = load <4 x float>, ptr %.1102356, align 1, !tbaa !54
  %202 = fmul fast <4 x float> %201, %194
  %203 = fadd fast <4 x float> %202, %196
  store <4 x float> %203, ptr %.1102356, align 1, !tbaa !54
  %204 = getelementptr inbounds nuw i8, ptr %.1102356, i64 16
  %205 = add nuw nsw i32 %.1357, 4
  %206 = or disjoint i32 %205, 3
  %207 = load i32, ptr %5, align 4, !tbaa !37
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %.lr.ph359, label %.preheader, !llvm.loop !113

.lr.ph365:                                        ; preds = %.preheader, %.lr.ph365
  %.2364 = phi i32 [ %213, %.lr.ph365 ], [ %.1.lcssa, %.preheader ]
  %.2103363 = phi ptr [ %212, %.lr.ph365 ], [ %.1102.lcssa, %.preheader ]
  %209 = load float, ptr %.2103363, align 4, !tbaa !58
  %210 = fmul fast float %209, %.0105
  %211 = fadd fast float %210, %.0104
  store float %211, ptr %.2103363, align 4, !tbaa !58
  %212 = getelementptr inbounds nuw i8, ptr %.2103363, i64 4
  %213 = add nuw nsw i32 %.2364, 1
  %exitcond403.not = icmp eq i32 %213, %199
  br i1 %exitcond403.not, label %._crit_edge366, label %.lr.ph365, !llvm.loop !114

._crit_edge366:                                   ; preds = %.lr.ph365, %.preheader
  %214 = getelementptr inbounds nuw i8, ptr %.0108367, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %.0107368, i64 4
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %216 = load i32, ptr %4, align 4, !tbaa !37
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next405, %217
  br i1 %218, label %167, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !115

._crit_edge376:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %219

219:                                              ; preds = %._crit_edge376, %6
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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!57 = distinct !{!57, !56}
!58 = !{!35, !35, i64 0}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = !{!20, !35, i64 216}
!64 = !{!20, !13, i64 220}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !56}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
!71 = !{!72}
!72 = !{i64 2, i64 -1, i64 -1, i1 true}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat9row_rangeEii"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat5rangeEii"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!81 = distinct !{!81, !"_ZNK4ncnn3Mat5rangeEii"}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!97 = distinct !{!97, !"_ZN4ncnn3Mat13channel_rangeEii"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!100 = distinct !{!100, !"_ZNK4ncnn3Mat5rangeEii"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!103 = distinct !{!103, !"_ZNK4ncnn3Mat5rangeEii"}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = distinct !{!106, !56}
!107 = distinct !{!107, !56}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = distinct !{!114, !56}
!115 = distinct !{!115, !56}
