; ModuleID = 'bench/ncnn/original/selu_x86.ll'
source_filename = "bench/ncnn/original/selu_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn8SELU_x86D0Ev = comdat any

@_ZTVN4ncnn8SELU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8SELU_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn8SELU_x86D0Ev, ptr @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8SELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8SELU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8SELU_x86E, ptr @_ZTIN4ncnn4SELUE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8SELU_x86E = hidden constant [17 x i8] c"N4ncnn8SELU_x86E\00", align 1
@_ZTIN4ncnn4SELUE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn8SELU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8SELU_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8SELU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn8SELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !16
  store i32 %16, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = mul nsw i32 %10, %8
  %18 = mul nsw i32 %17, %12
  %19 = mul nsw i32 %18, %14
  store i32 %19, ptr %5, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn8SELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8SELU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8SELU_x86E, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !23
  ret void
}

declare void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8SELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %122

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !17
  %15 = load i32, ptr %0, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %.not92 = icmp sgt i32 %18, %17
  br i1 %.not92, label %._crit_edge94, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %25 = sext i32 %18 to i64
  %26 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %27 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !38
  %28 = load i64, ptr %19, align 8, !tbaa !41, !noalias !38
  %29 = load i64, ptr %20, align 8, !tbaa !42, !noalias !38
  %factor.op.mul = mul i64 %28, %29
  %30 = icmp sgt i32 %23, 0
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge91.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge91.us ], [ %31, %.noexc.lr.ph.split.us ]
  %33 = load float, ptr %21, align 8, !tbaa !43
  %34 = load float, ptr %22, align 4, !tbaa !46
  %35 = fmul fast float %34, %33
  br i1 %30, label %.lr.ph90.us.preheader, label %._crit_edge91.us

.lr.ph90.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass
  br label %.lr.ph90.us

._crit_edge91.us:                                 ; preds = %46, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond100.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond100.not, label %._crit_edge94, label %.noexc.us, !llvm.loop !47

.lr.ph90.us:                                      ; preds = %.lr.ph90.us.preheader, %46
  %.188.us = phi ptr [ %47, %46 ], [ %36, %.lr.ph90.us.preheader ]
  %.14487.us = phi i32 [ %48, %46 ], [ 0, %.lr.ph90.us.preheader ]
  %37 = load float, ptr %.188.us, align 4, !tbaa !49
  %38 = fcmp fast olt float %37, 0.000000e+00
  br i1 %38, label %42, label %39

39:                                               ; preds = %.lr.ph90.us
  %40 = load float, ptr %22, align 4, !tbaa !46
  %41 = fmul fast float %40, %37
  br label %46

42:                                               ; preds = %.lr.ph90.us
  %43 = call fast float @llvm.exp.f32(float %37)
  %44 = fadd fast float %43, -1.000000e+00
  %45 = fmul fast float %35, %44
  br label %46

46:                                               ; preds = %42, %39
  %storemerge.us = phi float [ %41, %39 ], [ %45, %42 ]
  store float %storemerge.us, ptr %.188.us, align 4, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %.188.us, i64 4
  %48 = add nuw nsw i32 %.14487.us, 1
  %exitcond.not = icmp eq i32 %48, %23
  br i1 %exitcond.not, label %._crit_edge91.us, label %.lr.ph90.us, !llvm.loop !50

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge91
  %49 = phi i32 [ %23, %.noexc.preheader ], [ %107, %._crit_edge91 ]
  %indvars.iv102 = phi i64 [ %25, %.noexc.preheader ], [ %indvars.iv.next103, %._crit_edge91 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !38
  %51 = load i64, ptr %19, align 8, !tbaa !41, !noalias !38
  %52 = mul i64 %51, %indvars.iv102
  %53 = load i64, ptr %20, align 8, !tbaa !42, !noalias !38
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load float, ptr %21, align 8, !tbaa !43
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = load float, ptr %22, align 4, !tbaa !46
  %60 = insertelement <4 x float> poison, float %59, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = icmp sgt i32 %49, 3
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.04284 = phi ptr [ %100, %.lr.ph ], [ %55, %.noexc ]
  %.04383 = phi i32 [ %101, %.lr.ph ], [ 0, %.noexc ]
  %63 = load <4 x float>, ptr %.04284, align 1, !tbaa !52
  %64 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %63)
  %65 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %63)
  %66 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %65, <4 x float> splat (float 0x40561814A0000000))
  %67 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %66, <4 x float> splat (float 0xC0561814A0000000))
  %68 = fmul fast <4 x float> %67, splat (float 0x3FF7154760000000)
  %69 = fadd fast <4 x float> %68, splat (float 5.000000e-01)
  %70 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %69)
  %71 = sitofp <4 x i32> %70 to <4 x float>
  %72 = fcmp fast olt <4 x float> %69, %71
  %73 = select <4 x i1> %72, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %74 = fsub fast <4 x float> %71, %73
  %75 = fmul fast <4 x float> %74, splat (float 0x3FE62E4300000000)
  %76 = fsub fast <4 x float> %67, %75
  %77 = fmul fast <4 x float> %76, %76
  %78 = fmul fast <4 x float> %76, splat (float 0x3F2A0D2CE0000000)
  %79 = fadd fast <4 x float> %78, splat (float 0x3F56E879C0000000)
  %80 = fmul fast <4 x float> %79, %76
  %81 = fadd fast <4 x float> %80, splat (float 0x3F81112100000000)
  %82 = fmul fast <4 x float> %81, %76
  %83 = fadd fast <4 x float> %82, splat (float 0x3FA5553820000000)
  %84 = fmul fast <4 x float> %83, %76
  %85 = fadd fast <4 x float> %84, splat (float 0x3FC5555540000000)
  %86 = fmul fast <4 x float> %85, %76
  %87 = fadd fast <4 x float> %86, splat (float 5.000000e-01)
  %88 = fmul fast <4 x float> %77, %87
  %89 = fadd fast <4 x float> %76, splat (float 1.000000e+00)
  %90 = fadd fast <4 x float> %89, %88
  %91 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %74)
  %92 = shl <4 x i32> %91, splat (i32 23)
  %93 = add <4 x i32> %92, splat (i32 1065353216)
  %94 = bitcast <4 x i32> %93 to <4 x float>
  %95 = fmul fast <4 x float> %90, %94
  %96 = fadd fast <4 x float> %95, splat (float -1.000000e+00)
  %97 = fmul fast <4 x float> %96, %58
  %98 = fadd fast <4 x float> %97, %64
  %99 = fmul fast <4 x float> %98, %61
  store <4 x float> %99, ptr %.04284, align 1, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %.04284, i64 16
  %101 = add nuw nsw i32 %.04383, 4
  %102 = or disjoint i32 %101, 3
  %103 = load i32, ptr %5, align 4, !tbaa !17
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %21, align 8, !tbaa !43
  %.pre107 = load float, ptr %22, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %105 = phi float [ %59, %.noexc ], [ %.pre107, %._crit_edge.loopexit ]
  %106 = phi float [ %56, %.noexc ], [ %.pre, %._crit_edge.loopexit ]
  %107 = phi i32 [ %49, %.noexc ], [ %103, %._crit_edge.loopexit ]
  %.043.lcssa = phi i32 [ 0, %.noexc ], [ %101, %._crit_edge.loopexit ]
  %.042.lcssa = phi ptr [ %55, %.noexc ], [ %100, %._crit_edge.loopexit ]
  %108 = fmul fast float %105, %106
  %109 = icmp slt i32 %.043.lcssa, %107
  br i1 %109, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %._crit_edge, %119
  %.188 = phi ptr [ %120, %119 ], [ %.042.lcssa, %._crit_edge ]
  %.14487 = phi i32 [ %121, %119 ], [ %.043.lcssa, %._crit_edge ]
  %110 = load float, ptr %.188, align 4, !tbaa !49
  %111 = fcmp fast olt float %110, 0.000000e+00
  br i1 %111, label %112, label %116

112:                                              ; preds = %.lr.ph90
  %113 = call fast float @llvm.exp.f32(float %110)
  %114 = fadd fast float %113, -1.000000e+00
  %115 = fmul fast float %108, %114
  br label %119

116:                                              ; preds = %.lr.ph90
  %117 = load float, ptr %22, align 4, !tbaa !46
  %118 = fmul fast float %117, %110
  br label %119

119:                                              ; preds = %116, %112
  %storemerge = phi float [ %118, %116 ], [ %115, %112 ]
  store float %storemerge, ptr %.188, align 4, !tbaa !49
  %120 = getelementptr inbounds nuw i8, ptr %.188, i64 4
  %121 = add nuw nsw i32 %.14487, 1
  %exitcond101.not = icmp eq i32 %121, %107
  br i1 %exitcond101.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !50

._crit_edge91:                                    ; preds = %119, %._crit_edge
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %lftr.wideiv105 = trunc i64 %indvars.iv.next103 to i32
  %exitcond106.not = icmp eq i32 %26, %lftr.wideiv105
  br i1 %exitcond106.not, label %._crit_edge94, label %.noexc, !llvm.loop !54

._crit_edge94:                                    ; preds = %._crit_edge91.us, %._crit_edge91, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

122:                                              ; preds = %._crit_edge94, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !56 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }

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
!15 = !{!5, !11, i64 24}
!16 = !{!5, !11, i64 56}
!17 = !{!11, !11, i64 0}
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
!43 = !{!44, !45, i64 208}
!44 = !{!"_ZTSN4ncnn4SELUE", !24, i64 0, !45, i64 208, !45, i64 212}
!45 = !{!"float", !7, i64 0}
!46 = !{!44, !45, i64 212}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!49 = !{!45, !45, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = !{!57}
!57 = !{i64 2, i64 -1, i64 -1, i1 true}
