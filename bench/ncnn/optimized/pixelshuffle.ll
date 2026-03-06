; ModuleID = 'bench/ncnn/original/pixelshuffle.ll'
source_filename = "bench/ncnn/original/pixelshuffle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn12PixelShuffleD0Ev = comdat any

@_ZTVN4ncnn12PixelShuffleE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12PixelShuffleE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn12PixelShuffleD0Ev, ptr @_ZN4ncnn12PixelShuffle10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12PixelShuffle7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12PixelShuffleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12PixelShuffleE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12PixelShuffleE = hidden constant [22 x i8] c"N4ncnn12PixelShuffleE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn12PixelShuffleC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12PixelShuffleC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12PixelShuffleD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12PixelShuffle10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((208, 216)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !26
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12PixelShuffle7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %10, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !31
  store i32 %12, ptr %6, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = mul nsw i32 %18, %10
  %20 = mul nsw i32 %18, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = mul nsw i32 %18, %18
  %22 = sdiv i32 %14, %21
  store i32 %22, ptr %7, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %19, i32 noundef %20, i32 noundef %22, i64 noundef %16, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = mul i64 %28, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %34

34:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !38
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %36)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn12PixelShuffle7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %2, ptr nonnull %0, ptr nonnull %1, ptr nonnull %6, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %_ZNK4ncnn3Mat5emptyEv.exit, %34
  %.0 = phi i32 [ 0, %34 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12PixelShuffleC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12PixelShuffleE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !42
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12PixelShuffle7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !30
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !30
  %17 = load i32, ptr %0, align 4, !tbaa !30
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !30
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !30
  %20 = load i32, ptr %9, align 4, !tbaa !30
  %.not109 = icmp sgt i32 %20, %19
  br i1 %.not109, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !27, !noalias !43
  %23 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !43
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !37, !noalias !43
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !33, !noalias !43
  %factor.op.mul113 = mul i64 %25, %27
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = icmp sgt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = mul i64 %27, %28
  br i1 %31, label %.noexc.lr.ph.split.us.split.us, label %._crit_edge

.noexc.lr.ph.split.us.split.us:                   ; preds = %.noexc.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = icmp eq i32 %36, 0
  %38 = load i32, ptr %6, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us.split.us
  %40 = zext nneg i32 %30 to i64
  %41 = sext i32 %20 to i64
  %42 = add nsw i32 %19, 1
  %wide.trip.count142 = zext nneg i32 %30 to i64
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit49_crit_edge.split.us.us.us
  %indvars.iv144 = phi i64 [ %41, %.noexc.us.us.preheader ], [ %indvars.iv.next145, %._ZN4ncnn3MatD2Ev.exit49_crit_edge.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul113, %indvars.iv144
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us.us
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %32, align 8
  %46 = load i64, ptr %33, align 8
  %factor.op.mul.us.us = mul i64 %45, %46
  %47 = load i32, ptr %6, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader.lr.ph.split.us.split.us.us.us, label %._ZN4ncnn3MatD2Ev.exit49_crit_edge.split.us.us.us

._ZN4ncnn3MatD2Ev.exit49_crit_edge.split.us.us.us: ; preds = %._crit_edge.split.us.us.us.us.us, %.noexc.us.us
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next145 to i32
  %exitcond147.not = icmp eq i32 %42, %lftr.wideiv
  br i1 %exitcond147.not, label %._crit_edge, label %.noexc.us.us, !llvm.loop !46

.preheader.lr.ph.split.us.split.us.us.us:         ; preds = %.noexc.us.us
  %49 = trunc i64 %indvars.iv144 to i32
  %50 = mul i32 %30, %49
  %51 = trunc nsw i64 %indvars.iv144 to i32
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %._crit_edge.split.us.us.us.us.us, %.preheader.lr.ph.split.us.split.us.us.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %._crit_edge.split.us.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us.us.us ]
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.split.us.split.us.us.us.us.us.preheader, label %._crit_edge.split.us.us.us.us.us

.lr.ph.split.us.split.us.us.us.us.us.preheader:   ; preds = %.preheader.us.us.us.us
  %55 = trunc nuw nsw i64 %indvars.iv139 to i32
  %56 = add i32 %50, %55
  %57 = mul i32 %56, %30
  %58 = trunc i64 %indvars.iv139 to i32
  %59 = mul i32 %30, %58
  br label %.lr.ph.split.us.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %._crit_edge81.split.us.us.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._ZN4ncnn3MatD2Ev.exit49_crit_edge.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !48

.lr.ph.split.us.split.us.us.us.us.us:             ; preds = %.lr.ph.split.us.split.us.us.us.us.us.preheader, %._crit_edge81.split.us.us.us.us.us.us.us
  %indvars.iv134 = phi i64 [ 0, %.lr.ph.split.us.split.us.us.us.us.us.preheader ], [ %indvars.iv.next135, %._crit_edge81.split.us.us.us.us.us.us.us ]
  %60 = trunc i64 %indvars.iv134 to i32
  %61 = add i32 %59, %60
  %62 = mul nsw i32 %52, %61
  %63 = add nsw i32 %62, %51
  %64 = trunc i64 %indvars.iv134 to i32
  %65 = add i32 %57, %64
  %.043.us.us.us.us.us.us = select i1 %37, i32 %65, i32 %63
  %66 = sext i32 %.043.us.us.us.us.us.us to i64
  %.reass.us.us.us.us.us.us = mul i64 %factor.op.mul.us.us, %66
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 %.reass.us.us.us.us.us.us
  %invariant.gep.us.us.us.us.us.us = getelementptr [4 x i8], ptr %43, i64 %indvars.iv134
  br label %.lr.ph.us.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us.us:                      ; preds = %._crit_edge.us.us.us.us.us.us.us, %.lr.ph.split.us.split.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us.us.us.us.us ], [ 0, %.lr.ph.split.us.split.us.us.us.us.us ]
  %.04278.us.us.us.us.us.us.us = phi ptr [ %73, %._crit_edge.us.us.us.us.us.us.us ], [ %67, %.lr.ph.split.us.split.us.us.us.us.us ]
  %68 = mul nuw nsw i64 %indvars.iv, %40
  %69 = add nuw nsw i64 %68, %indvars.iv139
  %70 = mul i64 %34, %69
  %gep.us.us.us.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us.us.us, i64 %70
  br label %71

71:                                               ; preds = %71, %.lr.ph.us.us.us.us.us.us.us
  %.077.us.us.us.us.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us.us.us.us.us ], [ %75, %71 ]
  %.04076.us.us.us.us.us.us.us = phi ptr [ %gep.us.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us.us ], [ %74, %71 ]
  %.175.us.us.us.us.us.us.us = phi ptr [ %.04278.us.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us.us ], [ %73, %71 ]
  %72 = load float, ptr %.175.us.us.us.us.us.us.us, align 4, !tbaa !50
  store float %72, ptr %.04076.us.us.us.us.us.us.us, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %.175.us.us.us.us.us.us.us, i64 4
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.04076.us.us.us.us.us.us.us, i64 %40
  %75 = add nuw nsw i32 %.077.us.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %75, %53
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us.us, label %71, !llvm.loop !52

._crit_edge.us.us.us.us.us.us.us:                 ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond133.not, label %._crit_edge81.split.us.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us.us, !llvm.loop !53

._crit_edge81.split.us.us.us.us.us.us.us:         ; preds = %._crit_edge.us.us.us.us.us.us.us
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count142
  br i1 %exitcond138.not, label %._crit_edge.split.us.us.us.us.us, label %.lr.ph.split.us.split.us.us.us.us.us, !llvm.loop !54

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit49_crit_edge.split.us.us.us, %.noexc.lr.ph.split.us.split.us, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

76:                                               ; preds = %._crit_edge, %8
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
declare !callback !55 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn12PixelShuffleE", !6, i64 0, !10, i64 208, !10, i64 212}
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
!26 = !{!5, !10, i64 212}
!27 = !{!28, !10, i64 44}
!28 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!29 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!28, !10, i64 48}
!32 = !{!28, !10, i64 56}
!33 = !{!28, !15, i64 16}
!34 = !{!35, !29, i64 8}
!35 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !29, i64 8, !29, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!36 = !{!28, !11, i64 0}
!37 = !{!28, !15, i64 64}
!38 = !{!35, !10, i64 4}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!6, !7, i64 8}
!42 = !{!6, !7, i64 9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!45 = distinct !{!45, !"_ZN4ncnn3Mat7channelEi"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !8, i64 0}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = !{!56}
!56 = !{i64 2, i64 -1, i64 -1, i1 true}
