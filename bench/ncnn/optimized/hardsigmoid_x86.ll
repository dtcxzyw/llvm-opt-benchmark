; ModuleID = 'bench/ncnn/original/hardsigmoid_x86.ll'
source_filename = "bench/ncnn/original/hardsigmoid_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn15HardSigmoid_x86D0Ev = comdat any

@_ZTVN4ncnn15HardSigmoid_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15HardSigmoid_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15HardSigmoid_x86D0Ev, ptr @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15HardSigmoid_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15HardSigmoid_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15HardSigmoid_x86E, ptr @_ZTIN4ncnn11HardSigmoidE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15HardSigmoid_x86E = hidden constant [25 x i8] c"N4ncnn15HardSigmoid_x86E\00", align 1
@_ZTIN4ncnn11HardSigmoidE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15HardSigmoid_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15HardSigmoid_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15HardSigmoid_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #11
  ret void
}

declare noundef i32 @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn15HardSigmoid_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %14, ptr %4, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %17 = mul nsw i32 %10, %8
  %18 = mul nsw i32 %17, %12
  %19 = mul nsw i32 %18, %16
  store i32 %19, ptr %5, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15HardSigmoid_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15HardSigmoid_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15HardSigmoid_x86E, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !23
  ret void
}

declare void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15HardSigmoid_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef readonly captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %90

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !16
  %15 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %.not54 = icmp sgt i32 %18, %17
  br i1 %.not54, label %._crit_edge56, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %27 = sext i32 %18 to i64
  %28 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %29 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !38
  %30 = load i64, ptr %19, align 8, !tbaa !41, !noalias !38
  %31 = load i64, ptr %20, align 8, !tbaa !42, !noalias !38
  %factor.op.mul = mul i64 %30, %31
  %32 = icmp sgt i32 %25, 0
  %33 = sext i32 %18 to i64
  %34 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %33, %.noexc.lr.ph.split.us ]
  br i1 %32, label %.lr.ph53.us.preheader, label %._crit_edge.us

.lr.ph53.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %.reass
  br label %.lr.ph53.us

._crit_edge.us:                                   ; preds = %47, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond62.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond62.not, label %._crit_edge56, label %.noexc.us, !llvm.loop !43

.lr.ph53.us:                                      ; preds = %.lr.ph53.us.preheader, %47
  %.152.us = phi ptr [ %48, %47 ], [ %35, %.lr.ph53.us.preheader ]
  %.13851.us = phi i32 [ %49, %47 ], [ 0, %.lr.ph53.us.preheader ]
  %36 = load float, ptr %.152.us, align 4, !tbaa !45
  %37 = load float, ptr %23, align 8, !tbaa !47
  %38 = fcmp fast olt float %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %.lr.ph53.us
  %40 = load float, ptr %24, align 4, !tbaa !49
  %41 = fcmp fast ogt float %36, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load float, ptr %22, align 8, !tbaa !50
  %44 = fmul fast float %43, %36
  %45 = load float, ptr %21, align 4, !tbaa !51
  %46 = fadd fast float %44, %45
  br label %47

47:                                               ; preds = %.lr.ph53.us, %39, %42
  %.sink = phi float [ %46, %42 ], [ 1.000000e+00, %39 ], [ 0.000000e+00, %.lr.ph53.us ]
  store float %.sink, ptr %.152.us, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %.152.us, i64 4
  %49 = add nuw nsw i32 %.13851.us, 1
  %exitcond.not = icmp eq i32 %49, %25
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph53.us, !llvm.loop !52

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %50 = phi i32 [ %25, %.noexc.preheader ], [ %58, %._crit_edge ]
  %indvars.iv64 = phi i64 [ %27, %.noexc.preheader ], [ %indvars.iv.next65, %._crit_edge ]
  %51 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !38
  %52 = load i64, ptr %19, align 8, !tbaa !41, !noalias !38
  %53 = mul i64 %52, %indvars.iv64
  %54 = load i64, ptr %20, align 8, !tbaa !42, !noalias !38
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = icmp sgt i32 %50, 3
  br i1 %57, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %58 = phi i32 [ %50, %.noexc ], [ %74, %.lr.ph ]
  %.037.lcssa = phi i32 [ 0, %.noexc ], [ %72, %.lr.ph ]
  %.036.lcssa = phi ptr [ %56, %.noexc ], [ %71, %.lr.ph ]
  %59 = icmp slt i32 %.037.lcssa, %58
  br i1 %59, label %.lr.ph53, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.03648 = phi ptr [ %71, %.lr.ph ], [ %56, %.noexc ]
  %.03747 = phi i32 [ %72, %.lr.ph ], [ 0, %.noexc ]
  %60 = load <4 x float>, ptr %.03648, align 16, !tbaa !54
  %61 = load float, ptr %21, align 4, !tbaa !51
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = load float, ptr %22, align 8, !tbaa !50
  %65 = insertelement <4 x float> poison, float %64, i64 0
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = fmul fast <4 x float> %66, %60
  %68 = fadd fast <4 x float> %67, %63
  %69 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %68, <4 x float> zeroinitializer)
  %70 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %69, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %70, ptr %.03648, align 16, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %.03648, i64 16
  %72 = add nuw nsw i32 %.03747, 4
  %73 = or disjoint i32 %72, 3
  %74 = load i32, ptr %4, align 4, !tbaa !16
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.lr.ph, label %.preheader, !llvm.loop !55

.lr.ph53:                                         ; preds = %.preheader, %87
  %.152 = phi ptr [ %88, %87 ], [ %.036.lcssa, %.preheader ]
  %.13851 = phi i32 [ %89, %87 ], [ %.037.lcssa, %.preheader ]
  %76 = load float, ptr %.152, align 4, !tbaa !45
  %77 = load float, ptr %23, align 8, !tbaa !47
  %78 = fcmp fast olt float %76, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %.lr.ph53
  %80 = load float, ptr %24, align 4, !tbaa !49
  %81 = fcmp fast ogt float %76, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load float, ptr %22, align 8, !tbaa !50
  %84 = fmul fast float %83, %76
  %85 = load float, ptr %21, align 4, !tbaa !51
  %86 = fadd fast float %84, %85
  br label %87

87:                                               ; preds = %79, %.lr.ph53, %82
  %.sink72 = phi float [ %86, %82 ], [ 0.000000e+00, %.lr.ph53 ], [ 1.000000e+00, %79 ]
  store float %.sink72, ptr %.152, align 4, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %.152, i64 4
  %89 = add nuw nsw i32 %.13851, 1
  %exitcond63.not = icmp eq i32 %89, %58
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph53, !llvm.loop !52

._crit_edge:                                      ; preds = %87, %.preheader
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %lftr.wideiv67 = trunc i64 %indvars.iv.next65 to i32
  %exitcond68.not = icmp eq i32 %28, %lftr.wideiv67
  br i1 %exitcond68.not, label %._crit_edge56, label %.noexc, !llvm.loop !56

._crit_edge56:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %90

90:                                               ; preds = %._crit_edge56, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !58 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 44}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !11, i64 48}
!14 = !{!5, !11, i64 52}
!15 = !{!5, !11, i64 56}
!16 = !{!11, !11, i64 0}
!17 = !{!5, !11, i64 24}
!18 = !{!19, !11, i64 4}
!19 = !{!"_ZTSN4ncnn6OptionE", !20, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !20, i64 28, !20, i64 29, !20, i64 30, !20, i64 31, !20, i64 32, !20, i64 33, !20, i64 34, !20, i64 35, !20, i64 36, !20, i64 37, !20, i64 38, !20, i64 39, !20, i64 40, !20, i64 41, !20, i64 42, !20, i64 43, !20, i64 44, !20, i64 45, !20, i64 46, !20, i64 47, !11, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !20, i64 61, !20, i64 62, !20, i64 63}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !20, i64 11}
!24 = !{!"_ZTSN4ncnn5LayerE", !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !20, i64 13, !20, i64 14, !20, i64 15, !20, i64 16, !20, i64 17, !20, i64 18, !20, i64 19, !20, i64 20, !20, i64 21, !20, i64 22, !20, i64 23, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !11, i64 28, !6, i64 32, !11, i64 40, !25, i64 48, !25, i64 80, !28, i64 112, !28, i64 136, !32, i64 160, !32, i64 184}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !10, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!32 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!37 = !{!5, !6, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = !{!5, !10, i64 64}
!42 = !{!5, !10, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !7, i64 0}
!47 = !{!48, !46, i64 216}
!48 = !{!"_ZTSN4ncnn11HardSigmoidE", !24, i64 0, !46, i64 208, !46, i64 212, !46, i64 216, !46, i64 220}
!49 = !{!48, !46, i64 220}
!50 = !{!48, !46, i64 208}
!51 = !{!48, !46, i64 212}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = !{!59}
!59 = !{i64 2, i64 -1, i64 -1, i1 true}
