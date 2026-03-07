; ModuleID = 'bench/ncnn/original/statisticspooling.ll'
source_filename = "bench/ncnn/original/statisticspooling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn17StatisticsPoolingD0Ev = comdat any

@_ZTVN4ncnn17StatisticsPoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17StatisticsPoolingE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn17StatisticsPoolingD0Ev, ptr @_ZN4ncnn17StatisticsPooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17StatisticsPoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17StatisticsPoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17StatisticsPoolingE = hidden constant [27 x i8] c"N4ncnn17StatisticsPoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn17StatisticsPoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17StatisticsPoolingC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17StatisticsPoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17StatisticsPooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %12, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !30
  store i32 %14, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !31
  store i32 %16, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = mul nsw i32 %14, %12
  store i32 %17, ptr %8, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %16, ptr %9, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %4
  %23 = shl nsw i32 %16, 1
  store i32 %23, ptr %9, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i32 [ %23, %22 ], [ %16, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %25, i64 noundef %19, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !35
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %29)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  %30 = load i32, ptr %28, align 4, !tbaa !35
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %30)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %9, ptr nonnull %7, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17StatisticsPoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17StatisticsPoolingE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !39
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not36 = icmp sgt i32 %20, %19
  br i1 %.not36, label %._crit_edge38, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !40, !noalias !41
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !44, !noalias !41
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !32, !noalias !41
  %factor.op.mul = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = sext i32 %20 to i64
  br i1 %27, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %30 = shl nsw i64 %29, 2
  %scevgep = getelementptr i8, ptr %28, i64 %30
  %31 = sub i32 %19, %20
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = add nuw nsw i64 %33, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %34, i1 false), !tbaa !45
  br label %._crit_edge38

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = sitofp i32 %35 to float
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %36, %38
  %40 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %26 to i64
  %41 = fdiv fast float 1.000000e+00, %39
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv42 = phi i64 [ %29, %.noexc.us.preheader ], [ %indvars.iv.next43, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv42
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us
  br label %43

43:                                               ; preds = %.noexc.us, %43
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %43 ]
  %.02534.us = phi float [ 0.000000e+00, %.noexc.us ], [ %46, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !45
  %46 = fadd fast float %45, %.02534.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !47

._crit_edge.us:                                   ; preds = %43
  %47 = fmul fast float %46, %41
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv42
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  store float %47, ptr %48, align 4, !tbaa !45
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next43 to i32
  %exitcond45.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond45.not, label %._crit_edge38, label %.noexc.us

._crit_edge38:                                    ; preds = %._crit_edge.us, %.noexc.preheader, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %._crit_edge38, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !49 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %3, align 4, !tbaa !29
  %15 = load i32, ptr %2, align 4, !tbaa !29
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %9
  %18 = xor i32 %14, -1
  %19 = add i32 %15, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %19, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !29
  %20 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %21 = load i32, ptr %11, align 4, !tbaa !29
  %22 = call i32 @llvm.umin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %11, align 4, !tbaa !29
  %23 = load i32, ptr %10, align 4, !tbaa !29
  %24 = add i32 %22, 1
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.noexc.lr.ph, label %._crit_edge45

.noexc.lr.ph:                                     ; preds = %17
  %26 = load i32, ptr %3, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !40, !noalias !51
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !44, !noalias !51
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !32, !noalias !51
  %factor.op.mul = mul i64 %29, %31
  %32 = load i32, ptr %5, align 4, !tbaa !29
  %33 = icmp sgt i32 %32, 0
  %34 = load ptr, ptr %6, align 8
  br i1 %33, label %.noexc.us.preheader, label %.noexc

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %35 = load i32, ptr %8, align 4, !tbaa !29
  %36 = sitofp i32 %35 to float
  %37 = load i32, ptr %7, align 4, !tbaa !29
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %36, %38
  %wide.trip.count = zext nneg i32 %32 to i64
  %40 = fdiv fast float 1.000000e+00, %39
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %.03344.us = phi i32 [ %56, %._crit_edge.us ], [ %23, %.noexc.us.preheader ]
  %41 = add i32 %.03344.us, %14
  %42 = sub nsw i32 %41, %26
  %43 = sext i32 %42 to i64
  %.reass.us = mul i64 %factor.op.mul, %43
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass.us
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %43
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  %46 = load float, ptr %45, align 4, !tbaa !45
  br label %47

47:                                               ; preds = %.noexc.us, %47
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %47 ]
  %.03242.us = phi float [ 0.000000e+00, %.noexc.us ], [ %51, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !45
  %50 = fsub fast float %49, %46
  %square.us = fmul fast float %50, %50
  %51 = fadd fast float %square.us, %.03242.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond48.not, label %._crit_edge.us, label %47, !llvm.loop !54

._crit_edge.us:                                   ; preds = %47
  %52 = fmul fast float %51, %40
  %53 = call fast float @llvm.sqrt.f32(float %52)
  %54 = sext i32 %41 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %54
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %55) ]
  store float %53, ptr %55, align 4, !tbaa !45
  %56 = add nuw i32 %.03344.us, 1
  %exitcond49.not = icmp eq i32 %.03344.us, %22
  br i1 %exitcond49.not, label %._crit_edge45, label %.noexc.us

.noexc:                                           ; preds = %.noexc.lr.ph, %.noexc
  %.03344 = phi i32 [ %60, %.noexc ], [ %23, %.noexc.lr.ph ]
  %57 = add i32 %.03344, %14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %58
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  store float 0.000000e+00, ptr %59, align 4, !tbaa !45
  %60 = add nuw i32 %.03344, 1
  %exitcond.not = icmp eq i32 %.03344, %22
  br i1 %exitcond.not, label %._crit_edge45, label %.noexc

._crit_edge45:                                    ; preds = %.noexc, %._crit_edge.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

61:                                               ; preds = %._crit_edge45, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn17StatisticsPoolingE", !6, i64 0, !10, i64 208}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!27, !10, i64 44}
!27 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !28, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!28 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!27, !10, i64 48}
!31 = !{!27, !10, i64 56}
!32 = !{!27, !15, i64 16}
!33 = !{!34, !28, i64 8}
!34 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !28, i64 8, !28, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!35 = !{!34, !10, i64 4}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!6, !7, i64 8}
!39 = !{!6, !7, i64 9}
!40 = !{!27, !11, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZNK4ncnn3Mat7channelEi"}
!44 = !{!27, !15, i64 64}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50}
!50 = !{i64 2, i64 -1, i64 -1, i1 true}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!53 = distinct !{!53, !"_ZNK4ncnn3Mat7channelEi"}
!54 = distinct !{!54, !48}
