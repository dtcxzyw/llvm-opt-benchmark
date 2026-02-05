; ModuleID = 'bench/ncnn/original/relu_x86_avx512.ll'
source_filename = "bench/ncnn/original/relu_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn15ReLU_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn15ReLU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15ReLU_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15ReLU_x86_avx512D0Ev, ptr @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15ReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15ReLU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15ReLU_x86_avx512E, ptr @_ZTIN4ncnn4ReLUE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15ReLU_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15ReLU_x86_avx512E\00", align 1
@_ZTIN4ncnn4ReLUE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15ReLU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15ReLU_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15ReLU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn15ReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit

_ZNK4ncnn3Mat8elembitsEv.exit:                    ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %.tr.i = trunc i64 %12 to i32
  %13 = shl i32 %.tr.i, 3
  %14 = sdiv i32 %13, %10
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread

16:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !17
  store i32 %24, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = mul nsw i32 %20, %18
  %26 = mul nsw i32 %25, %22
  store i32 %26, ptr %5, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load float, ptr %27, align 8, !tbaa !19
  %29 = fcmp fast oeq float %28, 0.000000e+00
  br i1 %29, label %.sink.split.i, label %_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.exit

.sink.split.i:                                    ; preds = %16
  %30 = icmp eq i32 %10, 8
  %_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined._ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined.2.i = select i1 %30, ptr @_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined, ptr @_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined.2
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %32)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull %_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined._ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined.2.i, ptr nonnull %4, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %5)
  br label %_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.exit

_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.exit: ; preds = %16, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

_ZNK4ncnn3Mat8elembitsEv.exit.thread:             ; preds = %3, %_ZNK4ncnn3Mat8elembitsEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !17
  store i32 %40, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = mul i32 %34, %10
  %42 = mul i32 %41, %36
  %43 = mul i32 %42, %38
  store i32 %43, ptr %7, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load float, ptr %44, align 8, !tbaa !19
  %46 = fcmp fast oeq float %45, 0.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %48)
  br i1 %46, label %49, label %50

49:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit.thread
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15ReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %7)
  br label %51

50:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit.thread
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15ReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %7)
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %51, %_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.exit
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15ReLU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15ReLU_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !40
  ret void
}

declare void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !17
  store i32 %14, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = mul nsw i32 %10, %8
  %16 = mul nsw i32 %15, %12
  store i32 %16, ptr %5, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load float, ptr %17, align 8, !tbaa !19
  %19 = fcmp fast oeq float %18, 0.000000e+00
  br i1 %19, label %.sink.split, label %25

.sink.split:                                      ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i32 %21, 8
  %_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined._ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined.2 = select i1 %22, ptr @_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined, ptr @_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined.2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull %_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined._ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5)
  br label %25

25:                                               ; preds = %3, %.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15ReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !18
  %14 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !18
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %.not71 = icmp sgt i32 %17, %16
  br i1 %.not71, label %._crit_edge73, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %17 to i64
  %21 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !18
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %22 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %50, %._crit_edge ]
  %indvars.iv = phi i64 [ %20, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !42
  %24 = load i64, ptr %18, align 8, !tbaa !45, !noalias !42
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8, !tbaa !13, !noalias !42
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = icmp sgt i32 %22, 15
  br i1 %29, label %.lr.ph, label %.preheader53

.preheader53:                                     ; preds = %.lr.ph, %.noexc
  %30 = phi i32 [ %22, %.noexc ], [ %38, %.lr.ph ]
  %.041.lcssa = phi i32 [ 0, %.noexc ], [ %36, %.lr.ph ]
  %.040.lcssa = phi ptr [ %28, %.noexc ], [ %35, %.lr.ph ]
  %31 = or disjoint i32 %.041.lcssa, 7
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %.lr.ph59, label %.preheader52

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.04055 = phi ptr [ %35, %.lr.ph ], [ %28, %.noexc ]
  %.04154 = phi i32 [ %36, %.lr.ph ], [ 0, %.noexc ]
  %33 = load <16 x float>, ptr %.04055, align 1, !tbaa !46
  %34 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> zeroinitializer, <16 x float> nofpclass(nan inf) %33, i32 4)
  store <16 x float> %34, ptr %.04055, align 1, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %.04055, i64 64
  %36 = add nuw nsw i32 %.04154, 16
  %37 = or disjoint i32 %36, 15
  %38 = load i32, ptr %4, align 4, !tbaa !18
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph, label %.preheader53, !llvm.loop !47

.preheader52:                                     ; preds = %.lr.ph59, %.preheader53
  %40 = phi i32 [ %30, %.preheader53 ], [ %48, %.lr.ph59 ]
  %.142.lcssa = phi i32 [ %.041.lcssa, %.preheader53 ], [ %46, %.lr.ph59 ]
  %.1.lcssa = phi ptr [ %.040.lcssa, %.preheader53 ], [ %45, %.lr.ph59 ]
  %41 = or disjoint i32 %.142.lcssa, 3
  %42 = icmp slt i32 %41, %40
  br i1 %42, label %.lr.ph64, label %.preheader

.lr.ph59:                                         ; preds = %.preheader53, %.lr.ph59
  %.158 = phi ptr [ %45, %.lr.ph59 ], [ %.040.lcssa, %.preheader53 ]
  %.14257 = phi i32 [ %46, %.lr.ph59 ], [ %.041.lcssa, %.preheader53 ]
  %43 = load <8 x float>, ptr %.158, align 1, !tbaa !46
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %43)
  store <8 x float> %44, ptr %.158, align 1, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %.158, i64 32
  %46 = add nuw nsw i32 %.14257, 8
  %47 = or disjoint i32 %46, 7
  %48 = load i32, ptr %4, align 4, !tbaa !18
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph59, label %.preheader52, !llvm.loop !49

.preheader:                                       ; preds = %.lr.ph64, %.preheader52
  %50 = phi i32 [ %40, %.preheader52 ], [ %57, %.lr.ph64 ]
  %.243.lcssa = phi i32 [ %.142.lcssa, %.preheader52 ], [ %55, %.lr.ph64 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader52 ], [ %54, %.lr.ph64 ]
  %51 = icmp slt i32 %.243.lcssa, %50
  br i1 %51, label %.lr.ph70, label %._crit_edge

.lr.ph64:                                         ; preds = %.preheader52, %.lr.ph64
  %.263 = phi ptr [ %54, %.lr.ph64 ], [ %.1.lcssa, %.preheader52 ]
  %.24362 = phi i32 [ %55, %.lr.ph64 ], [ %.142.lcssa, %.preheader52 ]
  %52 = load <4 x float>, ptr %.263, align 16, !tbaa !46
  %53 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %52)
  store <4 x float> %53, ptr %.263, align 16, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %.263, i64 16
  %55 = add nuw nsw i32 %.24362, 4
  %56 = or disjoint i32 %55, 3
  %57 = load i32, ptr %4, align 4, !tbaa !18
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph64, label %.preheader, !llvm.loop !50

.lr.ph70:                                         ; preds = %.preheader, %.lr.ph70
  %.369 = phi ptr [ %61, %.lr.ph70 ], [ %.2.lcssa, %.preheader ]
  %.34468 = phi i32 [ %62, %.lr.ph70 ], [ %.243.lcssa, %.preheader ]
  %59 = load float, ptr %.369, align 4, !tbaa !51
  %60 = fcmp fast olt float %59, 0.000000e+00
  %.sroa.speculated = select i1 %60, float 0.000000e+00, float %59
  store float %.sroa.speculated, ptr %.369, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %.369, i64 4
  %62 = add nuw nsw i32 %.34468, 1
  %exitcond.not = icmp eq i32 %62, %50
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph70, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph70, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond82.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond82.not, label %._crit_edge73, label %.noexc

._crit_edge73:                                    ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %._crit_edge73, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !53 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15ReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !18
  %15 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %.not92 = icmp sgt i32 %18, %17
  br i1 %.not92, label %._crit_edge94, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %22 = sext i32 %18 to i64
  %23 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !18
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge91
  %24 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %66, %._crit_edge91 ]
  %indvars.iv = phi i64 [ %22, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge91 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !55
  %26 = load i64, ptr %19, align 8, !tbaa !45, !noalias !55
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !13, !noalias !55
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load float, ptr %21, align 8, !tbaa !19
  %32 = insertelement <16 x float> poison, float %31, i64 0
  %33 = shufflevector <16 x float> %32, <16 x float> poison, <16 x i32> zeroinitializer
  %34 = icmp sgt i32 %24, 15
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.05872 = phi ptr [ %39, %.lr.ph ], [ %30, %.noexc ]
  %.05971 = phi i32 [ %40, %.lr.ph ], [ 0, %.noexc ]
  %35 = load <16 x float>, ptr %.05872, align 1, !tbaa !46
  %36 = fcmp fast olt <16 x float> %35, zeroinitializer
  %37 = select fast <16 x i1> %36, <16 x float> %33, <16 x float> splat (float 1.000000e+00)
  %38 = fmul fast <16 x float> %37, %35
  store <16 x float> %38, ptr %.05872, align 1, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %.05872, i64 64
  %40 = add nuw nsw i32 %.05971, 16
  %41 = or disjoint i32 %40, 15
  %42 = load i32, ptr %5, align 4, !tbaa !18
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre104 = load float, ptr %21, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %44 = phi i32 [ %24, %.noexc ], [ %42, %._crit_edge.loopexit ]
  %45 = phi float [ %31, %.noexc ], [ %.pre104, %._crit_edge.loopexit ]
  %.059.lcssa = phi i32 [ 0, %.noexc ], [ %40, %._crit_edge.loopexit ]
  %.058.lcssa = phi ptr [ %30, %.noexc ], [ %39, %._crit_edge.loopexit ]
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = or disjoint i32 %.059.lcssa, 7
  %49 = icmp slt i32 %48, %44
  br i1 %49, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %._crit_edge, %.lr.ph77
  %.175 = phi ptr [ %55, %.lr.ph77 ], [ %.058.lcssa, %._crit_edge ]
  %.16074 = phi i32 [ %56, %.lr.ph77 ], [ %.059.lcssa, %._crit_edge ]
  %50 = load <8 x float>, ptr %.175, align 1, !tbaa !46
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %50)
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %50)
  %53 = fmul fast <8 x float> %52, %47
  %54 = fadd fast <8 x float> %53, %51
  store <8 x float> %54, ptr %.175, align 1, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %.175, i64 32
  %56 = add nuw nsw i32 %.16074, 8
  %57 = or disjoint i32 %56, 7
  %58 = load i32, ptr %5, align 4, !tbaa !18
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph77, label %._crit_edge78.loopexit, !llvm.loop !59

._crit_edge78.loopexit:                           ; preds = %.lr.ph77
  %.pre105 = load float, ptr %21, align 8, !tbaa !19
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge78.loopexit, %._crit_edge
  %60 = phi i32 [ %44, %._crit_edge ], [ %58, %._crit_edge78.loopexit ]
  %61 = phi float [ %45, %._crit_edge ], [ %.pre105, %._crit_edge78.loopexit ]
  %.160.lcssa = phi i32 [ %.059.lcssa, %._crit_edge ], [ %56, %._crit_edge78.loopexit ]
  %.1.lcssa = phi ptr [ %.058.lcssa, %._crit_edge ], [ %55, %._crit_edge78.loopexit ]
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = or disjoint i32 %.160.lcssa, 3
  %65 = icmp slt i32 %64, %60
  br i1 %65, label %.lr.ph84, label %.preheader

.preheader:                                       ; preds = %.lr.ph84, %._crit_edge78
  %66 = phi i32 [ %60, %._crit_edge78 ], [ %76, %.lr.ph84 ]
  %.261.lcssa = phi i32 [ %.160.lcssa, %._crit_edge78 ], [ %74, %.lr.ph84 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge78 ], [ %73, %.lr.ph84 ]
  %67 = icmp slt i32 %.261.lcssa, %66
  br i1 %67, label %.lr.ph90, label %._crit_edge91

.lr.ph84:                                         ; preds = %._crit_edge78, %.lr.ph84
  %.282 = phi ptr [ %73, %.lr.ph84 ], [ %.1.lcssa, %._crit_edge78 ]
  %.26181 = phi i32 [ %74, %.lr.ph84 ], [ %.160.lcssa, %._crit_edge78 ]
  %68 = load <4 x float>, ptr %.282, align 16, !tbaa !46
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %68)
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %68)
  %71 = fmul fast <4 x float> %70, %63
  %72 = fadd fast <4 x float> %71, %69
  store <4 x float> %72, ptr %.282, align 16, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %.282, i64 16
  %74 = add nuw nsw i32 %.26181, 4
  %75 = or disjoint i32 %74, 3
  %76 = load i32, ptr %5, align 4, !tbaa !18
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph84, label %.preheader, !llvm.loop !60

.lr.ph90:                                         ; preds = %.preheader, %83
  %.389 = phi ptr [ %84, %83 ], [ %.2.lcssa, %.preheader ]
  %.36288 = phi i32 [ %85, %83 ], [ %.261.lcssa, %.preheader ]
  %78 = load float, ptr %.389, align 4, !tbaa !51
  %79 = fcmp fast olt float %78, 0.000000e+00
  br i1 %79, label %80, label %83

80:                                               ; preds = %.lr.ph90
  %81 = load float, ptr %21, align 8, !tbaa !19
  %82 = fmul fast float %81, %78
  store float %82, ptr %.389, align 4, !tbaa !51
  br label %83

83:                                               ; preds = %80, %.lr.ph90
  %84 = getelementptr inbounds nuw i8, ptr %.389, i64 4
  %85 = add nuw nsw i32 %.36288, 1
  %exitcond.not = icmp eq i32 %85, %66
  br i1 %exitcond.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !61

._crit_edge91:                                    ; preds = %83, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond103.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond103.not, label %._crit_edge94, label %.noexc

._crit_edge94:                                    ; preds = %._crit_edge91, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %._crit_edge94, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !18
  %14 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !18
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %.not44 = icmp sgt i32 %17, %16
  br i1 %.not44, label %._crit_edge46, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.noexc.preheader, label %._crit_edge46

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %22 = sext i32 %17 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %23 = phi i32 [ %16, %.noexc.preheader ], [ %75, %._crit_edge ]
  %24 = phi i32 [ %20, %.noexc.preheader ], [ %76, %._crit_edge ]
  %indvars.iv = phi i64 [ %22, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %26 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !62
  %27 = load i64, ptr %18, align 8, !tbaa !45, !noalias !62
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %19, align 8, !tbaa !13, !noalias !62
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %.043 = phi i32 [ %72, %70 ], [ 0, %.lr.ph.preheader ]
  %.03342 = phi ptr [ %71, %70 ], [ %31, %.lr.ph.preheader ]
  %32 = load i8, ptr %.03342, align 1, !tbaa !46
  %33 = icmp slt i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph
  store i8 0, ptr %.03342, align 1, !tbaa !46
  br label %35

35:                                               ; preds = %34, %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.03342, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = icmp slt i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 0, ptr %36, align 1, !tbaa !46
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %.03342, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !46
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 0, ptr %41, align 1, !tbaa !46
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %.03342, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !46
  %48 = icmp slt i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 0, ptr %46, align 1, !tbaa !46
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %.03342, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !46
  %53 = icmp slt i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i8 0, ptr %51, align 1, !tbaa !46
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.03342, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !46
  %58 = icmp slt i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 0, ptr %56, align 1, !tbaa !46
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %.03342, i64 6
  %62 = load i8, ptr %61, align 1, !tbaa !46
  %63 = icmp slt i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 0, ptr %61, align 1, !tbaa !46
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %.03342, i64 7
  %67 = load i8, ptr %66, align 1, !tbaa !46
  %68 = icmp slt i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 0, ptr %66, align 1, !tbaa !46
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %.03342, i64 8
  %72 = add nuw nsw i32 %.043, 1
  %73 = load i32, ptr %4, align 4, !tbaa !18
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %70
  %.pre = load i32, ptr %7, align 4, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %75 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %.noexc ]
  %76 = phi i32 [ %73, %._crit_edge.loopexit ], [ %24, %.noexc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %77 = sext i32 %75 to i64
  %.not.not = icmp slt i64 %indvars.iv, %77
  br i1 %.not.not, label %.noexc, label %._crit_edge46, !llvm.loop !66

._crit_edge46:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %._crit_edge46, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15ReLU_x86_avx51220forward_inplace_int8ERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !18
  %14 = load i32, ptr %0, align 4, !tbaa !18
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !18
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %.not30 = icmp sgt i32 %17, %16
  br i1 %.not30, label %._crit_edge32, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.noexc.preheader, label %._crit_edge32

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %22 = sext i32 %17 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %23 = phi i32 [ %16, %.noexc.preheader ], [ %42, %._crit_edge ]
  %24 = phi i32 [ %20, %.noexc.preheader ], [ %43, %._crit_edge ]
  %25 = phi i32 [ %20, %.noexc.preheader ], [ %44, %._crit_edge ]
  %indvars.iv = phi i64 [ %22, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %27 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !68
  %28 = load i64, ptr %18, align 8, !tbaa !45, !noalias !68
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %19, align 8, !tbaa !13, !noalias !68
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %33 = phi i32 [ %38, %37 ], [ %24, %.lr.ph.preheader ]
  %.029 = phi i32 [ %40, %37 ], [ 0, %.lr.ph.preheader ]
  %.01928 = phi ptr [ %39, %37 ], [ %32, %.lr.ph.preheader ]
  %34 = load i8, ptr %.01928, align 1, !tbaa !46
  %35 = icmp slt i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %.lr.ph
  store i8 0, ptr %.01928, align 1, !tbaa !46
  %.pre = load i32, ptr %4, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %36, %.lr.ph
  %38 = phi i32 [ %.pre, %36 ], [ %33, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %.01928, i64 1
  %40 = add nuw nsw i32 %.029, 1
  %41 = icmp slt i32 %40, %38
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %37
  %.pre35 = load i32, ptr %7, align 4, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %42 = phi i32 [ %.pre35, %._crit_edge.loopexit ], [ %23, %.noexc ]
  %43 = phi i32 [ %38, %._crit_edge.loopexit ], [ %24, %.noexc ]
  %44 = phi i32 [ %38, %._crit_edge.loopexit ], [ %25, %.noexc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = sext i32 %42 to i64
  %.not.not = icmp slt i64 %indvars.iv, %45
  br i1 %.not.not, label %.noexc, label %._crit_edge32, !llvm.loop !72

._crit_edge32:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %._crit_edge32, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !11, i64 44}
!15 = !{!5, !11, i64 48}
!16 = !{!5, !11, i64 52}
!17 = !{!5, !11, i64 56}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !35, i64 208}
!20 = !{!"_ZTSN4ncnn4ReLUE", !21, i64 0, !35, i64 208}
!21 = !{!"_ZTSN4ncnn5LayerE", !22, i64 8, !22, i64 9, !22, i64 10, !22, i64 11, !22, i64 12, !22, i64 13, !22, i64 14, !22, i64 15, !22, i64 16, !22, i64 17, !22, i64 18, !22, i64 19, !22, i64 20, !22, i64 21, !22, i64 22, !22, i64 23, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !11, i64 28, !6, i64 32, !11, i64 40, !23, i64 48, !23, i64 80, !26, i64 112, !26, i64 136, !30, i64 160, !30, i64 184}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !10, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!30 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = !{!37, !11, i64 4}
!37 = !{!"_ZTSN4ncnn6OptionE", !22, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !22, i64 28, !22, i64 29, !22, i64 30, !22, i64 31, !22, i64 32, !22, i64 33, !22, i64 34, !22, i64 35, !22, i64 36, !22, i64 37, !22, i64 38, !22, i64 39, !22, i64 40, !22, i64 41, !22, i64 42, !22, i64 43, !22, i64 44, !22, i64 45, !22, i64 46, !22, i64 47, !11, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !22, i64 56, !22, i64 57, !22, i64 58, !22, i64 59, !22, i64 60, !22, i64 61, !22, i64 62, !22, i64 63}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!21, !22, i64 11}
!41 = !{!5, !6, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!44 = distinct !{!44, !"_ZN4ncnn3Mat7channelEi"}
!45 = !{!5, !10, i64 64}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!35, !35, i64 0}
!52 = distinct !{!52, !48}
!53 = !{!54}
!54 = !{i64 2, i64 -1, i64 -1, i1 true}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZN4ncnn3Mat7channelEi"}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZN4ncnn3Mat7channelEi"}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZN4ncnn3Mat7channelEi"}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !67}
