; ModuleID = 'bench/ncnn/original/roialign.ll'
source_filename = "bench/ncnn/original/roialign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn8ROIAlignD0Ev = comdat any

@_ZTVN4ncnn8ROIAlignE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8ROIAlignE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn8ROIAlignD0Ev, ptr @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8ROIAlignE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ROIAlignE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ROIAlignE = hidden constant [17 x i8] c"N4ncnn8ROIAlignE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn8ROIAlignC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ROIAlignC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ROIAlignD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(232) initializes((208, 225), (228, 232)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !27
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8, !tbaa !28
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !29
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !30
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %16, align 4, !tbaa !31
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %16 = load ptr, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %18, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !37
  store i32 %20, ptr %6, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !39
  store i32 %24, ptr %7, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %28, i32 noundef %30, i32 noundef %24, i64 noundef %22, ptr noundef %32)
  %33 = load ptr, ptr %26, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = mul i64 %36, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %42

42:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %43 = load ptr, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = load float, ptr %43, align 4, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load float, ptr %45, align 8, !tbaa !28
  %47 = fmul fast float %46, %44
  store float %47, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !44
  %50 = fmul fast float %49, %46
  store float %50, ptr %9, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !44
  %53 = fmul fast float %52, %46
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = fmul fast float %55, %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = load i8, ptr %57, align 8, !tbaa !30, !range !45, !noundef !46
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.thread, label %64

.thread:                                          ; preds = %42
  %60 = fadd fast float %47, -5.000000e-01
  store float %60, ptr %8, align 4, !tbaa !44
  %61 = fadd fast float %50, -5.000000e-01
  store float %61, ptr %9, align 4, !tbaa !44
  %62 = fsub fast float %53, %47
  %63 = fsub fast float %56, %50
  br label %69

64:                                               ; preds = %42
  %65 = fsub fast float %53, %47
  %66 = fsub fast float %56, %50
  %67 = fcmp fast olt float %65, 1.000000e+00
  %.sroa.speculated39 = select i1 %67, float 1.000000e+00, float %65
  %68 = fcmp fast olt float %66, 1.000000e+00
  %.sroa.speculated37 = select i1 %68, float 1.000000e+00, float %66
  br label %69

69:                                               ; preds = %.thread, %64
  %.048 = phi nsz float [ %.sroa.speculated37, %64 ], [ %63, %.thread ]
  %.047 = phi nsz float [ %.sroa.speculated39, %64 ], [ %62, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = load i32, ptr %27, align 8, !tbaa !4
  %71 = sitofp i32 %70 to float
  %72 = fdiv fast float %.047, %71
  store float %72, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = load i32, ptr %29, align 4, !tbaa !27
  %74 = sitofp i32 %73 to float
  %75 = fdiv fast float %.048, %74
  store float %75, ptr %11, align 4, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %77 = load i32, ptr %76, align 4, !tbaa !31
  switch i32 %77, label %97 [
    i32 0, label %78
    i32 1, label %81
  ]

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !47
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %80)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %16, ptr nonnull %26, ptr nonnull %0, ptr nonnull %9, ptr nonnull %11, ptr nonnull %8, ptr nonnull %10, ptr nonnull %6, ptr nonnull %5)
  br label %97

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = icmp sgt i32 %83, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = uitofp nneg i32 %83 to float
  %87 = fptosi float %86 to i32
  br label %92

88:                                               ; preds = %81
  %89 = tail call fast noundef float @llvm.ceil.f32(float nofpclass(nan inf) %75)
  %90 = fptosi float %89 to i32
  %91 = tail call fast noundef float @llvm.ceil.f32(float nofpclass(nan inf) %72)
  %.pre = fptosi float %91 to i32
  br label %92

92:                                               ; preds = %88, %85
  %.pre-phi = phi i32 [ %.pre, %88 ], [ %87, %85 ]
  %.sink = phi i32 [ %90, %88 ], [ %87, %85 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !36
  store i32 %.pre-phi, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = mul nsw i32 %.sink, %.pre-phi
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  %94 = uitofp nneg i32 %.sroa.speculated to float
  store float %94, ptr %14, align 4, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !47
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %96)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %7, ptr nonnull %16, ptr nonnull %26, ptr nonnull %0, ptr nonnull %12, ptr nonnull %9, ptr nonnull %11, ptr nonnull %13, ptr nonnull %8, ptr nonnull %10, ptr nonnull %6, ptr nonnull %5, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %97

97:                                               ; preds = %69, %92, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %_ZNK4ncnn3Mat5emptyEv.exit, %97
  %.028 = phi i32 [ 0, %97 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.028
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8ROIAlignC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8ROIAlignE, i64 16), ptr %0, align 8, !tbaa !48
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11) #4 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !36
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %161

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %20, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !36
  %21 = load i32, ptr %0, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4, !tbaa !36
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4, !tbaa !36
  %24 = load i32, ptr %13, align 4, !tbaa !36
  %.not163 = icmp sgt i32 %24, %23
  br i1 %.not163, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !50
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !43, !noalias !50
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !38, !noalias !50
  %factor.op.mul = mul i64 %27, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !53
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !43, !noalias !53
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !38, !noalias !53
  %factor.op.mul165 = mul i64 %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 220
  br i1 %37, label %.noexc.lr.ph.split.us, label %._crit_edge

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = icmp sgt i32 %40, 0
  %42 = sext i32 %40 to i64
  %43 = sext i32 %24 to i64
  %44 = add nsw i32 %23, 1
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge157.us, %.noexc.lr.ph.split.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %._crit_edge157.us ], [ %43, %.noexc.lr.ph.split.us ]
  %.reass.us167 = mul i64 %factor.op.mul, %indvars.iv180
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us167
  %46 = load i32, ptr %10, align 4
  %47 = sitofp i32 %46 to float
  %48 = load i32, ptr %11, align 4
  %49 = sitofp i32 %48 to float
  %50 = add nsw i32 %48, -1
  %51 = add nsw i32 %46, -1
  br i1 %41, label %.preheader.lr.ph.split.us.us, label %._crit_edge157.us

._crit_edge157.us:                                ; preds = %._crit_edge.us162.us, %.noexc.us
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next181 to i32
  %exitcond183.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond183.not, label %._crit_edge, label %.noexc.us, !llvm.loop !56

.preheader.lr.ph.split.us.us:                     ; preds = %.noexc.us
  %.reass166.us = mul i64 %factor.op.mul165, %indvars.iv180
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass166.us
  %53 = load i32, ptr %38, align 4, !tbaa !29
  %54 = icmp sgt i32 %53, 0
  %55 = uitofp nneg i32 %53 to float
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us162.us, %.preheader.lr.ph.split.us.us
  %.054156.us.us = phi ptr [ %52, %.preheader.lr.ph.split.us.us ], [ %160, %._crit_edge.us162.us ]
  %.056155.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.us ], [ %57, %._crit_edge.us162.us ]
  %56 = uitofp nneg i32 %.056155.us.us to float
  %57 = add nuw nsw i32 %.056155.us.us, 1
  %58 = uitofp nneg i32 %57 to float
  br label %59

59:                                               ; preds = %._crit_edge150.us.us, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge150.us.us ], [ 0, %.preheader.us.us ]
  %60 = load float, ptr %6, align 4, !tbaa !44
  %61 = load float, ptr %7, align 4, !tbaa !44
  %62 = fmul fast float %61, %56
  %63 = fadd fast float %62, %60
  %64 = load float, ptr %8, align 4, !tbaa !44
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = uitofp nneg i32 %65 to float
  %67 = load float, ptr %9, align 4, !tbaa !44
  %68 = fmul fast float %67, %66
  %69 = fadd fast float %68, %64
  %70 = fmul fast float %61, %58
  %71 = fadd fast float %70, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = trunc nuw nsw i64 %indvars.iv.next to i32
  %73 = uitofp nneg i32 %72 to float
  %74 = fmul fast float %67, %73
  %75 = fadd fast float %74, %64
  %76 = fcmp fast olt float %63, 0.000000e+00
  %.sroa.speculated107.us.us = select i1 %76, float 0.000000e+00, float %63
  %77 = fcmp fast ogt float %.sroa.speculated107.us.us, %47
  %.sroa.speculated103.us.us = select i1 %77, float %47, float %.sroa.speculated107.us.us
  %78 = fcmp fast olt float %69, 0.000000e+00
  %.sroa.speculated99.us.us = select i1 %78, float 0.000000e+00, float %69
  %79 = fcmp fast ogt float %.sroa.speculated99.us.us, %49
  %.sroa.speculated95.us.us = select i1 %79, float %49, float %.sroa.speculated99.us.us
  %80 = fcmp fast olt float %71, 0.000000e+00
  %.sroa.speculated91.us.us = select i1 %80, float 0.000000e+00, float %71
  %81 = fcmp fast ogt float %.sroa.speculated91.us.us, %47
  %.sroa.speculated87.us.us = select i1 %81, float %47, float %.sroa.speculated91.us.us
  %82 = fcmp fast olt float %75, 0.000000e+00
  %.sroa.speculated83.us.us = select i1 %82, float 0.000000e+00, float %75
  %83 = fcmp fast ogt float %.sroa.speculated83.us.us, %49
  %.sroa.speculated.us.us = select i1 %83, float %49, float %.sroa.speculated83.us.us
  br i1 %54, label %89, label %84

84:                                               ; preds = %59
  %85 = fsub fast float %.sroa.speculated87.us.us, %.sroa.speculated103.us.us
  %86 = call fast noundef float @llvm.ceil.f32(float nofpclass(nan inf) %85)
  %87 = fsub fast float %.sroa.speculated.us.us, %.sroa.speculated95.us.us
  %88 = call fast noundef float @llvm.ceil.f32(float nofpclass(nan inf) %87)
  br label %89

89:                                               ; preds = %59, %84
  %.in.us.us = phi float [ %86, %84 ], [ %55, %59 ]
  %90 = phi fast float [ %88, %84 ], [ %55, %59 ]
  %91 = fptosi float %.in.us.us to i32
  %92 = fptosi float %90 to i32
  %93 = fcmp fast ole float %.sroa.speculated87.us.us, %.sroa.speculated103.us.us
  %94 = fcmp fast ole float %.sroa.speculated.us.us, %.sroa.speculated95.us.us
  %95 = select i1 %93, i1 true, i1 %94
  %96 = mul nsw i32 %92, %91
  %97 = icmp sgt i32 %91, 0
  %98 = icmp sgt i32 %92, 0
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %.lr.ph149.split.us.us.us, label %._crit_edge150.us.us

._crit_edge150.us.us:                             ; preds = %._crit_edge.us.us.us, %89
  %.058.lcssa.us.us = phi float [ 0.000000e+00, %89 ], [ %157, %._crit_edge.us.us.us ]
  %99 = sitofp i32 %96 to float
  %100 = fdiv fast float %.058.lcssa.us.us, %99
  %101 = select fast i1 %95, float 0.000000e+00, float %100
  %102 = getelementptr inbounds nuw float, ptr %.054156.us.us, i64 %indvars.iv
  store float %101, ptr %102, align 4, !tbaa !44
  %exitcond178.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond178.not, label %._crit_edge.us162.us, label %59, !llvm.loop !58

.lr.ph149.split.us.us.us:                         ; preds = %89
  %103 = uitofp nneg i32 %92 to float
  %104 = uitofp nneg i32 %91 to float
  %105 = fdiv fast float 1.000000e+00, %104
  %106 = fdiv fast float 1.000000e+00, %103
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph149.split.us.us.us
  %.057147.us.us.us = phi i32 [ 0, %.lr.ph149.split.us.us.us ], [ %159, %._crit_edge.us.us.us ]
  %.058146.us.us.us = phi float [ 0.000000e+00, %.lr.ph149.split.us.us.us ], [ %157, %._crit_edge.us.us.us ]
  %107 = uitofp nneg i32 %.057147.us.us.us to float
  %108 = fadd fast float %107, 5.000000e-01
  %109 = fmul fast float %61, %108
  %110 = fmul fast float %109, %105
  %111 = fadd fast float %110, %.sroa.speculated103.us.us
  %112 = fptosi float %111 to i32
  %113 = add nsw i32 %112, 1
  %114 = sitofp i32 %113 to float
  %115 = fsub fast float %114, %111
  %116 = sitofp i32 %112 to float
  %117 = fsub fast float %111, %116
  %.not51.i.us.us.us = icmp slt i32 %113, %46
  %.045.i.us.us.us = select nsz i1 %.not51.i.us.us.us, float %115, float 1.000000e+00
  %.044.i.us.us.us = select nsz i1 %.not51.i.us.us.us, float %117, float 0.000000e+00
  %.042.i.us.us.us = call i32 @llvm.smin.i32(i32 %113, i32 %51)
  %118 = mul nsw i32 %48, %112
  %119 = mul nsw i32 %.042.i.us.us.us, %48
  br label %120

120:                                              ; preds = %120, %.lr.ph.us.us.us
  %.055145.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %158, %120 ]
  %.1144.us.us.us = phi float [ %.058146.us.us.us, %.lr.ph.us.us.us ], [ %157, %120 ]
  %121 = uitofp nneg i32 %.055145.us.us.us to float
  %122 = fadd fast float %121, 5.000000e-01
  %123 = fmul fast float %67, %122
  %124 = fmul fast float %123, %106
  %125 = fadd fast float %124, %.sroa.speculated95.us.us
  %126 = fptosi float %125 to i32
  %127 = add nsw i32 %126, 1
  %128 = sitofp i32 %127 to float
  %129 = fsub fast float %128, %125
  %130 = sitofp i32 %126 to float
  %131 = fsub fast float %125, %130
  %.not.i82.us.us.us = icmp slt i32 %127, %48
  %.046.i.us.us.us = select nsz i1 %.not.i82.us.us.us, float %131, float 0.000000e+00
  %.043.i.us.us.us = select nsz i1 %.not.i82.us.us.us, float %129, float 1.000000e+00
  %.0.i.us.us.us = call i32 @llvm.smin.i32(i32 %127, i32 %50)
  %132 = add nsw i32 %118, %126
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %45, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !44
  %136 = fmul fast float %135, %.043.i.us.us.us
  %137 = add nsw i32 %.0.i.us.us.us, %118
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %45, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !44
  %141 = fmul fast float %140, %.046.i.us.us.us
  %142 = fadd fast float %141, %136
  %143 = add nsw i32 %119, %126
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %45, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !44
  %147 = fmul fast float %146, %.043.i.us.us.us
  %148 = add nsw i32 %.0.i.us.us.us, %119
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %45, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !44
  %152 = fmul fast float %151, %.046.i.us.us.us
  %153 = fadd fast float %152, %147
  %154 = fmul fast float %142, %.045.i.us.us.us
  %155 = fmul fast float %153, %.044.i.us.us.us
  %156 = fadd fast float %154, %.1144.us.us.us
  %157 = fadd fast float %156, %155
  %158 = add nuw nsw i32 %.055145.us.us.us, 1
  %exitcond.not = icmp eq i32 %158, %92
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %120, !llvm.loop !60

._crit_edge.us.us.us:                             ; preds = %120
  %159 = add nuw nsw i32 %.057147.us.us.us, 1
  %exitcond176.not = icmp eq i32 %159, %91
  br i1 %exitcond176.not, label %._crit_edge150.us.us, label %.lr.ph.us.us.us, !llvm.loop !61

._crit_edge.us162.us:                             ; preds = %._crit_edge150.us.us
  %160 = getelementptr inbounds nuw float, ptr %.054156.us.us, i64 %42
  %exitcond179.not = icmp eq i32 %57, %36
  br i1 %exitcond179.not, label %._crit_edge157.us, label %.preheader.us.us, !llvm.loop !62

._crit_edge:                                      ; preds = %._crit_edge157.us, %.noexc.lr.ph, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %161

161:                                              ; preds = %._crit_edge, %12
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
declare !callback !63 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #4 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !36
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %141

22:                                               ; preds = %15
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %23, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !36
  %24 = load i32, ptr %0, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %25 = load i32, ptr %17, align 4, !tbaa !36
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %17, align 4, !tbaa !36
  %27 = load i32, ptr %16, align 4, !tbaa !36
  %.not124 = icmp sgt i32 %27, %26
  br i1 %.not124, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !42, !noalias !65
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !43, !noalias !65
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !38, !noalias !65
  %factor.op.mul = mul i64 %30, %32
  %33 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !68
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !43, !noalias !68
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !38, !noalias !68
  %factor.op.mul126 = mul i64 %35, %37
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.noexc.lr.ph.split.us, label %._crit_edge

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = icmp sgt i32 %42, 0
  %44 = sext i32 %42 to i64
  %45 = zext i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = sext i32 %27 to i64
  %48 = add nsw i32 %26, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge119.us, %.noexc.lr.ph.split.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %._crit_edge119.us ], [ %47, %.noexc.lr.ph.split.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv142
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass.us
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %43, label %.preheader99.us.us.preheader, label %._crit_edge119.us

.preheader99.us.us.preheader:                     ; preds = %.noexc.us
  %52 = sitofp i32 %50 to float
  %.reass127.us = mul i64 %factor.op.mul126, %indvars.iv142
  %53 = getelementptr i8, ptr %33, i64 %.reass127.us
  %54 = fdiv fast float 1.000000e+00, %52
  br label %.preheader99.us.us

._crit_edge119.us:                                ; preds = %._crit_edge.us.us, %.noexc.us
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next143 to i32
  %exitcond145.not = icmp eq i32 %48, %lftr.wideiv
  br i1 %exitcond145.not, label %._crit_edge, label %.noexc.us, !llvm.loop !71

.preheader99.us.us:                               ; preds = %.preheader99.us.us.preheader, %._crit_edge.us.us
  %.061118.us.us = phi i32 [ %61, %._crit_edge.us.us ], [ 0, %.preheader99.us.us.preheader ]
  %.062116.us.us = phi ptr [ %60, %._crit_edge.us.us ], [ %53, %.preheader99.us.us.preheader ]
  %55 = uitofp nneg i32 %.061118.us.us to float
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %51, label %.preheader.us.us.us.preheader, label %.preheader.us120.us.preheader

.preheader.us120.us.preheader:                    ; preds = %.preheader99.us.us
  call void @llvm.memset.p0.i64(ptr align 4 %.062116.us.us, i8 0, i64 %46, i1 false), !tbaa !44
  br label %._crit_edge.us.us

.preheader.us.us.us.preheader:                    ; preds = %.preheader99.us.us
  %58 = sitofp i32 %56 to float
  %59 = fdiv fast float 1.000000e+00, %58
  br label %.preheader.us.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge106.us.us.us, %.preheader.us120.us.preheader
  %60 = getelementptr float, ptr %.062116.us.us, i64 %44
  %61 = add nuw nsw i32 %.061118.us.us, 1
  %exitcond141.not = icmp eq i32 %61, %39
  br i1 %exitcond141.not, label %._crit_edge119.us, label %.preheader99.us.us, !llvm.loop !72

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %._crit_edge106.us.us.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.preheader ], [ %indvars.iv.next, %._crit_edge106.us.us.us ]
  %62 = load float, ptr %7, align 4, !tbaa !44
  %63 = load float, ptr %8, align 4, !tbaa !44
  %64 = fmul fast float %63, %55
  %65 = fadd fast float %64, %62
  %66 = load float, ptr %10, align 4
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = uitofp nneg i32 %67 to float
  %69 = load float, ptr %11, align 4
  %70 = fmul fast float %69, %68
  %71 = fadd fast float %70, %66
  %72 = load i32, ptr %12, align 4
  %73 = sitofp i32 %72 to float
  %74 = load i32, ptr %13, align 4
  %75 = sitofp i32 %74 to float
  %76 = add nsw i32 %74, -1
  %77 = add nsw i32 %72, -1
  br i1 %57, label %.lr.ph.us.us.us.us, label %._crit_edge106.us.us.us

._crit_edge106.us.us.us:                          ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us
  %.us-phi.us.us.us = phi float [ 0.000000e+00, %.preheader.us.us.us ], [ %.259.us.us.us.us, %._crit_edge.us.us.us.us ]
  %78 = load float, ptr %14, align 4, !tbaa !44
  %79 = fdiv fast float %.us-phi.us.us.us, %78
  %80 = getelementptr inbounds nuw float, ptr %.062116.us.us, i64 %indvars.iv
  store float %79, ptr %80, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next, %45
  br i1 %exitcond140.not, label %._crit_edge.us.us, label %.preheader.us.us.us, !llvm.loop !73

.lr.ph.us.us.us.us:                               ; preds = %.preheader.us.us.us, %._crit_edge.us.us.us.us
  %.056104.us.us.us.us = phi i32 [ %140, %._crit_edge.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.057103.us.us.us.us = phi float [ %.259.us.us.us.us, %._crit_edge.us.us.us.us ], [ 0.000000e+00, %.preheader.us.us.us ]
  %81 = uitofp nneg i32 %.056104.us.us.us.us to float
  %82 = fadd fast float %81, 5.000000e-01
  %83 = fmul fast float %63, %82
  %84 = fmul fast float %83, %54
  %85 = fadd fast float %65, %84
  br label %86

86:                                               ; preds = %138, %.lr.ph.us.us.us.us
  %.054102.us.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us.us ], [ %139, %138 ]
  %.055101.us.us.us.us = phi float [ %85, %.lr.ph.us.us.us.us ], [ %.1.us.us.us.us, %138 ]
  %.158100.us.us.us.us = phi float [ %.057103.us.us.us.us, %.lr.ph.us.us.us.us ], [ %.259.us.us.us.us, %138 ]
  %87 = uitofp nneg i32 %.054102.us.us.us.us to float
  %88 = fadd fast float %87, 5.000000e-01
  %89 = fmul fast float %69, %88
  %90 = fmul fast float %89, %59
  %91 = fadd fast float %71, %90
  %92 = fcmp fast olt float %.055101.us.us.us.us, -1.000000e+00
  br i1 %92, label %138, label %93

93:                                               ; preds = %86
  %94 = fcmp fast ogt float %.055101.us.us.us.us, %73
  %95 = fcmp fast olt float %91, -1.000000e+00
  %or.cond.us.us.us.us = select i1 %94, i1 true, i1 %95
  %96 = fcmp fast ogt float %91, %75
  %or.cond = select i1 %or.cond.us.us.us.us, i1 true, i1 %96
  br i1 %or.cond, label %138, label %97

97:                                               ; preds = %93
  %.2.us.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.055101.us.us.us.us, float 0.000000e+00)
  %.053.us.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %91, float 0.000000e+00)
  %98 = fptosi float %.053.us.us.us.us to i32
  %99 = add nsw i32 %98, 1
  %100 = fptosi float %.2.us.us.us.us to i32
  %101 = add nsw i32 %100, 1
  %102 = sitofp i32 %99 to float
  %103 = fsub fast float %102, %.053.us.us.us.us
  %104 = sitofp i32 %98 to float
  %105 = fsub fast float %.053.us.us.us.us, %104
  %106 = sitofp i32 %101 to float
  %107 = fsub fast float %106, %.2.us.us.us.us
  %108 = sitofp i32 %100 to float
  %109 = fsub fast float %.2.us.us.us.us, %108
  %.not.i77.us.us.us.us = icmp slt i32 %99, %74
  %.046.i.us.us.us.us = select nsz i1 %.not.i77.us.us.us.us, float %105, float 0.000000e+00
  %.043.i.us.us.us.us = select nsz i1 %.not.i77.us.us.us.us, float %103, float 1.000000e+00
  %.0.i.us.us.us.us = call i32 @llvm.smin.i32(i32 %99, i32 %76)
  %.not51.i.us.us.us.us = icmp slt i32 %101, %72
  %.045.i.us.us.us.us = select nsz i1 %.not51.i.us.us.us.us, float %107, float 1.000000e+00
  %.044.i.us.us.us.us = select nsz i1 %.not51.i.us.us.us.us, float %109, float 0.000000e+00
  %.042.i.us.us.us.us = call i32 @llvm.smin.i32(i32 %101, i32 %77)
  %110 = mul nsw i32 %74, %100
  %111 = add nsw i32 %110, %98
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %49, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !44
  %115 = fmul fast float %114, %.043.i.us.us.us.us
  %116 = add nsw i32 %.0.i.us.us.us.us, %110
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %49, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !44
  %120 = fmul fast float %119, %.046.i.us.us.us.us
  %121 = fadd fast float %120, %115
  %122 = mul nsw i32 %74, %.042.i.us.us.us.us
  %123 = add nsw i32 %122, %98
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %49, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !44
  %127 = fmul fast float %126, %.043.i.us.us.us.us
  %128 = add nsw i32 %.0.i.us.us.us.us, %122
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %49, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !44
  %132 = fmul fast float %131, %.046.i.us.us.us.us
  %133 = fadd fast float %132, %127
  %134 = fmul fast float %121, %.045.i.us.us.us.us
  %135 = fmul fast float %133, %.044.i.us.us.us.us
  %136 = fadd fast float %134, %.158100.us.us.us.us
  %137 = fadd fast float %136, %135
  br label %138

138:                                              ; preds = %97, %93, %86
  %.259.us.us.us.us = phi nsz float [ %137, %97 ], [ %.158100.us.us.us.us, %93 ], [ %.158100.us.us.us.us, %86 ]
  %.1.us.us.us.us = phi nsz float [ %.2.us.us.us.us, %97 ], [ %.055101.us.us.us.us, %93 ], [ %.055101.us.us.us.us, %86 ]
  %139 = add nuw nsw i32 %.054102.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %139, %56
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %86, !llvm.loop !74

._crit_edge.us.us.us.us:                          ; preds = %138
  %140 = add nuw nsw i32 %.056104.us.us.us.us, 1
  %exitcond138.not = icmp eq i32 %140, %50
  br i1 %exitcond138.not, label %._crit_edge106.us.us.us, label %.lr.ph.us.us.us.us, !llvm.loop !75

._crit_edge:                                      ; preds = %._crit_edge119.us, %.noexc.lr.ph, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %141

141:                                              ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn8ROIAlignE", !6, i64 0, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 220, !7, i64 224, !10, i64 228}
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
!30 = !{!5, !7, i64 224}
!31 = !{!5, !10, i64 228}
!32 = !{!24, !25, i64 0}
!33 = !{!34, !10, i64 44}
!34 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!35 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!34, !10, i64 48}
!38 = !{!34, !15, i64 16}
!39 = !{!34, !10, i64 56}
!40 = !{!41, !35, i64 8}
!41 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !35, i64 8, !35, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!42 = !{!34, !11, i64 0}
!43 = !{!34, !15, i64 64}
!44 = !{!26, !26, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!41, !10, i64 4}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!52 = distinct !{!52, !"_ZNK4ncnn3Mat7channelEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZN4ncnn3Mat7channelEi"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59, !57}
!62 = distinct !{!62, !59, !57}
!63 = !{!64}
!64 = !{i64 2, i64 -1, i64 -1, i1 true}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat7channelEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZN4ncnn3Mat7channelEi"}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !59, !57}
!73 = distinct !{!73, !59, !57}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59, !57}
