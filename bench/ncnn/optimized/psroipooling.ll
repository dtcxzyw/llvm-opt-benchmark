; ModuleID = 'bench/ncnn/original/psroipooling.ll'
source_filename = "bench/ncnn/original/psroipooling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn12PSROIPoolingD0Ev = comdat any

@_ZTVN4ncnn12PSROIPoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12PSROIPoolingE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn12PSROIPoolingD0Ev, ptr @_ZN4ncnn12PSROIPooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12PSROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12PSROIPoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12PSROIPoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12PSROIPoolingE = hidden constant [22 x i8] c"N4ncnn12PSROIPoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn12PSROIPoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12PSROIPoolingC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12PSROIPoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12PSROIPooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 7)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !27
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 6.250000e-02)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8, !tbaa !28
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !29
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12PSROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = load ptr, ptr %1, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %14, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !35
  store i32 %16, ptr %6, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = mul nsw i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = mul nsw i32 %24, %26
  %.not = icmp eq i32 %18, %27
  br i1 %.not, label %28, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %2, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %23, i32 noundef %26, i32 noundef %21, i64 noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %31, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %43

43:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %44 = load ptr, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load float, ptr %44, align 4, !tbaa !42
  %46 = tail call fast float @llvm.round.f32(float %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load float, ptr %47, align 8, !tbaa !28
  %49 = fmul fast float %46, %48
  store float %49, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !42
  %52 = tail call fast float @llvm.round.f32(float %51)
  %53 = fmul fast float %52, %48
  store float %53, ptr %8, align 4, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !42
  %56 = fadd fast float %55, 1.000000e+00
  %57 = tail call fast float @llvm.round.f32(float %56)
  %58 = fmul fast float %57, %48
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !42
  %61 = fadd fast float %60, 1.000000e+00
  %62 = tail call fast float @llvm.round.f32(float %61)
  %63 = fmul fast float %62, %48
  %64 = fsub fast float %58, %49
  %.sroa.speculated27 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %64, float 0x3FB99999A0000000)
  %65 = fsub fast float %63, %53
  %.sroa.speculated = tail call nnan ninf nsz float @llvm.maxnum.f32(float %65, float 0x3FB99999A0000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load i32, ptr %22, align 8, !tbaa !4
  %67 = sitofp i32 %66 to float
  %68 = fdiv fast float %.sroa.speculated27, %67
  store float %68, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = load i32, ptr %25, align 4, !tbaa !27
  %70 = sitofp i32 %69 to float
  %71 = fdiv fast float %.sroa.speculated, %70
  store float %71, ptr %10, align 4, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !43
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %73)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn12PSROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %31, ptr nonnull %12, ptr nonnull %8, ptr nonnull %10, ptr nonnull %7, ptr nonnull %9, ptr nonnull %6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %28, %43, %_ZNK4ncnn3Mat5emptyEv.exit, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %43 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12PSROIPoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12PSROIPoolingE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !47
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12PSROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %120

19:                                               ; preds = %11
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %20, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !34
  %21 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %22 = load i32, ptr %13, align 4, !tbaa !34
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %13, align 4, !tbaa !34
  %24 = load i32, ptr %12, align 4, !tbaa !34
  %.not128 = icmp sgt i32 %24, %23
  br i1 %.not128, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !40, !noalias !48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !41, !noalias !48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !37, !noalias !48
  %factor.op.mul = mul i64 %27, %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %32, label %.noexc.lr.ph.split.us, label %._crit_edge

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %36 = load i32, ptr %35, align 8, !tbaa !4
  %37 = icmp sgt i32 %36, 0
  %38 = sext i32 %36 to i64
  br i1 %37, label %.noexc.lr.ph.split.us.split.us, label %._crit_edge

.noexc.lr.ph.split.us.split.us:                   ; preds = %.noexc.lr.ph.split.us
  %39 = sext i32 %24 to i64
  %40 = zext nneg i32 %31 to i64
  %41 = add nsw i32 %23, 1
  %wide.trip.count151 = zext nneg i32 %31 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %._crit_edge122.split.us.us.us, %.noexc.lr.ph.split.us.split.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge122.split.us.us.us ], [ %39, %.noexc.lr.ph.split.us.split.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv153
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us.us
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %33, align 8
  %45 = load i64, ptr %34, align 8
  %46 = mul i64 %45, %44
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = mul nsw i64 %indvars.iv153, %40
  %50 = sext i32 %48 to i64
  %51 = sext i32 %47 to i64
  br label %.preheader112.us.us.us

.preheader112.us.us.us:                           ; preds = %._crit_edge.us127.us.us, %.noexc.us.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %._crit_edge.us127.us.us ], [ 0, %.noexc.us.us ]
  %.050121.us.us.us = phi ptr [ %119, %._crit_edge.us127.us.us ], [ %42, %.noexc.us.us ]
  %52 = add nsw i64 %49, %indvars.iv148
  %53 = mul nsw i64 %52, %38
  %54 = trunc nuw nsw i64 %indvars.iv148 to i32
  %55 = uitofp nneg i32 %54 to float
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %56 = trunc nuw nsw i64 %indvars.iv.next149 to i32
  %57 = uitofp nneg i32 %56 to float
  br label %.noexc55.us.us.us

.noexc55.us.us.us:                                ; preds = %._crit_edge117.us.us.us, %.preheader112.us.us.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %._crit_edge117.us.us.us ], [ 0, %.preheader112.us.us.us ]
  %58 = add nsw i64 %53, %indvars.iv144
  %59 = mul i64 %46, %58
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 %59
  %61 = load float, ptr %5, align 4, !tbaa !42
  %62 = load float, ptr %6, align 4, !tbaa !42
  %63 = fmul fast float %62, %55
  %64 = fadd fast float %63, %61
  %65 = call fast float @llvm.floor.f32(float %64)
  %66 = fptosi float %65 to i32
  %67 = load float, ptr %7, align 4, !tbaa !42
  %68 = trunc nuw nsw i64 %indvars.iv144 to i32
  %69 = uitofp nneg i32 %68 to float
  %70 = load float, ptr %8, align 4, !tbaa !42
  %71 = fmul fast float %70, %69
  %72 = fadd fast float %71, %67
  %73 = call fast float @llvm.floor.f32(float %72)
  %74 = fptosi float %73 to i32
  %75 = fmul fast float %62, %57
  %76 = fadd fast float %75, %61
  %77 = call fast float @llvm.ceil.f32(float %76)
  %78 = fptosi float %77 to i32
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %79 = trunc nuw nsw i64 %indvars.iv.next145 to i32
  %80 = uitofp nneg i32 %79 to float
  %81 = fmul fast float %70, %80
  %82 = fadd fast float %81, %67
  %83 = call fast float @llvm.ceil.f32(float %82)
  %84 = fptosi float %83 to i32
  %85 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %86 = call i32 @llvm.smin.i32(i32 %47, i32 %85)
  %87 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %88 = call i32 @llvm.smin.i32(i32 %48, i32 %87)
  %89 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %90 = icmp slt i32 %47, %89
  %.val.us.us.us = load i32, ptr %9, align 4
  %91 = select i1 %90, i32 %.val.us.us.us, i32 %89
  %92 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %93 = icmp slt i32 %48, %92
  %.val109.us.us.us = load i32, ptr %10, align 4
  %94 = select i1 %93, i32 %.val109.us.us.us, i32 %92
  %95 = icmp sle i32 %91, %86
  %96 = icmp sle i32 %94, %88
  %97 = select i1 %95, i1 true, i1 %96
  %98 = sub nsw i32 %91, %86
  %99 = sub nsw i32 %94, %88
  %100 = mul nsw i32 %99, %98
  %101 = icmp slt i32 %86, %91
  %102 = icmp slt i32 %88, %94
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %.preheader.us.us.us.us.preheader, label %._crit_edge117.us.us.us

._crit_edge117.us.us.us:                          ; preds = %._crit_edge.us.us.us.us, %.noexc55.us.us.us
  %.049.lcssa.us.us.us = phi float [ 0.000000e+00, %.noexc55.us.us.us ], [ %118, %._crit_edge.us.us.us.us ]
  %103 = sitofp i32 %100 to float
  %104 = fdiv fast float %.049.lcssa.us.us.us, %103
  %105 = select fast i1 %97, float 0.000000e+00, float %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.050121.us.us.us, i64 %indvars.iv144
  store float %105, ptr %106, align 4, !tbaa !42
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond147.not, label %._crit_edge.us127.us.us, label %.noexc55.us.us.us, !llvm.loop !51

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc55.us.us.us
  %107 = zext nneg i32 %87 to i64
  %smin = call i64 @llvm.smin.i64(i64 %107, i64 %50)
  %108 = trunc nsw i64 %smin to i32
  %109 = add i32 %94, %108
  %110 = sub i32 %109, %88
  %111 = zext nneg i32 %85 to i64
  %smin139 = call i64 @llvm.smin.i64(i64 %111, i64 %51)
  %112 = trunc nsw i64 %smin139 to i32
  %113 = add i32 %91, %112
  %114 = sub i32 %113, %86
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge.us.us.us.us
  %indvars.iv140 = phi i64 [ %smin139, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next141, %._crit_edge.us.us.us.us ]
  %.049115.us.us.us.us = phi float [ 0.000000e+00, %.preheader.us.us.us.us.preheader ], [ %118, %._crit_edge.us.us.us.us ]
  %115 = mul nsw i64 %indvars.iv140, %50
  %invariant.gep = getelementptr [4 x i8], ptr %60, i64 %115
  br label %116

116:                                              ; preds = %116, %.preheader.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %116 ], [ %smin, %.preheader.us.us.us.us ]
  %.1113.us.us.us.us = phi float [ %118, %116 ], [ %.049115.us.us.us.us, %.preheader.us.us.us.us ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %117 = load float, ptr %gep, align 4, !tbaa !42
  %118 = fadd fast float %117, %.1113.us.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %110, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %116, !llvm.loop !53

._crit_edge.us.us.us.us:                          ; preds = %116
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %lftr.wideiv142 = trunc i64 %indvars.iv.next141 to i32
  %exitcond143.not = icmp eq i32 %114, %lftr.wideiv142
  br i1 %exitcond143.not, label %._crit_edge117.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !54

._crit_edge.us127.us.us:                          ; preds = %._crit_edge117.us.us.us
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.050121.us.us.us, i64 %38
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge122.split.us.us.us, label %.preheader112.us.us.us, !llvm.loop !55

._crit_edge122.split.us.us.us:                    ; preds = %._crit_edge.us127.us.us
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %lftr.wideiv156 = trunc i64 %indvars.iv.next154 to i32
  %exitcond157.not = icmp eq i32 %41, %lftr.wideiv156
  br i1 %exitcond157.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._crit_edge122.split.us.us.us, %.noexc.lr.ph.split.us, %.noexc.lr.ph, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %120

120:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !56 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn12PSROIPoolingE", !6, i64 0, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 220}
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
!26 = !{!"float", !8, i64 0}
!27 = !{!5, !10, i64 212}
!28 = !{!5, !26, i64 216}
!29 = !{!5, !10, i64 220}
!30 = !{!24, !25, i64 0}
!31 = !{!32, !10, i64 44}
!32 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!33 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!32, !10, i64 48}
!36 = !{!32, !10, i64 56}
!37 = !{!32, !15, i64 16}
!38 = !{!39, !33, i64 8}
!39 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !33, i64 8, !33, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!40 = !{!32, !11, i64 0}
!41 = !{!32, !15, i64 64}
!42 = !{!26, !26, i64 0}
!43 = !{!39, !10, i64 4}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!6, !7, i64 8}
!47 = !{!6, !7, i64 9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!50 = distinct !{!50, !"_ZN4ncnn3Mat7channelEi"}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = !{!57}
!57 = !{i64 2, i64 -1, i64 -1, i1 true}
