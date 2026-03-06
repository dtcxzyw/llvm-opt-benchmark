; ModuleID = 'bench/ncnn/original/roipooling.ll'
source_filename = "bench/ncnn/original/roipooling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn10ROIPoolingD0Ev = comdat any

@_ZTVN4ncnn10ROIPoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10ROIPoolingE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn10ROIPoolingD0Ev, ptr @_ZN4ncnn10ROIPooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10ROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn10ROIPoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10ROIPoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10ROIPoolingE = hidden constant [20 x i8] c"N4ncnn10ROIPoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn10ROIPoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10ROIPoolingC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10ROIPoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10ROIPooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(220) initializes((208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !27
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8, !tbaa !28
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10ROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %13 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %15, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !34
  store i32 %17, ptr %6, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !36
  store i32 %21, ptr %7, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %25, i32 noundef %27, i32 noundef %21, i64 noundef %19, ptr noundef %29)
  %30 = load ptr, ptr %23, align 8, !tbaa !39
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = mul i64 %33, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %39

39:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %40 = load ptr, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load float, ptr %40, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load float, ptr %42, align 8, !tbaa !28
  %44 = fmul fast float %43, %41
  %45 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %44)
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !41
  %49 = fmul fast float %48, %43
  %50 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %49)
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !41
  %54 = fmul fast float %53, %43
  %55 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %54)
  %56 = fptosi float %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !41
  %59 = fmul fast float %58, %43
  %60 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %59)
  %61 = fptosi float %60 to i32
  %62 = sub nsw i32 %56, %46
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  %.sroa.speculated28 = add nuw nsw i32 %63, 1
  %64 = sub nsw i32 %61, %51
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  %.sroa.speculated = add nuw nsw i32 %65, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = uitofp nneg i32 %.sroa.speculated28 to float
  %67 = load i32, ptr %24, align 8, !tbaa !4
  %68 = sitofp i32 %67 to float
  %69 = fdiv fast float %66, %68
  store float %69, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = uitofp nneg i32 %.sroa.speculated to float
  %71 = load i32, ptr %26, align 4, !tbaa !27
  %72 = sitofp i32 %71 to float
  %73 = fdiv fast float %70, %72
  store float %73, ptr %11, align 4, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !42
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %75)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK4ncnn10ROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %13, ptr nonnull %23, ptr nonnull %0, ptr nonnull %9, ptr nonnull %11, ptr nonnull %8, ptr nonnull %10, ptr nonnull %6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %_ZNK4ncnn3Mat5emptyEv.exit, %39
  %.0 = phi i32 [ 0, %39 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10ROIPoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10ROIPoolingE, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10ROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11) #4 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !33
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %116

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %20, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !33
  %21 = load i32, ptr %0, align 4, !tbaa !33
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4, !tbaa !33
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4, !tbaa !33
  %24 = load i32, ptr %13, align 4, !tbaa !33
  %.not130 = icmp sgt i32 %24, %23
  br i1 %.not130, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !45
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !40, !noalias !45
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !35, !noalias !45
  %factor.op.mul = mul i64 %27, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !39, !noalias !48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !40, !noalias !48
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !35, !noalias !48
  %factor.op.mul132 = mul i64 %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.noexc.lr.ph.split.us, label %._crit_edge

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = icmp sgt i32 %39, 0
  %41 = sext i32 %39 to i64
  br i1 %40, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %42 = sext i32 %24 to i64
  %43 = add nsw i32 %23, 1
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge124.split.us.us.us
  %indvars.iv152 = phi i64 [ %42, %.noexc.us.us.preheader ], [ %indvars.iv.next153, %._crit_edge124.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv152
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us.us
  %.reass133.us.us = mul i64 %factor.op.mul132, %indvars.iv152
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass133.us.us
  %46 = load i32, ptr %6, align 4
  %47 = sitofp i32 %46 to float
  %48 = load i32, ptr %8, align 4
  %49 = sitofp i32 %48 to float
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = sext i32 %50 to i64
  br label %.preheader114.us.us.us

.preheader114.us.us.us:                           ; preds = %._crit_edge.us129.us.us, %.noexc.us.us
  %.046123.us.us.us = phi ptr [ %45, %.noexc.us.us ], [ %115, %._crit_edge.us129.us.us ]
  %.048122.us.us.us = phi i32 [ 0, %.noexc.us.us ], [ %55, %._crit_edge.us129.us.us ]
  %54 = uitofp nneg i32 %.048122.us.us.us to float
  %55 = add nuw nsw i32 %.048122.us.us.us, 1
  %56 = uitofp nneg i32 %55 to float
  br label %57

57:                                               ; preds = %._crit_edge119.us.us.us, %.preheader114.us.us.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge119.us.us.us ], [ 0, %.preheader114.us.us.us ]
  %58 = load float, ptr %7, align 4, !tbaa !41
  %59 = fmul fast float %58, %54
  %60 = call fast float @llvm.floor.f32(float %59)
  %61 = fadd fast float %60, %47
  %62 = fptosi float %61 to i32
  %63 = trunc nuw nsw i64 %indvars.iv147 to i32
  %64 = uitofp nneg i32 %63 to float
  %65 = load float, ptr %9, align 4, !tbaa !41
  %66 = fmul fast float %65, %64
  %67 = call fast float @llvm.floor.f32(float %66)
  %68 = fadd fast float %67, %49
  %69 = fptosi float %68 to i32
  %70 = fmul fast float %58, %56
  %71 = call fast float @llvm.ceil.f32(float %70)
  %72 = fadd fast float %71, %47
  %73 = fptosi float %72 to i32
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %74 = trunc nuw nsw i64 %indvars.iv.next148 to i32
  %75 = uitofp nneg i32 %74 to float
  %76 = fmul fast float %65, %75
  %77 = call fast float @llvm.ceil.f32(float %76)
  %78 = fadd fast float %77, %49
  %79 = fptosi float %78 to i32
  %80 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %81 = call i32 @llvm.smin.i32(i32 %50, i32 %80)
  %82 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %83 = call i32 @llvm.smin.i32(i32 %51, i32 %82)
  %84 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %85 = icmp slt i32 %50, %84
  %.val.us.us.us = load i32, ptr %10, align 4
  %86 = select i1 %85, i32 %.val.us.us.us, i32 %84
  %87 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %88 = icmp slt i32 %51, %87
  %.val111.us.us.us = load i32, ptr %11, align 4
  %89 = select i1 %88, i32 %.val111.us.us.us, i32 %87
  %90 = icmp sle i32 %86, %81
  %91 = icmp sle i32 %89, %83
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %57
  %94 = mul nsw i32 %81, %51
  %95 = add nsw i32 %83, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %44, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !41
  br label %99

99:                                               ; preds = %93, %57
  %100 = phi fast float [ %98, %93 ], [ 0.000000e+00, %57 ]
  %101 = icmp slt i32 %81, %86
  %102 = icmp slt i32 %83, %89
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %.preheader.us.us.us.us.preheader, label %._crit_edge119.us.us.us

._crit_edge119.us.us.us:                          ; preds = %._crit_edge.us.us.us.us, %99
  %.0106.lcssa.us.us.us = phi float [ %100, %99 ], [ %.sroa.speculated.us.us.us.us, %._crit_edge.us.us.us.us ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.046123.us.us.us, i64 %indvars.iv147
  store float %.0106.lcssa.us.us.us, ptr %103, align 4, !tbaa !41
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond150.not, label %._crit_edge.us129.us.us, label %57, !llvm.loop !51

.preheader.us.us.us.us.preheader:                 ; preds = %99
  %104 = zext nneg i32 %82 to i64
  %smin = call i64 @llvm.smin.i64(i64 %104, i64 %52)
  %105 = trunc nsw i64 %smin to i32
  %106 = add i32 %89, %105
  %107 = sub i32 %106, %83
  %108 = zext nneg i32 %80 to i64
  %smin142 = call i64 @llvm.smin.i64(i64 %108, i64 %53)
  %109 = trunc nsw i64 %smin142 to i32
  %110 = add i32 %86, %109
  %111 = sub i32 %110, %81
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge.us.us.us.us
  %indvars.iv143 = phi i64 [ %smin142, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next144, %._crit_edge.us.us.us.us ]
  %.0106117.us.us.us.us = phi float [ %100, %.preheader.us.us.us.us.preheader ], [ %.sroa.speculated.us.us.us.us, %._crit_edge.us.us.us.us ]
  %112 = mul nsw i64 %indvars.iv143, %52
  %invariant.gep = getelementptr [4 x i8], ptr %44, i64 %112
  br label %113

113:                                              ; preds = %113, %.preheader.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ %smin, %.preheader.us.us.us.us ]
  %.1115.us.us.us.us = phi float [ %.sroa.speculated.us.us.us.us, %113 ], [ %.0106117.us.us.us.us, %.preheader.us.us.us.us ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %114 = load float, ptr %gep, align 4, !tbaa !41
  %.sroa.speculated.us.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.1115.us.us.us.us, float %114)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %107, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %113, !llvm.loop !53

._crit_edge.us.us.us.us:                          ; preds = %113
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, 1
  %lftr.wideiv145 = trunc i64 %indvars.iv.next144 to i32
  %exitcond146.not = icmp eq i32 %111, %lftr.wideiv145
  br i1 %exitcond146.not, label %._crit_edge119.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !54

._crit_edge.us129.us.us:                          ; preds = %._crit_edge119.us.us.us
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.046123.us.us.us, i64 %41
  %exitcond151.not = icmp eq i32 %55, %36
  br i1 %exitcond151.not, label %._crit_edge124.split.us.us.us, label %.preheader114.us.us.us, !llvm.loop !55

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us129.us.us
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, 1
  %lftr.wideiv155 = trunc i64 %indvars.iv.next153 to i32
  %exitcond156.not = icmp eq i32 %43, %lftr.wideiv155
  br i1 %exitcond156.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._crit_edge124.split.us.us.us, %.noexc.lr.ph.split.us, %.noexc.lr.ph, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %116

116:                                              ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !56 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

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
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn10ROIPoolingE", !6, i64 0, !10, i64 208, !10, i64 212, !26, i64 216}
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
!29 = !{!24, !25, i64 0}
!30 = !{!31, !10, i64 44}
!31 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !32, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!32 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!31, !10, i64 48}
!35 = !{!31, !15, i64 16}
!36 = !{!31, !10, i64 56}
!37 = !{!38, !32, i64 8}
!38 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !32, i64 8, !32, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!39 = !{!31, !11, i64 0}
!40 = !{!31, !15, i64 64}
!41 = !{!26, !26, i64 0}
!42 = !{!38, !10, i64 4}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!47 = distinct !{!47, !"_ZNK4ncnn3Mat7channelEi"}
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
