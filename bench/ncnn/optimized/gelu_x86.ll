; ModuleID = 'bench/ncnn/original/gelu_x86.ll'
source_filename = "bench/ncnn/original/gelu_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn8GELU_x86D0Ev = comdat any

@_ZTVN4ncnn8GELU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8GELU_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn8GELU_x86D0Ev, ptr @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn8GELU_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8GELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8GELU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8GELU_x86E, ptr @_ZTIN4ncnn4GELUE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8GELU_x86E = hidden constant [17 x i8] c"N4ncnn8GELU_x86E\00", align 1
@_ZTIN4ncnn4GELUE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn8GELU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8GELU_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8GELU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4ncnn8GELU_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %6, align 1, !tbaa !26
  br label %7

7:                                                ; preds = %5, %2
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8GELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %27

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !33
  store i32 %21, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = mul nsw i32 %15, %13
  %23 = mul nsw i32 %22, %17
  %24 = mul nsw i32 %23, %19
  store i32 %24, ptr %5, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !35
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %26)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn8GELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %11, %9
  %.0 = phi i32 [ 0, %11 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8GELU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8GELU_x86E, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !26
  ret void
}

declare void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8GELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !34
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %102

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !34
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %.not62 = icmp sgt i32 %17, %16
  br i1 %.not62, label %._crit_edge64, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %22 = sext i32 %17 to i64
  %23 = add nsw i32 %16, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !40
  %25 = load i64, ptr %18, align 8, !tbaa !43, !noalias !40
  %26 = load i64, ptr %19, align 8, !tbaa !44, !noalias !40
  %factor.op.mul = mul i64 %25, %26
  %27 = icmp sgt i32 %20, 0
  %28 = sext i32 %17 to i64
  %29 = add nsw i32 %16, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %28, %.noexc.lr.ph.split.us ]
  br i1 %27, label %.lr.ph61.us.preheader, label %._crit_edge.us

.lr.ph61.us.preheader:                            ; preds = %.noexc.us
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass
  br label %.lr.ph61.us

._crit_edge.us:                                   ; preds = %.lr.ph61.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond70.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond70.not, label %._crit_edge64, label %.noexc.us, !llvm.loop !45

.lr.ph61.us:                                      ; preds = %.lr.ph61.us.preheader, %.lr.ph61.us
  %.160.us = phi ptr [ %41, %.lr.ph61.us ], [ %30, %.lr.ph61.us.preheader ]
  %.14759.us = phi i32 [ %42, %.lr.ph61.us ], [ 0, %.lr.ph61.us.preheader ]
  %31 = load float, ptr %.160.us, align 4, !tbaa !47
  %32 = fmul fast float %31, 5.000000e-01
  %33 = fmul fast float %31, %31
  %34 = fmul fast float %33, 0x3FA6E4E260000000
  %35 = fmul fast float %34, %31
  %36 = fadd fast float %35, %31
  %37 = fmul fast float %36, 0x3FE9884520000000
  %38 = call fast float @llvm.tanh.f32(float %37)
  %39 = fadd fast float %38, 1.000000e+00
  %40 = fmul fast float %32, %39
  store float %40, ptr %.160.us, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %.160.us, i64 4
  %42 = add nuw nsw i32 %.14759.us, 1
  %exitcond.not = icmp eq i32 %42, %20
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph61.us, !llvm.loop !49

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %43 = phi i32 [ %20, %.noexc.preheader ], [ %51, %._crit_edge ]
  %indvars.iv72 = phi i64 [ %22, %.noexc.preheader ], [ %indvars.iv.next73, %._crit_edge ]
  %44 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !40
  %45 = load i64, ptr %18, align 8, !tbaa !43, !noalias !40
  %46 = mul i64 %45, %indvars.iv72
  %47 = load i64, ptr %19, align 8, !tbaa !44, !noalias !40
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = icmp sgt i32 %43, 3
  br i1 %50, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %51 = phi i32 [ %43, %.noexc ], [ %88, %.lr.ph ]
  %.046.lcssa = phi i32 [ 0, %.noexc ], [ %86, %.lr.ph ]
  %.045.lcssa = phi ptr [ %49, %.noexc ], [ %85, %.lr.ph ]
  %52 = icmp slt i32 %.046.lcssa, %51
  br i1 %52, label %.lr.ph61, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.04556 = phi ptr [ %85, %.lr.ph ], [ %49, %.noexc ]
  %.04655 = phi i32 [ %86, %.lr.ph ], [ 0, %.noexc ]
  %53 = load <4 x float>, ptr %.04556, align 1, !tbaa !51
  %54 = fmul fast <4 x float> %53, %53
  %55 = fmul fast <4 x float> %54, splat (float 0x3FA6E4E260000000)
  %56 = fmul fast <4 x float> %55, %53
  %57 = fadd fast <4 x float> %56, %53
  %58 = fmul fast <4 x float> %57, splat (float 0x3FE9884520000000)
  %59 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -9.000000e+00), <4 x float> nofpclass(nan inf) %58)
  %60 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> splat (float 9.000000e+00), <4 x float> nofpclass(nan inf) %59)
  %61 = fmul fast <4 x float> %60, %60
  %62 = fmul fast <4 x float> %61, splat (float 0x3CB3E4B800000000)
  %63 = fsub fast <4 x float> splat (float 0x3D4C266FC0000000), %62
  %64 = fmul fast <4 x float> %63, %61
  %65 = fadd fast <4 x float> %64, splat (float 0xBDD7A6FFE0000000)
  %66 = fmul fast <4 x float> %65, %61
  %67 = fadd fast <4 x float> %66, splat (float 0x3E6B800820000000)
  %68 = fmul fast <4 x float> %67, %61
  %69 = fadd fast <4 x float> %68, splat (float 0x3EEF286940000000)
  %70 = fmul fast <4 x float> %69, %61
  %71 = fadd fast <4 x float> %70, splat (float 0x3F44E1BDA0000000)
  %72 = fmul fast <4 x float> %71, %61
  %73 = fadd fast <4 x float> %72, splat (float 0x3F740B3B80000000)
  %74 = fmul fast <4 x float> %73, %60
  %75 = fmul fast <4 x float> %61, splat (float 0x3EB41A7B00000000)
  %76 = fadd fast <4 x float> %75, splat (float 0x3F1F12BAC0000000)
  %77 = fmul fast <4 x float> %76, %61
  %78 = fadd fast <4 x float> %77, splat (float 0x3F629540A0000000)
  %79 = fmul fast <4 x float> %78, %61
  %80 = fadd fast <4 x float> %79, splat (float 0x3F740B3B80000000)
  %81 = fdiv fast <4 x float> %74, %80
  %82 = fadd fast <4 x float> %81, splat (float 1.000000e+00)
  %83 = fmul fast <4 x float> %53, splat (float 5.000000e-01)
  %84 = fmul fast <4 x float> %83, %82
  store <4 x float> %84, ptr %.04556, align 1, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %.04556, i64 16
  %86 = add nuw nsw i32 %.04655, 4
  %87 = or disjoint i32 %86, 3
  %88 = load i32, ptr %4, align 4, !tbaa !34
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %.preheader, !llvm.loop !52

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %.160 = phi ptr [ %100, %.lr.ph61 ], [ %.045.lcssa, %.preheader ]
  %.14759 = phi i32 [ %101, %.lr.ph61 ], [ %.046.lcssa, %.preheader ]
  %90 = load float, ptr %.160, align 4, !tbaa !47
  %91 = fmul fast float %90, 5.000000e-01
  %92 = fmul fast float %90, %90
  %93 = fmul fast float %92, 0x3FA6E4E260000000
  %94 = fmul fast float %93, %90
  %95 = fadd fast float %94, %90
  %96 = fmul fast float %95, 0x3FE9884520000000
  %97 = call fast float @llvm.tanh.f32(float %96)
  %98 = fadd fast float %97, 1.000000e+00
  %99 = fmul fast float %91, %98
  store float %99, ptr %.160, align 4, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %.160, i64 4
  %101 = add nuw nsw i32 %.14759, 1
  %exitcond71.not = icmp eq i32 %101, %51
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph61, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph61, %.preheader
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %lftr.wideiv75 = trunc i64 %indvars.iv.next73 to i32
  %exitcond76.not = icmp eq i32 %23, %lftr.wideiv75
  br i1 %exitcond76.not, label %._crit_edge64, label %.noexc, !llvm.loop !53

._crit_edge64:                                    ; preds = %._crit_edge.us, %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

102:                                              ; preds = %._crit_edge64, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !55 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn4GELUE", !6, i64 0, !10, i64 208}
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
!26 = !{!6, !7, i64 11}
!27 = !{!28, !10, i64 44}
!28 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!29 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!30 = !{!28, !10, i64 48}
!31 = !{!28, !10, i64 52}
!32 = !{!28, !10, i64 24}
!33 = !{!28, !10, i64 56}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !10, i64 4}
!36 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !29, i64 8, !29, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!28, !11, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZN4ncnn3Mat7channelEi"}
!43 = !{!28, !15, i64 64}
!44 = !{!28, !15, i64 16}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !8, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = !{!56}
!56 = !{i64 2, i64 -1, i64 -1, i1 true}
