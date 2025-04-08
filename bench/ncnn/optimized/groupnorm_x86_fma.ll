; ModuleID = 'bench/ncnn/original/groupnorm_x86_fma.ll'
source_filename = "bench/ncnn/original/groupnorm_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn9GroupNormD2Ev = comdat any

$_ZN4ncnn17GroupNorm_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17GroupNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17GroupNorm_x86_fmaE, ptr @_ZN4ncnn9GroupNormD2Ev, ptr @_ZN4ncnn17GroupNorm_x86_fmaD0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17GroupNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17GroupNorm_x86_fmaE, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17GroupNorm_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17GroupNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17GroupNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17GroupNorm_x86_fmaC2Ev

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
define linkonce_odr hidden void @_ZN4ncnn17GroupNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
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
define hidden noundef i32 @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4, ptr nonnull %6, ptr nonnull %5)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %0, ptr nonnull %1, ptr nonnull %4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %38

38:                                               ; preds = %25, %27, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17GroupNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17GroupNorm_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %2, align 1, !tbaa !43
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %207

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
  %.not315 = icmp sgt i32 %18, %17
  br i1 %.not315, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %.pre = load i32, ptr %4, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %.lr.ph318, %_ZN4ncnn3MatD2Ev.exit146
  %27 = phi i32 [ %.pre, %.lr.ph318 ], [ %204, %_ZN4ncnn3MatD2Ev.exit146 ]
  %28 = phi i32 [ %.pre, %.lr.ph318 ], [ %205, %_ZN4ncnn3MatD2Ev.exit146 ]
  %.0120316 = phi i32 [ %18, %.lr.ph318 ], [ %206, %_ZN4ncnn3MatD2Ev.exit146 ]
  %29 = mul nsw i32 %28, %.0120316
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
  %.0122227 = phi ptr [ %47, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.0125226 = phi i32 [ %48, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0137225 = phi <8 x float> [ %46, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %45 = load <8 x float>, ptr %.0122227, align 1, !tbaa !54
  %46 = fadd fast <8 x float> %45, %.0137225
  %47 = getelementptr inbounds nuw i8, ptr %.0122227, i64 32
  %48 = add nuw nsw i32 %.0125226, 8
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
  br i1 %57, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %._crit_edge, %.lr.ph234
  %.1123232 = phi ptr [ %60, %.lr.ph234 ], [ %.0122.lcssa, %._crit_edge ]
  %.1126231 = phi i32 [ %61, %.lr.ph234 ], [ %.0125.lcssa, %._crit_edge ]
  %.0138230 = phi <4 x float> [ %59, %.lr.ph234 ], [ zeroinitializer, %._crit_edge ]
  %58 = load <4 x float>, ptr %.1123232, align 1, !tbaa !54
  %59 = fadd fast <4 x float> %58, %.0138230
  %60 = getelementptr inbounds nuw i8, ptr %.1123232, i64 16
  %61 = add nuw nsw i32 %.1126231, 4
  %62 = or disjoint i32 %61, 3
  %63 = icmp slt i32 %62, %28
  br i1 %63, label %.lr.ph234, label %._crit_edge235, !llvm.loop !57

._crit_edge235:                                   ; preds = %.lr.ph234, %._crit_edge
  %.0138.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %59, %.lr.ph234 ]
  %.1126.lcssa = phi i32 [ %.0125.lcssa, %._crit_edge ], [ %61, %.lr.ph234 ]
  %.1123.lcssa = phi ptr [ %.0122.lcssa, %._crit_edge ], [ %60, %.lr.ph234 ]
  %64 = shufflevector <4 x float> %.0138.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %65 = fadd fast <4 x float> %64, %.0138.lcssa
  %shift = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %66 = fadd fast <4 x float> %55, %shift
  %shift409 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %67 = fadd fast <4 x float> %66, %shift409
  %68 = fadd fast <4 x float> %67, %65
  %69 = extractelement <4 x float> %68, i64 0
  %70 = icmp slt i32 %.1126.lcssa, %28
  br i1 %70, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %._crit_edge235, %.lr.ph243
  %.0121241 = phi float [ %72, %.lr.ph243 ], [ %69, %._crit_edge235 ]
  %.2124240 = phi ptr [ %73, %.lr.ph243 ], [ %.1123.lcssa, %._crit_edge235 ]
  %.2127239 = phi i32 [ %74, %.lr.ph243 ], [ %.1126.lcssa, %._crit_edge235 ]
  %71 = load float, ptr %.2124240, align 4, !tbaa !58
  %72 = fadd fast float %71, %.0121241
  %73 = getelementptr inbounds nuw i8, ptr %.2124240, i64 4
  %74 = add nuw nsw i32 %.2127239, 1
  %exitcond.not = icmp eq i32 %74, %28
  br i1 %exitcond.not, label %._crit_edge244, label %.lr.ph243, !llvm.loop !59

._crit_edge244:                                   ; preds = %.lr.ph243, %._crit_edge235
  %.0121.lcssa = phi float [ %69, %._crit_edge235 ], [ %72, %.lr.ph243 ]
  %75 = sitofp i32 %28 to float
  %76 = fdiv fast float %.0121.lcssa, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %43, label %.lr.ph250.preheader, label %._crit_edge251

.lr.ph250.preheader:                              ; preds = %._crit_edge244
  %79 = and i32 %28, 2147483640
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %.3248 = phi ptr [ %83, %.lr.ph250 ], [ %34, %.lr.ph250.preheader ]
  %.0140247 = phi i32 [ %84, %.lr.ph250 ], [ 0, %.lr.ph250.preheader ]
  %.0221246 = phi <8 x float> [ %82, %.lr.ph250 ], [ zeroinitializer, %.lr.ph250.preheader ]
  %80 = load <8 x float>, ptr %.3248, align 1, !tbaa !54
  %81 = fsub fast <8 x float> %80, %78
  %82 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %81, <8 x float> %81, <8 x float> %.0221246)
  %83 = getelementptr inbounds nuw i8, ptr %.3248, i64 32
  %84 = add nuw nsw i32 %.0140247, 8
  %85 = or disjoint i32 %84, 7
  %86 = icmp slt i32 %85, %28
  br i1 %86, label %.lr.ph250, label %._crit_edge251, !llvm.loop !60

._crit_edge251:                                   ; preds = %.lr.ph250, %._crit_edge244
  %.0221.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge244 ], [ %82, %.lr.ph250 ]
  %.0140.lcssa = phi i32 [ 0, %._crit_edge244 ], [ %79, %.lr.ph250 ]
  %.3.lcssa = phi ptr [ %34, %._crit_edge244 ], [ %83, %.lr.ph250 ]
  %87 = shufflevector <8 x float> %.0221.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %88 = shufflevector <8 x float> %.0221.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %89 = fadd fast <4 x float> %87, %88
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %91 = fadd fast <4 x float> %90, %89
  %92 = insertelement <4 x float> poison, float %76, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = or disjoint i32 %.0140.lcssa, 3
  %95 = icmp slt i32 %94, %28
  br i1 %95, label %.lr.ph259, label %._crit_edge260

.lr.ph259:                                        ; preds = %._crit_edge251, %.lr.ph259
  %.4257 = phi ptr [ %99, %.lr.ph259 ], [ %.3.lcssa, %._crit_edge251 ]
  %.1141256 = phi i32 [ %100, %.lr.ph259 ], [ %.0140.lcssa, %._crit_edge251 ]
  %.0220255 = phi <4 x float> [ %98, %.lr.ph259 ], [ zeroinitializer, %._crit_edge251 ]
  %96 = load <4 x float>, ptr %.4257, align 1, !tbaa !54
  %97 = fsub fast <4 x float> %96, %93
  %98 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> %97, <4 x float> %.0220255)
  %99 = getelementptr inbounds nuw i8, ptr %.4257, i64 16
  %100 = add nuw nsw i32 %.1141256, 4
  %101 = or disjoint i32 %100, 3
  %102 = icmp slt i32 %101, %28
  br i1 %102, label %.lr.ph259, label %._crit_edge260, !llvm.loop !61

._crit_edge260:                                   ; preds = %.lr.ph259, %._crit_edge251
  %.0220.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge251 ], [ %98, %.lr.ph259 ]
  %.1141.lcssa = phi i32 [ %.0140.lcssa, %._crit_edge251 ], [ %100, %.lr.ph259 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %._crit_edge251 ], [ %99, %.lr.ph259 ]
  %103 = shufflevector <4 x float> %.0220.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %104 = fadd fast <4 x float> %103, %.0220.lcssa
  %shift410 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %105 = fadd fast <4 x float> %91, %shift410
  %shift411 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %106 = fadd fast <4 x float> %105, %shift411
  %107 = fadd fast <4 x float> %106, %104
  %108 = extractelement <4 x float> %107, i64 0
  %109 = icmp slt i32 %.1141.lcssa, %28
  br i1 %109, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %._crit_edge260, %.lr.ph268
  %.5266 = phi ptr [ %114, %.lr.ph268 ], [ %.4.lcssa, %._crit_edge260 ]
  %.0139265 = phi float [ %113, %.lr.ph268 ], [ %108, %._crit_edge260 ]
  %.2142264 = phi i32 [ %115, %.lr.ph268 ], [ %.1141.lcssa, %._crit_edge260 ]
  %110 = load float, ptr %.5266, align 4, !tbaa !58
  %111 = fsub fast float %110, %76
  %112 = fmul fast float %111, %111
  %113 = fadd fast float %112, %.0139265
  %114 = getelementptr inbounds nuw i8, ptr %.5266, i64 4
  %115 = add nuw nsw i32 %.2142264, 1
  %exitcond349.not = icmp eq i32 %115, %28
  br i1 %exitcond349.not, label %._crit_edge269, label %.lr.ph268, !llvm.loop !62

._crit_edge269:                                   ; preds = %.lr.ph268, %._crit_edge260
  %.0139.lcssa = phi float [ %108, %._crit_edge260 ], [ %113, %.lr.ph268 ]
  %116 = fdiv fast float %.0139.lcssa, %75
  %117 = load float, ptr %24, align 8, !tbaa !63
  %118 = fadd fast float %117, %116
  %119 = call fast float @llvm.sqrt.f32(float %118)
  %120 = fdiv fast float 1.000000e+00, %119
  %121 = fneg fast float %76
  %122 = fmul fast float %120, %121
  %123 = load i32, ptr %25, align 4, !tbaa !64
  %.not144 = icmp eq i32 %123, 0
  %124 = insertelement <8 x float> poison, float %120, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = insertelement <8 x float> poison, float %122, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not144, label %175, label %128

128:                                              ; preds = %._crit_edge269
  br i1 %43, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %128, %.lr.ph276
  %.6274 = phi ptr [ %137, %.lr.ph276 ], [ %34, %128 ]
  %.0128273 = phi ptr [ %136, %.lr.ph276 ], [ %42, %128 ]
  %.0131272 = phi ptr [ %135, %.lr.ph276 ], [ %38, %128 ]
  %.0134271 = phi i32 [ %138, %.lr.ph276 ], [ 0, %128 ]
  %129 = load <8 x float>, ptr %.0131272, align 1, !tbaa !54
  %130 = load <8 x float>, ptr %.0128273, align 1, !tbaa !54
  %131 = load <8 x float>, ptr %.6274, align 1, !tbaa !54
  %132 = fmul fast <8 x float> %129, %125
  %133 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %129, <8 x float> %127, <8 x float> %130)
  %134 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %131, <8 x float> %132, <8 x float> %133)
  store <8 x float> %134, ptr %.6274, align 1, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %.0131272, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %.0128273, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %.6274, i64 32
  %138 = add nuw nsw i32 %.0134271, 8
  %139 = or disjoint i32 %138, 7
  %140 = load i32, ptr %4, align 4, !tbaa !37
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %.lr.ph276, label %._crit_edge277, !llvm.loop !65

._crit_edge277:                                   ; preds = %.lr.ph276, %128
  %142 = phi i32 [ %27, %128 ], [ %140, %.lr.ph276 ]
  %143 = phi i32 [ %28, %128 ], [ %140, %.lr.ph276 ]
  %.0134.lcssa = phi i32 [ 0, %128 ], [ %138, %.lr.ph276 ]
  %.0131.lcssa = phi ptr [ %38, %128 ], [ %135, %.lr.ph276 ]
  %.0128.lcssa = phi ptr [ %42, %128 ], [ %136, %.lr.ph276 ]
  %.6.lcssa = phi ptr [ %34, %128 ], [ %137, %.lr.ph276 ]
  %144 = insertelement <4 x float> poison, float %120, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x float> poison, float %122, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = or disjoint i32 %.0134.lcssa, 3
  %149 = icmp slt i32 %148, %143
  br i1 %149, label %.lr.ph287, label %.preheader222

.preheader222:                                    ; preds = %.lr.ph287, %._crit_edge277
  %150 = phi i32 [ %142, %._crit_edge277 ], [ %164, %.lr.ph287 ]
  %151 = phi i32 [ %143, %._crit_edge277 ], [ %164, %.lr.ph287 ]
  %.1135.lcssa = phi i32 [ %.0134.lcssa, %._crit_edge277 ], [ %162, %.lr.ph287 ]
  %.1132.lcssa = phi ptr [ %.0131.lcssa, %._crit_edge277 ], [ %159, %.lr.ph287 ]
  %.1129.lcssa = phi ptr [ %.0128.lcssa, %._crit_edge277 ], [ %160, %.lr.ph287 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge277 ], [ %161, %.lr.ph287 ]
  %152 = icmp slt i32 %.1135.lcssa, %151
  br i1 %152, label %.lr.ph297, label %_ZN4ncnn3MatD2Ev.exit146

.lr.ph287:                                        ; preds = %._crit_edge277, %.lr.ph287
  %.7285 = phi ptr [ %161, %.lr.ph287 ], [ %.6.lcssa, %._crit_edge277 ]
  %.1129284 = phi ptr [ %160, %.lr.ph287 ], [ %.0128.lcssa, %._crit_edge277 ]
  %.1132283 = phi ptr [ %159, %.lr.ph287 ], [ %.0131.lcssa, %._crit_edge277 ]
  %.1135282 = phi i32 [ %162, %.lr.ph287 ], [ %.0134.lcssa, %._crit_edge277 ]
  %153 = load <4 x float>, ptr %.1132283, align 1, !tbaa !54
  %154 = load <4 x float>, ptr %.1129284, align 1, !tbaa !54
  %155 = load <4 x float>, ptr %.7285, align 1, !tbaa !54
  %156 = fmul fast <4 x float> %153, %145
  %157 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %153, <4 x float> %147, <4 x float> %154)
  %158 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> %156, <4 x float> %157)
  store <4 x float> %158, ptr %.7285, align 1, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %.1132283, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.1129284, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.7285, i64 16
  %162 = add nuw nsw i32 %.1135282, 4
  %163 = or disjoint i32 %162, 3
  %164 = load i32, ptr %4, align 4, !tbaa !37
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %.lr.ph287, label %.preheader222, !llvm.loop !66

.lr.ph297:                                        ; preds = %.preheader222, %.lr.ph297
  %.8296 = phi ptr [ %173, %.lr.ph297 ], [ %.7.lcssa, %.preheader222 ]
  %.2130295 = phi ptr [ %172, %.lr.ph297 ], [ %.1129.lcssa, %.preheader222 ]
  %.2133294 = phi ptr [ %171, %.lr.ph297 ], [ %.1132.lcssa, %.preheader222 ]
  %.2136293 = phi i32 [ %174, %.lr.ph297 ], [ %.1135.lcssa, %.preheader222 ]
  %166 = load float, ptr %.2133294, align 4, !tbaa !58
  %167 = load float, ptr %.2130295, align 4, !tbaa !58
  %168 = load float, ptr %.8296, align 4, !tbaa !58
  %169 = fmul fast float %168, %120
  %reass.add = fadd fast float %169, %122
  %reass.mul = fmul fast float %reass.add, %166
  %170 = fadd fast float %reass.mul, %167
  store float %170, ptr %.8296, align 4, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %.2133294, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.2130295, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %.8296, i64 4
  %174 = add nuw nsw i32 %.2136293, 1
  %exitcond350.not = icmp eq i32 %174, %151
  br i1 %exitcond350.not, label %_ZN4ncnn3MatD2Ev.exit146, label %.lr.ph297, !llvm.loop !67

175:                                              ; preds = %._crit_edge269
  br i1 %43, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %175, %.lr.ph301
  %.0299 = phi i32 [ %179, %.lr.ph301 ], [ 0, %175 ]
  %.9298 = phi ptr [ %178, %.lr.ph301 ], [ %34, %175 ]
  %176 = load <8 x float>, ptr %.9298, align 1, !tbaa !54
  %177 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %176, <8 x float> %125, <8 x float> %127)
  store <8 x float> %177, ptr %.9298, align 1, !tbaa !54
  %178 = getelementptr inbounds nuw i8, ptr %.9298, i64 32
  %179 = add nuw nsw i32 %.0299, 8
  %180 = or disjoint i32 %179, 7
  %181 = load i32, ptr %4, align 4, !tbaa !37
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %.lr.ph301, label %._crit_edge302, !llvm.loop !68

._crit_edge302:                                   ; preds = %.lr.ph301, %175
  %183 = phi i32 [ %27, %175 ], [ %181, %.lr.ph301 ]
  %.9.lcssa = phi ptr [ %34, %175 ], [ %178, %.lr.ph301 ]
  %.0.lcssa = phi i32 [ 0, %175 ], [ %179, %.lr.ph301 ]
  %184 = insertelement <4 x float> poison, float %120, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = insertelement <4 x float> poison, float %122, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = or disjoint i32 %.0.lcssa, 3
  %189 = icmp slt i32 %188, %183
  br i1 %189, label %.lr.ph308, label %.preheader

.preheader:                                       ; preds = %.lr.ph308, %._crit_edge302
  %190 = phi i32 [ %183, %._crit_edge302 ], [ %197, %.lr.ph308 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %._crit_edge302 ], [ %194, %.lr.ph308 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge302 ], [ %195, %.lr.ph308 ]
  %191 = icmp slt i32 %.1.lcssa, %190
  br i1 %191, label %.lr.ph314, label %_ZN4ncnn3MatD2Ev.exit146

.lr.ph308:                                        ; preds = %._crit_edge302, %.lr.ph308
  %.1306 = phi i32 [ %195, %.lr.ph308 ], [ %.0.lcssa, %._crit_edge302 ]
  %.10305 = phi ptr [ %194, %.lr.ph308 ], [ %.9.lcssa, %._crit_edge302 ]
  %192 = load <4 x float>, ptr %.10305, align 1, !tbaa !54
  %193 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %192, <4 x float> %185, <4 x float> %187)
  store <4 x float> %193, ptr %.10305, align 1, !tbaa !54
  %194 = getelementptr inbounds nuw i8, ptr %.10305, i64 16
  %195 = add nuw nsw i32 %.1306, 4
  %196 = or disjoint i32 %195, 3
  %197 = load i32, ptr %4, align 4, !tbaa !37
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph308, label %.preheader, !llvm.loop !69

.lr.ph314:                                        ; preds = %.preheader, %.lr.ph314
  %.2313 = phi i32 [ %203, %.lr.ph314 ], [ %.1.lcssa, %.preheader ]
  %.11312 = phi ptr [ %202, %.lr.ph314 ], [ %.10.lcssa, %.preheader ]
  %199 = load float, ptr %.11312, align 4, !tbaa !58
  %200 = fmul fast float %199, %120
  %201 = fadd fast float %200, %122
  store float %201, ptr %.11312, align 4, !tbaa !58
  %202 = getelementptr inbounds nuw i8, ptr %.11312, i64 4
  %203 = add nuw nsw i32 %.2313, 1
  %exitcond351.not = icmp eq i32 %203, %190
  br i1 %exitcond351.not, label %_ZN4ncnn3MatD2Ev.exit146, label %.lr.ph314, !llvm.loop !70

_ZN4ncnn3MatD2Ev.exit146:                         ; preds = %.lr.ph297, %.lr.ph314, %.preheader222, %.preheader
  %204 = phi i32 [ %150, %.preheader222 ], [ %190, %.preheader ], [ %190, %.lr.ph314 ], [ %150, %.lr.ph297 ]
  %205 = phi i32 [ %151, %.preheader222 ], [ %190, %.preheader ], [ %190, %.lr.ph314 ], [ %151, %.lr.ph297 ]
  %206 = add i32 %.0120316, 1
  %exitcond352.not = icmp eq i32 %.0120316, %17
  br i1 %exitcond352.not, label %._crit_edge319, label %26

._crit_edge319:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit146, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %207

207:                                              ; preds = %._crit_edge319, %5
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
define internal void @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %208

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
  %.0117297 = phi i32 [ %20, %.lr.ph299 ], [ %207, %_ZN4ncnn3MatD2Ev.exit ]
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
  %.3232 = phi ptr [ %89, %.lr.ph234 ], [ %39, %.lr.ph234.preheader ]
  %.0131231 = phi i32 [ %90, %.lr.ph234 ], [ 0, %.lr.ph234.preheader ]
  %.0202230 = phi <8 x float> [ %88, %.lr.ph234 ], [ zeroinitializer, %.lr.ph234.preheader ]
  %86 = load <8 x float>, ptr %.3232, align 1, !tbaa !54
  %87 = fsub fast <8 x float> %86, %84
  %88 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %87, <8 x float> %87, <8 x float> %.0202230)
  %89 = getelementptr inbounds nuw i8, ptr %.3232, i64 32
  %90 = add nuw nsw i32 %.0131231, 8
  %91 = or disjoint i32 %90, 7
  %92 = icmp slt i32 %91, %48
  br i1 %92, label %.lr.ph234, label %._crit_edge235, !llvm.loop !85

._crit_edge235:                                   ; preds = %.lr.ph234, %._crit_edge228
  %.0202.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge228 ], [ %88, %.lr.ph234 ]
  %.0131.lcssa = phi i32 [ 0, %._crit_edge228 ], [ %85, %.lr.ph234 ]
  %.3.lcssa = phi ptr [ %39, %._crit_edge228 ], [ %89, %.lr.ph234 ]
  %93 = shufflevector <8 x float> %.0202.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %94 = shufflevector <8 x float> %.0202.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %95 = fadd fast <4 x float> %93, %94
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %97 = fadd fast <4 x float> %96, %95
  %98 = insertelement <4 x float> poison, float %82, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = or disjoint i32 %.0131.lcssa, 3
  %101 = icmp slt i32 %100, %48
  br i1 %101, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %._crit_edge235, %.lr.ph243
  %.4241 = phi ptr [ %105, %.lr.ph243 ], [ %.3.lcssa, %._crit_edge235 ]
  %.1132240 = phi i32 [ %106, %.lr.ph243 ], [ %.0131.lcssa, %._crit_edge235 ]
  %.0201239 = phi <4 x float> [ %104, %.lr.ph243 ], [ zeroinitializer, %._crit_edge235 ]
  %102 = load <4 x float>, ptr %.4241, align 1, !tbaa !54
  %103 = fsub fast <4 x float> %102, %99
  %104 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %103, <4 x float> %103, <4 x float> %.0201239)
  %105 = getelementptr inbounds nuw i8, ptr %.4241, i64 16
  %106 = add nuw nsw i32 %.1132240, 4
  %107 = or disjoint i32 %106, 3
  %108 = icmp slt i32 %107, %48
  br i1 %108, label %.lr.ph243, label %._crit_edge244, !llvm.loop !86

._crit_edge244:                                   ; preds = %.lr.ph243, %._crit_edge235
  %.0201.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge235 ], [ %104, %.lr.ph243 ]
  %.1132.lcssa = phi i32 [ %.0131.lcssa, %._crit_edge235 ], [ %106, %.lr.ph243 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %._crit_edge235 ], [ %105, %.lr.ph243 ]
  %109 = shufflevector <4 x float> %.0201.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %110 = fadd fast <4 x float> %109, %.0201.lcssa
  %shift381 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %111 = fadd fast <4 x float> %97, %shift381
  %shift382 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %112 = fadd fast <4 x float> %111, %shift382
  %113 = fadd fast <4 x float> %112, %110
  %114 = extractelement <4 x float> %113, i64 0
  %115 = icmp slt i32 %.1132.lcssa, %48
  br i1 %115, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %._crit_edge244, %.lr.ph252
  %.5250 = phi ptr [ %120, %.lr.ph252 ], [ %.4.lcssa, %._crit_edge244 ]
  %.0130249 = phi float [ %119, %.lr.ph252 ], [ %114, %._crit_edge244 ]
  %.2133248 = phi i32 [ %121, %.lr.ph252 ], [ %.1132.lcssa, %._crit_edge244 ]
  %116 = load float, ptr %.5250, align 4, !tbaa !58
  %117 = fsub fast float %116, %82
  %118 = fmul fast float %117, %117
  %119 = fadd fast float %118, %.0130249
  %120 = getelementptr inbounds nuw i8, ptr %.5250, i64 4
  %121 = add nuw nsw i32 %.2133248, 1
  %exitcond326.not = icmp eq i32 %121, %48
  br i1 %exitcond326.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !87

._crit_edge253:                                   ; preds = %.lr.ph252, %._crit_edge244
  %.0130.lcssa = phi float [ %114, %._crit_edge244 ], [ %119, %.lr.ph252 ]
  %122 = fdiv fast float %.0130.lcssa, %81
  %123 = load float, ptr %27, align 8, !tbaa !63
  %124 = fadd fast float %123, %122
  %125 = call fast float @llvm.sqrt.f32(float %124)
  %126 = fdiv fast float 1.000000e+00, %125
  %127 = fneg fast float %82
  %128 = fmul fast float %126, %127
  %129 = load i32, ptr %28, align 4, !tbaa !64
  %.not135 = icmp eq i32 %129, 0
  br i1 %.not135, label %175, label %.preheader204

.preheader204:                                    ; preds = %._crit_edge253
  %130 = icmp sgt i32 %30, 0
  br i1 %130, label %.lr.ph278.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph278.preheader:                              ; preds = %.preheader204
  %.pre = load i32, ptr %6, align 4, !tbaa !37
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %._crit_edge272
  %131 = phi i32 [ %156, %._crit_edge272 ], [ %.pre, %.lr.ph278.preheader ]
  %.0119277 = phi i32 [ %172, %._crit_edge272 ], [ 0, %.lr.ph278.preheader ]
  %.0120276 = phi ptr [ %171, %._crit_edge272 ], [ %47, %.lr.ph278.preheader ]
  %.0121275 = phi ptr [ %170, %._crit_edge272 ], [ %43, %.lr.ph278.preheader ]
  %.6274 = phi ptr [ %.9.lcssa, %._crit_edge272 ], [ %39, %.lr.ph278.preheader ]
  %132 = load float, ptr %.0121275, align 4, !tbaa !58
  %133 = fmul fast float %132, %126
  %134 = fmul fast float %132, %128
  %135 = load float, ptr %.0120276, align 4, !tbaa !58
  %136 = fadd fast float %134, %135
  %137 = insertelement <8 x float> poison, float %133, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = insertelement <8 x float> poison, float %136, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = icmp sgt i32 %131, 7
  br i1 %141, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %.lr.ph278, %.lr.ph258
  %.0114256 = phi i32 [ %145, %.lr.ph258 ], [ 0, %.lr.ph278 ]
  %.7255 = phi ptr [ %144, %.lr.ph258 ], [ %.6274, %.lr.ph278 ]
  %142 = load <8 x float>, ptr %.7255, align 1, !tbaa !54
  %143 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %142, <8 x float> %138, <8 x float> %140)
  store <8 x float> %143, ptr %.7255, align 1, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %.7255, i64 32
  %145 = add nuw nsw i32 %.0114256, 8
  %146 = or disjoint i32 %145, 7
  %147 = load i32, ptr %6, align 4, !tbaa !37
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %.lr.ph258, label %._crit_edge259, !llvm.loop !88

._crit_edge259:                                   ; preds = %.lr.ph258, %.lr.ph278
  %149 = phi i32 [ %131, %.lr.ph278 ], [ %147, %.lr.ph258 ]
  %.7.lcssa = phi ptr [ %.6274, %.lr.ph278 ], [ %144, %.lr.ph258 ]
  %.0114.lcssa = phi i32 [ 0, %.lr.ph278 ], [ %145, %.lr.ph258 ]
  %150 = insertelement <4 x float> poison, float %133, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = insertelement <4 x float> poison, float %136, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = or disjoint i32 %.0114.lcssa, 3
  %155 = icmp slt i32 %154, %149
  br i1 %155, label %.lr.ph265, label %.preheader

.preheader:                                       ; preds = %.lr.ph265, %._crit_edge259
  %156 = phi i32 [ %149, %._crit_edge259 ], [ %163, %.lr.ph265 ]
  %.8.lcssa = phi ptr [ %.7.lcssa, %._crit_edge259 ], [ %160, %.lr.ph265 ]
  %.1115.lcssa = phi i32 [ %.0114.lcssa, %._crit_edge259 ], [ %161, %.lr.ph265 ]
  %157 = icmp slt i32 %.1115.lcssa, %156
  br i1 %157, label %.lr.ph271, label %._crit_edge272

.lr.ph265:                                        ; preds = %._crit_edge259, %.lr.ph265
  %.1115263 = phi i32 [ %161, %.lr.ph265 ], [ %.0114.lcssa, %._crit_edge259 ]
  %.8262 = phi ptr [ %160, %.lr.ph265 ], [ %.7.lcssa, %._crit_edge259 ]
  %158 = load <4 x float>, ptr %.8262, align 1, !tbaa !54
  %159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %158, <4 x float> %151, <4 x float> %153)
  store <4 x float> %159, ptr %.8262, align 1, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %.8262, i64 16
  %161 = add nuw nsw i32 %.1115263, 4
  %162 = or disjoint i32 %161, 3
  %163 = load i32, ptr %6, align 4, !tbaa !37
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %.lr.ph265, label %.preheader, !llvm.loop !89

.lr.ph271:                                        ; preds = %.preheader, %.lr.ph271
  %.2116270 = phi i32 [ %169, %.lr.ph271 ], [ %.1115.lcssa, %.preheader ]
  %.9269 = phi ptr [ %168, %.lr.ph271 ], [ %.8.lcssa, %.preheader ]
  %165 = load float, ptr %.9269, align 4, !tbaa !58
  %166 = fmul fast float %165, %133
  %167 = fadd fast float %166, %136
  store float %167, ptr %.9269, align 4, !tbaa !58
  %168 = getelementptr inbounds nuw i8, ptr %.9269, i64 4
  %169 = add nuw nsw i32 %.2116270, 1
  %exitcond327.not = icmp eq i32 %169, %156
  br i1 %exitcond327.not, label %._crit_edge272, label %.lr.ph271, !llvm.loop !90

._crit_edge272:                                   ; preds = %.lr.ph271, %.preheader
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader ], [ %168, %.lr.ph271 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0121275, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.0120276, i64 4
  %172 = add nuw nsw i32 %.0119277, 1
  %173 = load i32, ptr %4, align 4, !tbaa !37
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %.lr.ph278, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !91

175:                                              ; preds = %._crit_edge253
  %176 = insertelement <8 x float> poison, float %126, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = insertelement <8 x float> poison, float %128, i64 0
  %179 = shufflevector <8 x float> %178, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %49, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %175, %.lr.ph282
  %.0280 = phi i32 [ %183, %.lr.ph282 ], [ 0, %175 ]
  %.10279 = phi ptr [ %182, %.lr.ph282 ], [ %39, %175 ]
  %180 = load <8 x float>, ptr %.10279, align 1, !tbaa !54
  %181 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %180, <8 x float> %177, <8 x float> %179)
  store <8 x float> %181, ptr %.10279, align 1, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %.10279, i64 32
  %183 = add nuw nsw i32 %.0280, 8
  %184 = or disjoint i32 %183, 7
  %185 = load i32, ptr %5, align 4, !tbaa !37
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %.lr.ph282, label %._crit_edge283, !llvm.loop !92

._crit_edge283:                                   ; preds = %.lr.ph282, %175
  %187 = phi i32 [ %48, %175 ], [ %185, %.lr.ph282 ]
  %.10.lcssa = phi ptr [ %39, %175 ], [ %182, %.lr.ph282 ]
  %.0.lcssa = phi i32 [ 0, %175 ], [ %183, %.lr.ph282 ]
  %188 = insertelement <4 x float> poison, float %126, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = insertelement <4 x float> poison, float %128, i64 0
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = or disjoint i32 %.0.lcssa, 3
  %193 = icmp slt i32 %192, %187
  br i1 %193, label %.lr.ph289, label %.preheader203

.preheader203:                                    ; preds = %.lr.ph289, %._crit_edge283
  %.11.lcssa = phi ptr [ %.10.lcssa, %._crit_edge283 ], [ %197, %.lr.ph289 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge283 ], [ %198, %.lr.ph289 ]
  %.lcssa207 = phi i32 [ %187, %._crit_edge283 ], [ %200, %.lr.ph289 ]
  %194 = icmp slt i32 %.1.lcssa, %.lcssa207
  br i1 %194, label %.lr.ph295, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph289:                                        ; preds = %._crit_edge283, %.lr.ph289
  %.1287 = phi i32 [ %198, %.lr.ph289 ], [ %.0.lcssa, %._crit_edge283 ]
  %.11286 = phi ptr [ %197, %.lr.ph289 ], [ %.10.lcssa, %._crit_edge283 ]
  %195 = load <4 x float>, ptr %.11286, align 1, !tbaa !54
  %196 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %195, <4 x float> %189, <4 x float> %191)
  store <4 x float> %196, ptr %.11286, align 1, !tbaa !54
  %197 = getelementptr inbounds nuw i8, ptr %.11286, i64 16
  %198 = add nuw nsw i32 %.1287, 4
  %199 = or disjoint i32 %198, 3
  %200 = load i32, ptr %5, align 4, !tbaa !37
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %.lr.ph289, label %.preheader203, !llvm.loop !93

.lr.ph295:                                        ; preds = %.preheader203, %.lr.ph295
  %.2294 = phi i32 [ %206, %.lr.ph295 ], [ %.1.lcssa, %.preheader203 ]
  %.12293 = phi ptr [ %205, %.lr.ph295 ], [ %.11.lcssa, %.preheader203 ]
  %202 = load float, ptr %.12293, align 4, !tbaa !58
  %203 = fmul fast float %202, %126
  %204 = fadd fast float %203, %128
  store float %204, ptr %.12293, align 4, !tbaa !58
  %205 = getelementptr inbounds nuw i8, ptr %.12293, i64 4
  %206 = add nuw nsw i32 %.2294, 1
  %exitcond328.not = icmp eq i32 %206, %.lcssa207
  br i1 %exitcond328.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph295, !llvm.loop !94

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge272, %.lr.ph295, %.preheader204, %.preheader203
  %207 = add i32 %.0117297, 1
  %exitcond329.not = icmp eq i32 %.0117297, %19
  br i1 %exitcond329.not, label %._crit_edge300, label %29

._crit_edge300:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %208

208:                                              ; preds = %._crit_edge300, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %215

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
  %32 = phi i32 [ %.pre, %.lr.ph375 ], [ %163, %_ZN4ncnn3MatD2Ev.exit ]
  %.0109373 = phi i32 [ %19, %.lr.ph375 ], [ %164, %_ZN4ncnn3MatD2Ev.exit ]
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
  br label %165

_ZN4ncnn3MatD2Ev.exit136:                         ; preds = %._crit_edge316, %._crit_edge342
  %indvars.iv398 = phi i64 [ 0, %._crit_edge316 ], [ %indvars.iv.next399, %._crit_edge342 ]
  %.0126344 = phi float [ 0.000000e+00, %._crit_edge316 ], [ %.1127.lcssa, %._crit_edge342 ]
  %123 = mul i64 %70, %indvars.iv398
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 %123
  br i1 %73, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit136, %.lr.ph322
  %.0119321 = phi i32 [ %129, %.lr.ph322 ], [ 0, %_ZN4ncnn3MatD2Ev.exit136 ]
  %.0122320 = phi ptr [ %128, %.lr.ph322 ], [ %124, %_ZN4ncnn3MatD2Ev.exit136 ]
  %.0287319 = phi <8 x float> [ %127, %.lr.ph322 ], [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit136 ]
  %125 = load <8 x float>, ptr %.0122320, align 1, !tbaa !54
  %126 = fsub fast <8 x float> %125, %72
  %127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %126, <8 x float> %126, <8 x float> %.0287319)
  %128 = getelementptr inbounds nuw i8, ptr %.0122320, i64 32
  %129 = add nuw nsw i32 %.0119321, 8
  %130 = or disjoint i32 %129, 7
  %131 = icmp slt i32 %130, %.pre408
  br i1 %131, label %.lr.ph322, label %._crit_edge323, !llvm.loop !108

._crit_edge323:                                   ; preds = %.lr.ph322, %_ZN4ncnn3MatD2Ev.exit136
  %.0287.lcssa = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit136 ], [ %127, %.lr.ph322 ]
  %.0122.lcssa = phi ptr [ %124, %_ZN4ncnn3MatD2Ev.exit136 ], [ %128, %.lr.ph322 ]
  %.0119.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit136 ], [ %76, %.lr.ph322 ]
  %132 = shufflevector <8 x float> %.0287.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %133 = shufflevector <8 x float> %.0287.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %134 = fadd fast <4 x float> %132, %133
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %136 = fadd fast <4 x float> %135, %134
  %137 = extractelement <4 x float> %136, i64 1
  %138 = extractelement <4 x float> %136, i64 0
  %139 = or disjoint i32 %.0119.lcssa, 3
  %140 = icmp slt i32 %139, %.pre408
  br i1 %140, label %.lr.ph332, label %._crit_edge333

.lr.ph332:                                        ; preds = %._crit_edge323, %.lr.ph332
  %.1120330 = phi i32 [ %145, %.lr.ph332 ], [ %.0119.lcssa, %._crit_edge323 ]
  %.1123329 = phi ptr [ %144, %.lr.ph332 ], [ %.0122.lcssa, %._crit_edge323 ]
  %.0286328 = phi <4 x float> [ %143, %.lr.ph332 ], [ zeroinitializer, %._crit_edge323 ]
  %141 = load <4 x float>, ptr %.1123329, align 1, !tbaa !54
  %142 = fsub fast <4 x float> %141, %75
  %143 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %142, <4 x float> %142, <4 x float> %.0286328)
  %144 = getelementptr inbounds nuw i8, ptr %.1123329, i64 16
  %145 = add nuw nsw i32 %.1120330, 4
  %146 = or disjoint i32 %145, 3
  %147 = icmp slt i32 %146, %.pre408
  br i1 %147, label %.lr.ph332, label %._crit_edge333, !llvm.loop !109

._crit_edge333:                                   ; preds = %.lr.ph332, %._crit_edge323
  %.0286.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge323 ], [ %143, %.lr.ph332 ]
  %.1123.lcssa = phi ptr [ %.0122.lcssa, %._crit_edge323 ], [ %144, %.lr.ph332 ]
  %.1120.lcssa = phi i32 [ %.0119.lcssa, %._crit_edge323 ], [ %145, %.lr.ph332 ]
  %148 = shufflevector <4 x float> %.0286.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %149 = fadd fast <4 x float> %148, %.0286.lcssa
  %150 = extractelement <4 x float> %149, i64 1
  %151 = extractelement <4 x float> %149, i64 0
  %152 = fadd fast float %137, %.0126344
  %153 = fadd fast float %152, %138
  %154 = fadd fast float %153, %150
  %155 = fadd fast float %154, %151
  %156 = icmp slt i32 %.1120.lcssa, %.pre408
  br i1 %156, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %._crit_edge333, %.lr.ph341
  %.2121339 = phi i32 [ %162, %.lr.ph341 ], [ %.1120.lcssa, %._crit_edge333 ]
  %.2124338 = phi ptr [ %161, %.lr.ph341 ], [ %.1123.lcssa, %._crit_edge333 ]
  %.1127337 = phi float [ %160, %.lr.ph341 ], [ %155, %._crit_edge333 ]
  %157 = load float, ptr %.2124338, align 4, !tbaa !58
  %158 = fsub fast float %157, %69
  %159 = fmul fast float %158, %158
  %160 = fadd fast float %159, %.1127337
  %161 = getelementptr inbounds nuw i8, ptr %.2124338, i64 4
  %162 = add nuw nsw i32 %.2121339, 1
  %exitcond397.not = icmp eq i32 %162, %.pre408
  br i1 %exitcond397.not, label %._crit_edge342, label %.lr.ph341, !llvm.loop !110

._crit_edge342:                                   ; preds = %.lr.ph341, %._crit_edge333
  %.1127.lcssa = phi float [ %155, %._crit_edge333 ], [ %160, %.lr.ph341 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %._crit_edge346, label %_ZN4ncnn3MatD2Ev.exit136, !llvm.loop !111

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge366, %._crit_edge346
  %.pre408409 = phi i32 [ %.pre408, %._crit_edge346 ], [ %.pre408410, %._crit_edge366 ]
  %163 = phi i32 [ %32, %._crit_edge346 ], [ %212, %._crit_edge366 ]
  %164 = add i32 %.0109373, 1
  %exitcond407.not = icmp eq i32 %.0109373, %18
  br i1 %exitcond407.not, label %._crit_edge376, label %31

165:                                              ; preds = %.lr.ph371, %._crit_edge366
  %.pre408412 = phi i32 [ %.pre408, %.lr.ph371 ], [ %.pre408410, %._crit_edge366 ]
  %166 = phi i32 [ %.pre408, %.lr.ph371 ], [ %196, %._crit_edge366 ]
  %indvars.iv404 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next405, %._crit_edge366 ]
  %.0107368 = phi ptr [ %60, %.lr.ph371 ], [ %211, %._crit_edge366 ]
  %.0108367 = phi ptr [ %56, %.lr.ph371 ], [ %210, %._crit_edge366 ]
  %167 = load i32, ptr %30, align 4, !tbaa !64
  %.not132 = icmp eq i32 %167, 0
  br i1 %.not132, label %174, label %168

168:                                              ; preds = %165
  %169 = load float, ptr %.0108367, align 4, !tbaa !58
  %170 = fmul fast float %169, %119
  %171 = fmul fast float %169, %121
  %172 = load float, ptr %.0107368, align 4, !tbaa !58
  %173 = fadd fast float %171, %172
  br label %174

174:                                              ; preds = %168, %165
  %.0105 = phi nsz float [ %170, %168 ], [ %119, %165 ]
  %.0104 = phi nsz float [ %173, %168 ], [ %121, %165 ]
  %175 = mul i64 %122, %indvars.iv404
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 %175
  %177 = insertelement <8 x float> poison, float %.0105, i64 0
  %178 = shufflevector <8 x float> %177, <8 x float> poison, <8 x i32> zeroinitializer
  %179 = insertelement <8 x float> poison, float %.0104, i64 0
  %180 = shufflevector <8 x float> %179, <8 x float> poison, <8 x i32> zeroinitializer
  %181 = icmp sgt i32 %166, 7
  br i1 %181, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %174, %.lr.ph352
  %.0350 = phi i32 [ %185, %.lr.ph352 ], [ 0, %174 ]
  %.0101349 = phi ptr [ %184, %.lr.ph352 ], [ %176, %174 ]
  %182 = load <8 x float>, ptr %.0101349, align 1, !tbaa !54
  %183 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %182, <8 x float> %178, <8 x float> %180)
  store <8 x float> %183, ptr %.0101349, align 1, !tbaa !54
  %184 = getelementptr inbounds nuw i8, ptr %.0101349, i64 32
  %185 = add nuw nsw i32 %.0350, 8
  %186 = or disjoint i32 %185, 7
  %187 = load i32, ptr %5, align 4, !tbaa !37
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %.lr.ph352, label %._crit_edge353, !llvm.loop !112

._crit_edge353:                                   ; preds = %.lr.ph352, %174
  %.pre408411 = phi i32 [ %.pre408412, %174 ], [ %187, %.lr.ph352 ]
  %189 = phi i32 [ %166, %174 ], [ %187, %.lr.ph352 ]
  %.0101.lcssa = phi ptr [ %176, %174 ], [ %184, %.lr.ph352 ]
  %.0.lcssa = phi i32 [ 0, %174 ], [ %185, %.lr.ph352 ]
  %190 = insertelement <4 x float> poison, float %.0105, i64 0
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = insertelement <4 x float> poison, float %.0104, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = or disjoint i32 %.0.lcssa, 3
  %195 = icmp slt i32 %194, %189
  br i1 %195, label %.lr.ph359, label %.preheader

.preheader:                                       ; preds = %.lr.ph359, %._crit_edge353
  %.pre408410 = phi i32 [ %.pre408411, %._crit_edge353 ], [ %203, %.lr.ph359 ]
  %196 = phi i32 [ %189, %._crit_edge353 ], [ %203, %.lr.ph359 ]
  %.1102.lcssa = phi ptr [ %.0101.lcssa, %._crit_edge353 ], [ %200, %.lr.ph359 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge353 ], [ %201, %.lr.ph359 ]
  %197 = icmp slt i32 %.1.lcssa, %196
  br i1 %197, label %.lr.ph365, label %._crit_edge366

.lr.ph359:                                        ; preds = %._crit_edge353, %.lr.ph359
  %.1357 = phi i32 [ %201, %.lr.ph359 ], [ %.0.lcssa, %._crit_edge353 ]
  %.1102356 = phi ptr [ %200, %.lr.ph359 ], [ %.0101.lcssa, %._crit_edge353 ]
  %198 = load <4 x float>, ptr %.1102356, align 1, !tbaa !54
  %199 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %198, <4 x float> %191, <4 x float> %193)
  store <4 x float> %199, ptr %.1102356, align 1, !tbaa !54
  %200 = getelementptr inbounds nuw i8, ptr %.1102356, i64 16
  %201 = add nuw nsw i32 %.1357, 4
  %202 = or disjoint i32 %201, 3
  %203 = load i32, ptr %5, align 4, !tbaa !37
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %.lr.ph359, label %.preheader, !llvm.loop !113

.lr.ph365:                                        ; preds = %.preheader, %.lr.ph365
  %.2364 = phi i32 [ %209, %.lr.ph365 ], [ %.1.lcssa, %.preheader ]
  %.2103363 = phi ptr [ %208, %.lr.ph365 ], [ %.1102.lcssa, %.preheader ]
  %205 = load float, ptr %.2103363, align 4, !tbaa !58
  %206 = fmul fast float %205, %.0105
  %207 = fadd fast float %206, %.0104
  store float %207, ptr %.2103363, align 4, !tbaa !58
  %208 = getelementptr inbounds nuw i8, ptr %.2103363, i64 4
  %209 = add nuw nsw i32 %.2364, 1
  %exitcond403.not = icmp eq i32 %209, %196
  br i1 %exitcond403.not, label %._crit_edge366, label %.lr.ph365, !llvm.loop !114

._crit_edge366:                                   ; preds = %.lr.ph365, %.preheader
  %210 = getelementptr inbounds nuw i8, ptr %.0108367, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %.0107368, i64 4
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %212 = load i32, ptr %4, align 4, !tbaa !37
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next405, %213
  br i1 %214, label %165, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !115

._crit_edge376:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %215

215:                                              ; preds = %._crit_edge376, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
