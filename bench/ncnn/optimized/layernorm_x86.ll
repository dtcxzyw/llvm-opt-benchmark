; ModuleID = 'bench/ncnn/original/layernorm_x86.ll'
source_filename = "bench/ncnn/original/layernorm_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn9LayerNormD2Ev = comdat any

$_ZN4ncnn13LayerNorm_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn13LayerNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13LayerNorm_x86E, ptr @_ZN4ncnn9LayerNormD2Ev, ptr @_ZN4ncnn13LayerNorm_x86D0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13LayerNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13LayerNorm_x86E, ptr @_ZTIN4ncnn9LayerNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13LayerNorm_x86E = hidden constant [23 x i8] c"N4ncnn13LayerNorm_x86E\00", align 1
@_ZTIN4ncnn9LayerNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9LayerNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13LayerNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13LayerNorm_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9LayerNormE, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %20) #18
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
  tail call void @__clang_call_terminate(ptr %41) #18
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
define linkonce_odr hidden void @_ZN4ncnn13LayerNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #19
  ret void
}

declare noundef i32 @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !19
  store i32 %12, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %14, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !22
  store i32 %16, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !23
  store i32 %18, ptr %7, align 4, !tbaa !20
  switch i32 %10, label %39 [
    i32 1, label %19
    i32 2, label %28
    i32 3, label %31
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = mul nsw i32 %14, %12
  tail call fastcc void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef %20, ptr noundef %22, ptr noundef %24, float noundef nofpclass(nan inf) %26, i32 noundef %27, i32 noundef 1)
  br label %39

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %30)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %4)
  br label %39

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = icmp eq i32 %33, %14
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %36)
  br i1 %34, label %37, label %38

37:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %7, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %4)
  br label %39

38:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4)
  br label %39

39:                                               ; preds = %28, %19, %3, %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13LayerNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13LayerNorm_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !44
  ret void
}

declare void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = mul nsw i32 %5, %4
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %.lr.ph, label %.preheader175

.preheader175.loopexit:                           ; preds = %.lr.ph
  %9 = and i32 %7, 2147483644
  br label %.preheader175

.preheader175:                                    ; preds = %.preheader175.loopexit, %6
  %.0159.lcssa = phi <4 x float> [ zeroinitializer, %6 ], [ %12, %.preheader175.loopexit ]
  %.0130.lcssa = phi i32 [ 0, %6 ], [ %9, %.preheader175.loopexit ]
  %.0128.lcssa = phi ptr [ %0, %6 ], [ %13, %.preheader175.loopexit ]
  %10 = icmp slt i32 %.0130.lcssa, %7
  br i1 %10, label %.lr.ph184, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0128178 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.0130177 = phi i32 [ %14, %.lr.ph ], [ 0, %6 ]
  %.0159176 = phi <4 x float> [ %12, %.lr.ph ], [ zeroinitializer, %6 ]
  %11 = load <4 x float>, ptr %.0128178, align 1, !tbaa !45
  %12 = fadd fast <4 x float> %11, %.0159176
  %13 = getelementptr inbounds nuw i8, ptr %.0128178, i64 16
  %14 = add nuw nsw i32 %.0130177, 4
  %15 = or disjoint i32 %14, 3
  %16 = icmp slt i32 %15, %7
  br i1 %16, label %.lr.ph, label %.preheader175.loopexit, !llvm.loop !46

.lr.ph184:                                        ; preds = %.preheader175, %.lr.ph184
  %.0125183 = phi float [ %18, %.lr.ph184 ], [ 0.000000e+00, %.preheader175 ]
  %.1129182 = phi ptr [ %19, %.lr.ph184 ], [ %.0128.lcssa, %.preheader175 ]
  %.1131181 = phi i32 [ %20, %.lr.ph184 ], [ %.0130.lcssa, %.preheader175 ]
  %17 = load float, ptr %.1129182, align 4, !tbaa !48
  %18 = fadd fast float %17, %.0125183
  %19 = getelementptr inbounds nuw i8, ptr %.1129182, i64 4
  %20 = add nuw nsw i32 %.1131181, 1
  %exitcond.not = icmp eq i32 %20, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph184, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph184, %.preheader175
  %.0125.lcssa = phi float [ 0.000000e+00, %.preheader175 ], [ %18, %.lr.ph184 ]
  %21 = icmp eq i32 %5, 4
  br i1 %21, label %.thread, label %26

.thread:                                          ; preds = %._crit_edge
  %22 = sitofp i32 %4 to float
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = fdiv fast <4 x float> %.0159.lcssa, %24
  br label %37

26:                                               ; preds = %._crit_edge
  %27 = icmp eq i32 %5, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = shufflevector <4 x float> %.0159.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %30 = fadd fast <4 x float> %29, %.0159.lcssa
  %shift = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %30, %shift
  %31 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %32 = fadd fast float %31, %.0125.lcssa
  %33 = sitofp i32 %4 to float
  %34 = fdiv fast float %32, %33
  %35 = insertelement <4 x float> poison, float %34, i64 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %.thread, %28, %26
  %38 = phi i1 [ true, %28 ], [ false, %26 ], [ false, %.thread ]
  %.2161 = phi nsz <4 x float> [ %36, %28 ], [ %.0159.lcssa, %26 ], [ %25, %.thread ]
  %.1126 = phi nsz float [ %34, %28 ], [ %.0125.lcssa, %26 ], [ %.0125.lcssa, %.thread ]
  br i1 %8, label %.lr.ph190, label %.preheader174

.preheader174.loopexit:                           ; preds = %.lr.ph190
  %39 = and i32 %7, 2147483644
  br label %.preheader174

.preheader174:                                    ; preds = %.preheader174.loopexit, %37
  %.0164.lcssa = phi <4 x float> [ zeroinitializer, %37 ], [ %44, %.preheader174.loopexit ]
  %.0121.lcssa = phi ptr [ %0, %37 ], [ %45, %.preheader174.loopexit ]
  %.0119.lcssa = phi i32 [ 0, %37 ], [ %39, %.preheader174.loopexit ]
  %40 = icmp slt i32 %.0119.lcssa, %7
  br i1 %40, label %.lr.ph197, label %._crit_edge198

.lr.ph190:                                        ; preds = %37, %.lr.ph190
  %.0119188 = phi i32 [ %46, %.lr.ph190 ], [ 0, %37 ]
  %.0121187 = phi ptr [ %45, %.lr.ph190 ], [ %0, %37 ]
  %.0164186 = phi <4 x float> [ %44, %.lr.ph190 ], [ zeroinitializer, %37 ]
  %41 = load <4 x float>, ptr %.0121187, align 1, !tbaa !45
  %42 = fsub fast <4 x float> %41, %.2161
  %43 = fmul fast <4 x float> %42, %42
  %44 = fadd fast <4 x float> %43, %.0164186
  %45 = getelementptr inbounds nuw i8, ptr %.0121187, i64 16
  %46 = add nuw nsw i32 %.0119188, 4
  %47 = or disjoint i32 %46, 3
  %48 = icmp slt i32 %47, %7
  br i1 %48, label %.lr.ph190, label %.preheader174.loopexit, !llvm.loop !50

.lr.ph197:                                        ; preds = %.preheader174, %.lr.ph197
  %.1120196 = phi i32 [ %54, %.lr.ph197 ], [ %.0119.lcssa, %.preheader174 ]
  %.1122195 = phi ptr [ %53, %.lr.ph197 ], [ %.0121.lcssa, %.preheader174 ]
  %.0123194 = phi float [ %52, %.lr.ph197 ], [ 0.000000e+00, %.preheader174 ]
  %49 = load float, ptr %.1122195, align 4, !tbaa !48
  %50 = fsub fast float %49, %.1126
  %51 = fmul fast float %50, %50
  %52 = fadd fast float %51, %.0123194
  %53 = getelementptr inbounds nuw i8, ptr %.1122195, i64 4
  %54 = add nuw nsw i32 %.1120196, 1
  %exitcond253.not = icmp eq i32 %54, %7
  br i1 %exitcond253.not, label %._crit_edge198, label %.lr.ph197, !llvm.loop !51

._crit_edge198:                                   ; preds = %.lr.ph197, %.preheader174
  %.0123.lcssa = phi float [ 0.000000e+00, %.preheader174 ], [ %52, %.lr.ph197 ]
  br i1 %21, label %55, label %65

55:                                               ; preds = %._crit_edge198
  %56 = sitofp i32 %4 to float
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x float> poison, float %3, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = fdiv fast <4 x float> %.0164.lcssa, %58
  %62 = fadd fast <4 x float> %61, %60
  %63 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %62)
  %64 = fmul fast <4 x float> %63, %.2161
  br label %65

65:                                               ; preds = %55, %._crit_edge198
  %.1165 = phi nsz <4 x float> [ %63, %55 ], [ %.0164.lcssa, %._crit_edge198 ]
  %.3162 = phi nsz <4 x float> [ %64, %55 ], [ %.2161, %._crit_edge198 ]
  br i1 %38, label %66, label %83

66:                                               ; preds = %65
  %67 = shufflevector <4 x float> %.1165, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %68 = fadd fast <4 x float> %67, %.1165
  %69 = extractelement <4 x float> %68, i64 1
  %70 = extractelement <4 x float> %68, i64 0
  %71 = fadd fast float %69, %.0123.lcssa
  %72 = fadd fast float %71, %70
  %73 = sitofp i32 %4 to float
  %74 = fdiv fast float %72, %73
  %75 = fadd fast float %74, %3
  %76 = tail call fast float @llvm.sqrt.f32(float %75)
  %77 = fdiv fast float 1.000000e+00, %76
  %78 = fmul fast float %77, %.1126
  %79 = insertelement <4 x float> poison, float %77, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  %81 = insertelement <4 x float> poison, float %78, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  br label %83

83:                                               ; preds = %66, %65
  %.2166 = phi nsz <4 x float> [ %80, %66 ], [ %.1165, %65 ]
  %.4163 = phi nsz <4 x float> [ %82, %66 ], [ %.3162, %65 ]
  %.2127 = phi nsz float [ %78, %66 ], [ %.1126, %65 ]
  %.1124 = phi nsz float [ %77, %66 ], [ %.0123.lcssa, %65 ]
  %84 = icmp ne ptr %1, null
  %85 = icmp ne ptr %2, null
  %or.cond = and i1 %84, %85
  br i1 %or.cond, label %86, label %.preheader173

.preheader173:                                    ; preds = %83
  br i1 %8, label %.lr.ph202, label %.preheader171

86:                                               ; preds = %83
  %or.cond232 = and i1 %21, %8
  br i1 %or.cond232, label %.lr.ph212, label %.loopexit170

.lr.ph212:                                        ; preds = %86, %.lr.ph212
  %.1103211 = phi i32 [ %101, %.lr.ph212 ], [ 0, %86 ]
  %.1105210 = phi ptr [ %98, %.lr.ph212 ], [ %0, %86 ]
  %.1110209 = phi ptr [ %99, %.lr.ph212 ], [ %1, %86 ]
  %.1115208 = phi ptr [ %100, %.lr.ph212 ], [ %2, %86 ]
  %87 = load <4 x float>, ptr %.1105210, align 1, !tbaa !45
  %88 = load float, ptr %.1110209, align 4, !tbaa !48
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = load float, ptr %.1115208, align 4, !tbaa !48
  %92 = insertelement <4 x float> poison, float %91, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = fmul fast <4 x float> %87, %.2166
  %95 = fsub fast <4 x float> %94, %.4163
  %96 = fmul fast <4 x float> %90, %95
  %97 = fadd fast <4 x float> %96, %93
  store <4 x float> %97, ptr %.1105210, align 1, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %.1105210, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.1110209, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.1115208, i64 4
  %101 = add nuw nsw i32 %.1103211, 4
  %102 = or disjoint i32 %101, 3
  %103 = icmp slt i32 %102, %7
  br i1 %103, label %.lr.ph212, label %.loopexit170, !llvm.loop !52

.loopexit170:                                     ; preds = %.lr.ph212, %86
  %.0114 = phi ptr [ %2, %86 ], [ %100, %.lr.ph212 ]
  %.0109 = phi ptr [ %1, %86 ], [ %99, %.lr.ph212 ]
  %.0104 = phi ptr [ %0, %86 ], [ %98, %.lr.ph212 ]
  %.0102 = phi i32 [ 0, %86 ], [ %7, %.lr.ph212 ]
  %104 = or disjoint i32 %.0102, 3
  %105 = icmp slt i32 %104, %7
  %or.cond234 = select i1 %38, i1 %105, i1 false
  br i1 %or.cond234, label %.lr.ph221, label %.loopexit168

.lr.ph221:                                        ; preds = %.loopexit170, %.lr.ph221
  %.3220 = phi i32 [ %116, %.lr.ph221 ], [ %.0102, %.loopexit170 ]
  %.3107219 = phi ptr [ %113, %.lr.ph221 ], [ %.0104, %.loopexit170 ]
  %.3112218 = phi ptr [ %114, %.lr.ph221 ], [ %.0109, %.loopexit170 ]
  %.3117217 = phi ptr [ %115, %.lr.ph221 ], [ %.0114, %.loopexit170 ]
  %106 = load <4 x float>, ptr %.3107219, align 1, !tbaa !45
  %107 = load <4 x float>, ptr %.3112218, align 1, !tbaa !45
  %108 = load <4 x float>, ptr %.3117217, align 1, !tbaa !45
  %109 = fmul fast <4 x float> %106, %.2166
  %110 = fsub fast <4 x float> %109, %.4163
  %111 = fmul fast <4 x float> %110, %107
  %112 = fadd fast <4 x float> %111, %108
  store <4 x float> %112, ptr %.3107219, align 1, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %.3107219, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.3112218, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.3117217, i64 16
  %116 = add nuw nsw i32 %.3220, 4
  %117 = or disjoint i32 %116, 3
  %118 = icmp slt i32 %117, %7
  br i1 %118, label %.lr.ph221, label %.loopexit168, !llvm.loop !53

.loopexit168:                                     ; preds = %.lr.ph221, %.loopexit170
  %.2116 = phi ptr [ %.0114, %.loopexit170 ], [ %115, %.lr.ph221 ]
  %.2111 = phi ptr [ %.0109, %.loopexit170 ], [ %114, %.lr.ph221 ]
  %.2106 = phi ptr [ %.0104, %.loopexit170 ], [ %113, %.lr.ph221 ]
  %.2 = phi i32 [ %.0102, %.loopexit170 ], [ %116, %.lr.ph221 ]
  %119 = icmp slt i32 %.2, %7
  br i1 %119, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %.loopexit168, %.lr.ph231
  %.4229 = phi i32 [ %130, %.lr.ph231 ], [ %.2, %.loopexit168 ]
  %.4108228 = phi ptr [ %127, %.lr.ph231 ], [ %.2106, %.loopexit168 ]
  %.4113227 = phi ptr [ %128, %.lr.ph231 ], [ %.2111, %.loopexit168 ]
  %.4118226 = phi ptr [ %129, %.lr.ph231 ], [ %.2116, %.loopexit168 ]
  %120 = load float, ptr %.4108228, align 4, !tbaa !48
  %121 = fmul fast float %120, %.1124
  %122 = fsub fast float %121, %.2127
  %123 = load float, ptr %.4113227, align 4, !tbaa !48
  %124 = fmul fast float %122, %123
  %125 = load float, ptr %.4118226, align 4, !tbaa !48
  %126 = fadd fast float %124, %125
  store float %126, ptr %.4108228, align 4, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %.4108228, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %.4113227, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %.4118226, i64 4
  %130 = add nsw i32 %.4229, 1
  %exitcond255.not = icmp eq i32 %130, %7
  br i1 %exitcond255.not, label %.loopexit, label %.lr.ph231, !llvm.loop !54

.preheader171.loopexit:                           ; preds = %.lr.ph202
  %131 = and i32 %7, 2147483644
  br label %.preheader171

.preheader171:                                    ; preds = %.preheader171.loopexit, %.preheader173
  %.5.lcssa = phi ptr [ %0, %.preheader173 ], [ %136, %.preheader171.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader173 ], [ %131, %.preheader171.loopexit ]
  %132 = icmp slt i32 %.0.lcssa, %7
  br i1 %132, label %.lr.ph207, label %.loopexit

.lr.ph202:                                        ; preds = %.preheader173, %.lr.ph202
  %.0201 = phi i32 [ %137, %.lr.ph202 ], [ 0, %.preheader173 ]
  %.5200 = phi ptr [ %136, %.lr.ph202 ], [ %0, %.preheader173 ]
  %133 = load <4 x float>, ptr %.5200, align 1, !tbaa !45
  %134 = fmul fast <4 x float> %133, %.2166
  %135 = fsub fast <4 x float> %134, %.4163
  store <4 x float> %135, ptr %.5200, align 1, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %.5200, i64 16
  %137 = add nuw nsw i32 %.0201, 4
  %138 = or disjoint i32 %137, 3
  %139 = icmp slt i32 %138, %7
  br i1 %139, label %.lr.ph202, label %.preheader171.loopexit, !llvm.loop !55

.lr.ph207:                                        ; preds = %.preheader171, %.lr.ph207
  %.1206 = phi i32 [ %144, %.lr.ph207 ], [ %.0.lcssa, %.preheader171 ]
  %.6205 = phi ptr [ %143, %.lr.ph207 ], [ %.5.lcssa, %.preheader171 ]
  %140 = load float, ptr %.6205, align 4, !tbaa !48
  %141 = fmul fast float %140, %.1124
  %142 = fsub fast float %141, %.2127
  store float %142, ptr %.6205, align 4, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %.6205, i64 4
  %144 = add nuw nsw i32 %.1206, 1
  %exitcond254.not = icmp eq i32 %144, %7
  br i1 %exitcond254.not, label %.loopexit, label %.lr.ph207, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph207, %.lr.ph231, %.preheader171, %.loopexit168
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %25 = sext i32 %19 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load i32, ptr %20, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv, %29
  %31 = load i64, ptr %21, align 8, !tbaa !57
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load ptr, ptr %22, align 8, !tbaa !16
  %35 = load ptr, ptr %23, align 8, !tbaa !16
  %36 = load float, ptr %24, align 4, !tbaa !24
  %37 = load i32, ptr %5, align 4, !tbaa !20
  %38 = load i32, ptr %6, align 4, !tbaa !20
  call fastcc void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef %33, ptr noundef %34, ptr noundef %35, float noundef nofpclass(nan inf) %36, i32 noundef %37, i32 noundef %38)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %9, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %.not.not = icmp slt i64 %indvars.iv, %40
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %26, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %._crit_edge, %7
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
declare !callback !58 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %191

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
  %.not46 = icmp sgt i32 %20, %19
  br i1 %.not46, label %._crit_edge48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %27 = load i32, ptr %3, align 4, !tbaa !20
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.preheader, label %._crit_edge48

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %29 = sext i32 %20 to i64
  %30 = add nsw i32 %19, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %31 = phi i32 [ %27, %.preheader.preheader ], [ %33, %._crit_edge ]
  %indvars.iv65 = phi i64 [ %29, %.preheader.preheader ], [ %indvars.iv.next66, %._crit_edge ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnnL9layernormEPfPKfS2_fii.exit, %.preheader
  %33 = phi i32 [ %31, %.preheader ], [ %188, %_ZN4ncnnL9layernormEPfPKfS2_fii.exit ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next66 to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge48, label %.preheader, !llvm.loop !60

.noexc:                                           ; preds = %.preheader, %_ZN4ncnnL9layernormEPfPKfS2_fii.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnnL9layernormEPfPKfS2_fii.exit ], [ 0, %.preheader ]
  %34 = load i32, ptr %21, align 4, !tbaa !21, !noalias !62
  %35 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !62
  %36 = load i64, ptr %22, align 8, !tbaa !17, !noalias !62
  %37 = mul i64 %36, %indvars.iv65
  %38 = load i64, ptr %23, align 8, !tbaa !57, !noalias !62
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = sext i32 %34 to i64
  %42 = mul nsw i64 %indvars.iv, %41
  %43 = mul i64 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load ptr, ptr %24, align 8, !tbaa !16
  %46 = load ptr, ptr %25, align 8, !tbaa !16
  %47 = load float, ptr %26, align 4, !tbaa !24
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = mul nsw i32 %49, %48
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %.lr.ph.i, label %.preheader175.i

.preheader175.loopexit.i:                         ; preds = %.lr.ph.i
  %52 = and i32 %50, 2147483644
  br label %.preheader175.i

.preheader175.i:                                  ; preds = %.preheader175.loopexit.i, %.noexc
  %.0159.lcssa.i = phi <4 x float> [ zeroinitializer, %.noexc ], [ %55, %.preheader175.loopexit.i ]
  %.0130.lcssa.i = phi i32 [ 0, %.noexc ], [ %52, %.preheader175.loopexit.i ]
  %.0128.lcssa.i = phi ptr [ %44, %.noexc ], [ %56, %.preheader175.loopexit.i ]
  %53 = icmp slt i32 %.0130.lcssa.i, %50
  br i1 %53, label %.lr.ph184.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.0128178.i = phi ptr [ %56, %.lr.ph.i ], [ %44, %.noexc ]
  %.0130177.i = phi i32 [ %57, %.lr.ph.i ], [ 0, %.noexc ]
  %.0159176.i = phi <4 x float> [ %55, %.lr.ph.i ], [ zeroinitializer, %.noexc ]
  %54 = load <4 x float>, ptr %.0128178.i, align 1, !tbaa !45
  %55 = fadd fast <4 x float> %54, %.0159176.i
  %56 = getelementptr inbounds nuw i8, ptr %.0128178.i, i64 16
  %57 = add nuw nsw i32 %.0130177.i, 4
  %58 = or disjoint i32 %57, 3
  %59 = icmp slt i32 %58, %50
  br i1 %59, label %.lr.ph.i, label %.preheader175.loopexit.i, !llvm.loop !46

.lr.ph184.i:                                      ; preds = %.preheader175.i, %.lr.ph184.i
  %.0125183.i = phi float [ %61, %.lr.ph184.i ], [ 0.000000e+00, %.preheader175.i ]
  %.1129182.i = phi ptr [ %62, %.lr.ph184.i ], [ %.0128.lcssa.i, %.preheader175.i ]
  %.1131181.i = phi i32 [ %63, %.lr.ph184.i ], [ %.0130.lcssa.i, %.preheader175.i ]
  %60 = load float, ptr %.1129182.i, align 4, !tbaa !48
  %61 = fadd fast float %60, %.0125183.i
  %62 = getelementptr inbounds nuw i8, ptr %.1129182.i, i64 4
  %63 = add nuw nsw i32 %.1131181.i, 1
  %exitcond.not.i = icmp eq i32 %63, %50
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph184.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph184.i, %.preheader175.i
  %.0125.lcssa.i = phi float [ 0.000000e+00, %.preheader175.i ], [ %61, %.lr.ph184.i ]
  %64 = icmp eq i32 %49, 4
  br i1 %64, label %.thread.i, label %69

.thread.i:                                        ; preds = %._crit_edge.i
  %65 = sitofp i32 %48 to float
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = fdiv fast <4 x float> %.0159.lcssa.i, %67
  br label %80

69:                                               ; preds = %._crit_edge.i
  %70 = icmp eq i32 %49, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  %72 = shufflevector <4 x float> %.0159.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %73 = fadd fast <4 x float> %72, %.0159.lcssa.i
  %shift = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %73, %shift
  %74 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %75 = fadd fast float %74, %.0125.lcssa.i
  %76 = sitofp i32 %48 to float
  %77 = fdiv fast float %75, %76
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %71, %69, %.thread.i
  %81 = phi i1 [ true, %71 ], [ false, %69 ], [ false, %.thread.i ]
  %.2161.i = phi nsz <4 x float> [ %79, %71 ], [ %.0159.lcssa.i, %69 ], [ %68, %.thread.i ]
  %.1126.i = phi nsz float [ %77, %71 ], [ %.0125.lcssa.i, %69 ], [ %.0125.lcssa.i, %.thread.i ]
  br i1 %51, label %.lr.ph190.i, label %.preheader174.i

.preheader174.loopexit.i:                         ; preds = %.lr.ph190.i
  %82 = and i32 %50, 2147483644
  br label %.preheader174.i

.preheader174.i:                                  ; preds = %.preheader174.loopexit.i, %80
  %.0164.lcssa.i = phi <4 x float> [ zeroinitializer, %80 ], [ %87, %.preheader174.loopexit.i ]
  %.0121.lcssa.i = phi ptr [ %44, %80 ], [ %88, %.preheader174.loopexit.i ]
  %.0119.lcssa.i = phi i32 [ 0, %80 ], [ %82, %.preheader174.loopexit.i ]
  %83 = icmp slt i32 %.0119.lcssa.i, %50
  br i1 %83, label %.lr.ph197.i, label %._crit_edge198.i

.lr.ph190.i:                                      ; preds = %80, %.lr.ph190.i
  %.0119188.i = phi i32 [ %89, %.lr.ph190.i ], [ 0, %80 ]
  %.0121187.i = phi ptr [ %88, %.lr.ph190.i ], [ %44, %80 ]
  %.0164186.i = phi <4 x float> [ %87, %.lr.ph190.i ], [ zeroinitializer, %80 ]
  %84 = load <4 x float>, ptr %.0121187.i, align 1, !tbaa !45
  %85 = fsub fast <4 x float> %84, %.2161.i
  %86 = fmul fast <4 x float> %85, %85
  %87 = fadd fast <4 x float> %86, %.0164186.i
  %88 = getelementptr inbounds nuw i8, ptr %.0121187.i, i64 16
  %89 = add nuw nsw i32 %.0119188.i, 4
  %90 = or disjoint i32 %89, 3
  %91 = icmp slt i32 %90, %50
  br i1 %91, label %.lr.ph190.i, label %.preheader174.loopexit.i, !llvm.loop !50

.lr.ph197.i:                                      ; preds = %.preheader174.i, %.lr.ph197.i
  %.1120196.i = phi i32 [ %97, %.lr.ph197.i ], [ %.0119.lcssa.i, %.preheader174.i ]
  %.1122195.i = phi ptr [ %96, %.lr.ph197.i ], [ %.0121.lcssa.i, %.preheader174.i ]
  %.0123194.i = phi float [ %95, %.lr.ph197.i ], [ 0.000000e+00, %.preheader174.i ]
  %92 = load float, ptr %.1122195.i, align 4, !tbaa !48
  %93 = fsub fast float %92, %.1126.i
  %94 = fmul fast float %93, %93
  %95 = fadd fast float %94, %.0123194.i
  %96 = getelementptr inbounds nuw i8, ptr %.1122195.i, i64 4
  %97 = add nuw nsw i32 %.1120196.i, 1
  %exitcond253.not.i = icmp eq i32 %97, %50
  br i1 %exitcond253.not.i, label %._crit_edge198.i, label %.lr.ph197.i, !llvm.loop !51

._crit_edge198.i:                                 ; preds = %.lr.ph197.i, %.preheader174.i
  %.0123.lcssa.i = phi float [ 0.000000e+00, %.preheader174.i ], [ %95, %.lr.ph197.i ]
  br i1 %64, label %98, label %108

98:                                               ; preds = %._crit_edge198.i
  %99 = sitofp i32 %48 to float
  %100 = insertelement <4 x float> poison, float %99, i64 0
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x float> poison, float %47, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = fdiv fast <4 x float> %.0164.lcssa.i, %101
  %105 = fadd fast <4 x float> %104, %103
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %105)
  %107 = fmul fast <4 x float> %106, %.2161.i
  br label %108

108:                                              ; preds = %98, %._crit_edge198.i
  %.1165.i = phi nsz <4 x float> [ %106, %98 ], [ %.0164.lcssa.i, %._crit_edge198.i ]
  %.3162.i = phi nsz <4 x float> [ %107, %98 ], [ %.2161.i, %._crit_edge198.i ]
  br i1 %81, label %109, label %126

109:                                              ; preds = %108
  %110 = shufflevector <4 x float> %.1165.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %111 = fadd fast <4 x float> %110, %.1165.i
  %112 = extractelement <4 x float> %111, i64 1
  %113 = extractelement <4 x float> %111, i64 0
  %114 = fadd fast float %112, %.0123.lcssa.i
  %115 = fadd fast float %114, %113
  %116 = sitofp i32 %48 to float
  %117 = fdiv fast float %115, %116
  %118 = fadd fast float %117, %47
  %119 = call fast float @llvm.sqrt.f32(float %118)
  %120 = fdiv fast float 1.000000e+00, %119
  %121 = fmul fast float %120, %.1126.i
  %122 = insertelement <4 x float> poison, float %120, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x float> poison, float %121, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %109, %108
  %.2166.i = phi nsz <4 x float> [ %123, %109 ], [ %.1165.i, %108 ]
  %.4163.i = phi nsz <4 x float> [ %125, %109 ], [ %.3162.i, %108 ]
  %.2127.i = phi nsz float [ %121, %109 ], [ %.1126.i, %108 ]
  %.1124.i = phi nsz float [ %120, %109 ], [ %.0123.lcssa.i, %108 ]
  %127 = icmp ne ptr %45, null
  %128 = icmp ne ptr %46, null
  %or.cond.i = and i1 %127, %128
  br i1 %or.cond.i, label %129, label %.preheader173.i

.preheader173.i:                                  ; preds = %126
  br i1 %51, label %.lr.ph202.i, label %.preheader171.i

129:                                              ; preds = %126
  %or.cond232.i = and i1 %64, %51
  br i1 %or.cond232.i, label %.lr.ph212.i, label %.loopexit170.i

.lr.ph212.i:                                      ; preds = %129, %.lr.ph212.i
  %.1103211.i = phi i32 [ %144, %.lr.ph212.i ], [ 0, %129 ]
  %.1105210.i = phi ptr [ %141, %.lr.ph212.i ], [ %44, %129 ]
  %.1110209.i = phi ptr [ %142, %.lr.ph212.i ], [ %45, %129 ]
  %.1115208.i = phi ptr [ %143, %.lr.ph212.i ], [ %46, %129 ]
  %130 = load <4 x float>, ptr %.1105210.i, align 1, !tbaa !45
  %131 = load float, ptr %.1110209.i, align 4, !tbaa !48
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = load float, ptr %.1115208.i, align 4, !tbaa !48
  %135 = insertelement <4 x float> poison, float %134, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = fmul fast <4 x float> %130, %.2166.i
  %138 = fsub fast <4 x float> %137, %.4163.i
  %139 = fmul fast <4 x float> %133, %138
  %140 = fadd fast <4 x float> %139, %136
  store <4 x float> %140, ptr %.1105210.i, align 1, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %.1105210.i, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.1110209.i, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.1115208.i, i64 4
  %144 = add nuw nsw i32 %.1103211.i, 4
  %145 = or disjoint i32 %144, 3
  %146 = icmp slt i32 %145, %50
  br i1 %146, label %.lr.ph212.i, label %.loopexit170.i, !llvm.loop !52

.loopexit170.i:                                   ; preds = %.lr.ph212.i, %129
  %.0114.i = phi ptr [ %46, %129 ], [ %143, %.lr.ph212.i ]
  %.0109.i = phi ptr [ %45, %129 ], [ %142, %.lr.ph212.i ]
  %.0104.i = phi ptr [ %44, %129 ], [ %141, %.lr.ph212.i ]
  %.0102.i = phi i32 [ 0, %129 ], [ %50, %.lr.ph212.i ]
  %147 = or disjoint i32 %.0102.i, 3
  %148 = icmp slt i32 %147, %50
  %or.cond234.i = select i1 %81, i1 %148, i1 false
  br i1 %or.cond234.i, label %.lr.ph221.i, label %.loopexit168.i

.lr.ph221.i:                                      ; preds = %.loopexit170.i, %.lr.ph221.i
  %.3220.i = phi i32 [ %159, %.lr.ph221.i ], [ %.0102.i, %.loopexit170.i ]
  %.3107219.i = phi ptr [ %156, %.lr.ph221.i ], [ %.0104.i, %.loopexit170.i ]
  %.3112218.i = phi ptr [ %157, %.lr.ph221.i ], [ %.0109.i, %.loopexit170.i ]
  %.3117217.i = phi ptr [ %158, %.lr.ph221.i ], [ %.0114.i, %.loopexit170.i ]
  %149 = load <4 x float>, ptr %.3107219.i, align 1, !tbaa !45
  %150 = load <4 x float>, ptr %.3112218.i, align 1, !tbaa !45
  %151 = load <4 x float>, ptr %.3117217.i, align 1, !tbaa !45
  %152 = fmul fast <4 x float> %149, %.2166.i
  %153 = fsub fast <4 x float> %152, %.4163.i
  %154 = fmul fast <4 x float> %153, %150
  %155 = fadd fast <4 x float> %154, %151
  store <4 x float> %155, ptr %.3107219.i, align 1, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %.3107219.i, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.3112218.i, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %.3117217.i, i64 16
  %159 = add nuw nsw i32 %.3220.i, 4
  %160 = or disjoint i32 %159, 3
  %161 = icmp slt i32 %160, %50
  br i1 %161, label %.lr.ph221.i, label %.loopexit168.i, !llvm.loop !53

.loopexit168.i:                                   ; preds = %.lr.ph221.i, %.loopexit170.i
  %.2116.i = phi ptr [ %.0114.i, %.loopexit170.i ], [ %158, %.lr.ph221.i ]
  %.2111.i = phi ptr [ %.0109.i, %.loopexit170.i ], [ %157, %.lr.ph221.i ]
  %.2106.i = phi ptr [ %.0104.i, %.loopexit170.i ], [ %156, %.lr.ph221.i ]
  %.2.i = phi i32 [ %.0102.i, %.loopexit170.i ], [ %159, %.lr.ph221.i ]
  %162 = icmp slt i32 %.2.i, %50
  br i1 %162, label %.lr.ph231.i, label %_ZN4ncnnL9layernormEPfPKfS2_fii.exit

.lr.ph231.i:                                      ; preds = %.loopexit168.i, %.lr.ph231.i
  %.4229.i = phi i32 [ %173, %.lr.ph231.i ], [ %.2.i, %.loopexit168.i ]
  %.4108228.i = phi ptr [ %170, %.lr.ph231.i ], [ %.2106.i, %.loopexit168.i ]
  %.4113227.i = phi ptr [ %171, %.lr.ph231.i ], [ %.2111.i, %.loopexit168.i ]
  %.4118226.i = phi ptr [ %172, %.lr.ph231.i ], [ %.2116.i, %.loopexit168.i ]
  %163 = load float, ptr %.4108228.i, align 4, !tbaa !48
  %164 = fmul fast float %163, %.1124.i
  %165 = fsub fast float %164, %.2127.i
  %166 = load float, ptr %.4113227.i, align 4, !tbaa !48
  %167 = fmul fast float %165, %166
  %168 = load float, ptr %.4118226.i, align 4, !tbaa !48
  %169 = fadd fast float %167, %168
  store float %169, ptr %.4108228.i, align 4, !tbaa !48
  %170 = getelementptr inbounds nuw i8, ptr %.4108228.i, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.4113227.i, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.4118226.i, i64 4
  %173 = add nsw i32 %.4229.i, 1
  %exitcond255.not.i = icmp eq i32 %173, %50
  br i1 %exitcond255.not.i, label %_ZN4ncnnL9layernormEPfPKfS2_fii.exit, label %.lr.ph231.i, !llvm.loop !54

.preheader171.loopexit.i:                         ; preds = %.lr.ph202.i
  %174 = and i32 %50, 2147483644
  br label %.preheader171.i

.preheader171.i:                                  ; preds = %.preheader171.loopexit.i, %.preheader173.i
  %.5.lcssa.i = phi ptr [ %44, %.preheader173.i ], [ %179, %.preheader171.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader173.i ], [ %174, %.preheader171.loopexit.i ]
  %175 = icmp slt i32 %.0.lcssa.i, %50
  br i1 %175, label %.lr.ph207.i, label %_ZN4ncnnL9layernormEPfPKfS2_fii.exit

.lr.ph202.i:                                      ; preds = %.preheader173.i, %.lr.ph202.i
  %.0201.i = phi i32 [ %180, %.lr.ph202.i ], [ 0, %.preheader173.i ]
  %.5200.i = phi ptr [ %179, %.lr.ph202.i ], [ %44, %.preheader173.i ]
  %176 = load <4 x float>, ptr %.5200.i, align 1, !tbaa !45
  %177 = fmul fast <4 x float> %176, %.2166.i
  %178 = fsub fast <4 x float> %177, %.4163.i
  store <4 x float> %178, ptr %.5200.i, align 1, !tbaa !45
  %179 = getelementptr inbounds nuw i8, ptr %.5200.i, i64 16
  %180 = add nuw nsw i32 %.0201.i, 4
  %181 = or disjoint i32 %180, 3
  %182 = icmp slt i32 %181, %50
  br i1 %182, label %.lr.ph202.i, label %.preheader171.loopexit.i, !llvm.loop !55

.lr.ph207.i:                                      ; preds = %.preheader171.i, %.lr.ph207.i
  %.1206.i = phi i32 [ %187, %.lr.ph207.i ], [ %.0.lcssa.i, %.preheader171.i ]
  %.6205.i = phi ptr [ %186, %.lr.ph207.i ], [ %.5.lcssa.i, %.preheader171.i ]
  %183 = load float, ptr %.6205.i, align 4, !tbaa !48
  %184 = fmul fast float %183, %.1124.i
  %185 = fsub fast float %184, %.2127.i
  store float %185, ptr %.6205.i, align 4, !tbaa !48
  %186 = getelementptr inbounds nuw i8, ptr %.6205.i, i64 4
  %187 = add nuw nsw i32 %.1206.i, 1
  %exitcond254.not.i = icmp eq i32 %187, %50
  br i1 %exitcond254.not.i, label %_ZN4ncnnL9layernormEPfPKfS2_fii.exit, label %.lr.ph207.i, !llvm.loop !56

_ZN4ncnnL9layernormEPfPKfS2_fii.exit:             ; preds = %.lr.ph207.i, %.lr.ph231.i, %.preheader171.i, %.loopexit168.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %3, align 4, !tbaa !20
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %.noexc, label %._crit_edge, !llvm.loop !65

._crit_edge48:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %191

191:                                              ; preds = %._crit_edge48, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %26 = sext i32 %20 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %.noexc
  %indvars.iv = phi i64 [ %26, %.noexc.lr.ph ], [ %indvars.iv.next, %.noexc ]
  %27 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !66
  %28 = load i64, ptr %21, align 8, !tbaa !17, !noalias !66
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %22, align 8, !tbaa !57, !noalias !66
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load ptr, ptr %23, align 8, !tbaa !16
  %34 = load ptr, ptr %24, align 8, !tbaa !16
  %35 = load float, ptr %25, align 4, !tbaa !24
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = load i32, ptr %6, align 4, !tbaa !20
  %38 = mul nsw i32 %37, %36
  %39 = load i32, ptr %7, align 4, !tbaa !20
  call fastcc void @_ZN4ncnnL9layernormEPfPKfS2_fii(ptr noundef %32, ptr noundef %33, ptr noundef %34, float noundef nofpclass(nan inf) %35, i32 noundef %38, i32 noundef %39)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %10, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %.not.not = icmp slt i64 %indvars.iv, %41
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

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

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!19 = !{!8, !13, i64 24}
!20 = !{!13, !13, i64 0}
!21 = !{!8, !13, i64 44}
!22 = !{!8, !13, i64 48}
!23 = !{!8, !13, i64 56}
!24 = !{!25, !40, i64 212}
!25 = !{!"_ZTSN4ncnn9LayerNormE", !26, i64 0, !13, i64 208, !40, i64 212, !13, i64 216, !8, i64 224, !8, i64 296}
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
!48 = !{!40, !40, i64 0}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = !{!8, !12, i64 16}
!58 = !{!59}
!59 = !{i64 2, i64 -1, i64 -1, i1 true}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZN4ncnn3Mat7channelEi"}
!65 = distinct !{!65, !47}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
