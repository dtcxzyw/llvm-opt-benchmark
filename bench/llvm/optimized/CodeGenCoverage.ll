; ModuleID = 'bench/llvm/original/CodeGenCoverage.ll'
source_filename = "bench/llvm/original/CodeGenCoverage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::const_set_bits_iterator_impl", %"class.llvm::const_set_bits_iterator_impl" }
%"class.llvm::const_set_bits_iterator_impl" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::error_code" = type { i32, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK4llvm15CodeGenCoverage4emitENS_9StringRefES1_E11OutputMutex = internal global { { %union.pthread_mutex_t }, i32 } { { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, i32 0 }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

@_ZN4llvm15CodeGenCoverageC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15CodeGenCoverageC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15CodeGenCoverageC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CodeGenCoverage10setCoveredEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = zext i32 %4 to i64
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %._ZN4llvm9BitVector6resizeEjb.exit_crit_edge, label %6

._ZN4llvm9BitVector6resizeEjb.exit_crit_edge:     ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm9BitVector6resizeEjb.exit

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i32
  %8 = add i32 %7, 1
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %10

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !18
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %22 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %16, %10 ]
  store i32 %8, ptr %3, align 8, !tbaa !11
  %23 = add i32 %7, 64
  %24 = lshr i32 %23, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %24, %22
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %narrow.i = sub nuw nsw i32 %24, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %.not.i.i.i.i.i = icmp ugt i32 %24, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !20

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %34, i64 noundef %25, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !9
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %8, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %35 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %36
  %39 = shl nuw nsw i32 %narrow.i, 3
  %40 = zext nneg i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false), !tbaa !18
  %41 = add i32 %35, %narrow.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %8, %28 ]
  %.sink.i.i = phi i32 [ %41, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %42 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %43 = phi i32 [ %8, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %44 = and i32 %43, 63
  %.not.i.i.i = icmp eq i32 %44, 0
  %.pre4 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %46 = zext nneg i32 %44 to i64
  %47 = shl nsw i64 -1, %46
  %48 = xor i64 %47, -1
  %49 = zext i32 %42 to i64
  %50 = getelementptr inbounds nuw i64, ptr %.pre4, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = and i64 %52, %48
  store i64 %53, ptr %51, align 8, !tbaa !18
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %._ZN4llvm9BitVector6resizeEjb.exit_crit_edge, %45, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %54 = phi ptr [ %.pre, %._ZN4llvm9BitVector6resizeEjb.exit_crit_edge ], [ %.pre4, %45 ], [ %.pre4, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ]
  %55 = lshr i64 %1, 6
  %56 = and i64 %55, 67108863
  %57 = getelementptr inbounds nuw i64, ptr %54, i64 %56
  %58 = and i64 %1, 63
  %59 = shl nuw i64 1, %58
  %60 = load i64, ptr %57, align 8, !tbaa !18
  %61 = or i64 %60, %59
  store i64 %61, ptr %57, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15CodeGenCoverage9isCoveredEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = zext i32 %4 to i64
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = and i64 %1, 63
  %8 = shl nuw i64 1, %7
  %9 = lshr i64 %1, 6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = and i64 %12, %8
  %14 = icmp ne i64 %13, 0
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i1 [ %14, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZNK4llvm15CodeGenCoverage7coveredEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !11, !noalias !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK4llvm9BitVector8set_bitsEv.exit, label %6

6:                                                ; preds = %2
  %7 = add i32 %4, -1
  %8 = lshr i32 %7, 6
  %9 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !21
  %10 = and i32 %7, 63
  %11 = xor i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = zext nneg i32 %8 to i64
  %15 = add nuw nsw i32 %8, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %15 to i64
  br label %16

16:                                               ; preds = %27, %6
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i.i.i.i, %27 ]
  %17 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i.i.i.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !21
  %19 = icmp eq i64 %indvars.iv.i.i.i.i.i, %14
  %20 = select i1 %19, i64 %13, i64 -1
  %.231.i.i.i.i.i = and i64 %20, %18
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %27, label %21

21:                                               ; preds = %16
  %22 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %23 = shl nuw i32 %22, 6
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = or disjoint i32 %23, %25
  br label %_ZNK4llvm9BitVector8set_bitsEv.exit

27:                                               ; preds = %16
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK4llvm9BitVector8set_bitsEv.exit, label %16, !llvm.loop !24

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %27, %2, %21
  %.0.i.i.i.i.i = phi i32 [ -1, %2 ], [ %26, %21 ], [ -1, %27 ]
  store ptr %1, ptr %0, align 8, !tbaa !26, !alias.scope !28
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !31, !alias.scope !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !26, !alias.scope !28
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !31, !alias.scope !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15CodeGenCoverage5parseERNS_12MemoryBufferENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #1 align 2 {
  %.fr60 = freeze i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not42 = icmp eq ptr %6, %8
  br i1 %.not42, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %9 = icmp eq i64 %.fr60, 0
  br i1 %9, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us52
  %10 = phi ptr [ %25, %.split.us52 ], [ %8, %.preheader.lr.ph ]
  %.02243.us = phi ptr [ %.us-phi.us, %.split.us52 ], [ %6, %.preheader.lr.ph ]
  br label %11

11:                                               ; preds = %11, %.preheader.us
  %.123.us = phi ptr [ %12, %11 ], [ %.02243.us, %.preheader.us ]
  %12 = getelementptr inbounds nuw i8, ptr %.123.us, i64 1
  %13 = load i8, ptr %.123.us, align 1, !tbaa !36
  %.not32.us = icmp eq i8 %13, 0
  br i1 %.not32.us, label %14, label %11, !llvm.loop !37

14:                                               ; preds = %11
  %.not97.not = icmp ne ptr %12, %10
  br i1 %.not97.not, label %15, label %.thread

15:                                               ; preds = %14
  %.not.i.us = icmp eq ptr %.02243.us, null
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.split.us54.preheader, label %_ZN4llvm9StringRefC2EPKc.exit.us

_ZN4llvm9StringRefC2EPKc.exit.us:                 ; preds = %15
  %char0 = load i8, ptr %.02243.us, align 1
  %16 = icmp eq i8 %char0, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.split.us54.preheader, label %_ZN4llvmeqENS_9StringRefES0_.exit.split.us.us

_ZN4llvmeqENS_9StringRefES0_.exit.split.us54.preheader: ; preds = %15, %_ZN4llvm9StringRefC2EPKc.exit.us
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.split.us54

_ZN4llvmeqENS_9StringRefES0_.exit.split.us54:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.split.us54.preheader, %24
  %.325.us47 = phi ptr [ %23, %24 ], [ %12, %_ZN4llvmeqENS_9StringRefES0_.exit.split.us54.preheader ]
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %.not33.us48 = icmp eq ptr %.325.us47, %17
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %.325.us47 to i64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 8
  %or.cond = or i1 %.not33.us48, %21
  br i1 %or.cond, label %.thread, label %22

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.split.us54
  call void @llvm.assume(i1 true) [ "align"(ptr %.325.us47, i64 1) ]
  %.0.copyload.i.i.us49 = load i64, ptr %.325.us47, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.325.us47, i64 8
  %.not98 = icmp eq i64 %.0.copyload.i.i.us49, -1
  br i1 %.not98, label %..split.us52.loopexit_crit_edge, label %24

24:                                               ; preds = %22
  tail call void @_ZN4llvm15CodeGenCoverage10setCoveredEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %.0.copyload.i.i.us49)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.split.us54

..split.us52.loopexit_crit_edge:                  ; preds = %22
  %.pre74.pre = load ptr, ptr %7, align 8, !tbaa !35
  br label %.split.us52

.split.us52:                                      ; preds = %27, %32, %..split.us52.loopexit_crit_edge
  %25 = phi ptr [ %.pre74.pre, %..split.us52.loopexit_crit_edge ], [ %10, %32 ], [ %10, %27 ]
  %.us-phi.us = phi ptr [ %23, %..split.us52.loopexit_crit_edge ], [ %.325.us.us, %27 ], [ %33, %32 ]
  %.not.us = icmp eq ptr %.us-phi.us, %25
  br i1 %.not.us, label %.thread, label %.preheader.us, !llvm.loop !38

_ZN4llvmeqENS_9StringRefES0_.exit.split.us.us:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us
  %26 = ptrtoint ptr %10 to i64
  br label %27

27:                                               ; preds = %32, %_ZN4llvmeqENS_9StringRefES0_.exit.split.us.us
  %.325.us.us = phi ptr [ %12, %_ZN4llvmeqENS_9StringRefES0_.exit.split.us.us ], [ %33, %32 ]
  %.not33.us.us = icmp eq ptr %.325.us.us, %10
  br i1 %.not33.us.us, label %.split.us52, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %.325.us.us to i64
  %30 = sub i64 %26, %29
  %31 = icmp slt i64 %30, 8
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  call void @llvm.assume(i1 true) [ "align"(ptr %.325.us.us, i64 1) ]
  %.0.copyload.i.i.us.us = load i64, ptr %.325.us.us, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.325.us.us, i64 8
  %.not62 = icmp eq i64 %.0.copyload.i.i.us.us, -1
  br i1 %.not62, label %.split.us52, label %27

.preheader:                                       ; preds = %.preheader.lr.ph, %.split.us
  %34 = phi ptr [ %59, %.split.us ], [ %8, %.preheader.lr.ph ]
  %.02243 = phi ptr [ %.us-phi, %.split.us ], [ %6, %.preheader.lr.ph ]
  br label %35

35:                                               ; preds = %.preheader, %35
  %.123 = phi ptr [ %36, %35 ], [ %.02243, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.123, i64 1
  %37 = load i8, ptr %.123, align 1, !tbaa !36
  %.not32 = icmp eq i8 %37, 0
  br i1 %.not32, label %38, label %35, !llvm.loop !37

38:                                               ; preds = %35
  %.not94.not = icmp ne ptr %36, %34
  br i1 %.not94.not, label %39, label %.thread

39:                                               ; preds = %38
  %.not.i = icmp eq ptr %.02243, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %40

40:                                               ; preds = %39
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02243) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %39, %40
  %42 = phi i64 [ %41, %40 ], [ 0, %39 ]
  %.not.i35 = icmp eq i64 %.fr60, %42
  br i1 %.not.i35, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.split.us

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr %2, ptr %.02243, i64 %.fr60)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %.not95 = icmp eq i32 %bcmp.i.fr, 0
  br i1 %.not95, label %_ZN4llvmeqENS_9StringRefES0_.exit.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.split.us

_ZN4llvmeqENS_9StringRefES0_.exit.split.us:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %43 = ptrtoint ptr %34 to i64
  br label %44

44:                                               ; preds = %49, %_ZN4llvmeqENS_9StringRefES0_.exit.split.us
  %.325.us = phi ptr [ %36, %_ZN4llvmeqENS_9StringRefES0_.exit.split.us ], [ %50, %49 ]
  %.not33.us = icmp eq ptr %.325.us, %34
  br i1 %.not33.us, label %.split.us, label %45

45:                                               ; preds = %44
  %46 = ptrtoint ptr %.325.us to i64
  %47 = sub i64 %43, %46
  %48 = icmp slt i64 %47, 8
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  call void @llvm.assume(i1 true) [ "align"(ptr %.325.us, i64 1) ]
  %.0.copyload.i.i.us = load i64, ptr %.325.us, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.325.us, i64 8
  %.not61 = icmp eq i64 %.0.copyload.i.i.us, -1
  br i1 %.not61, label %.split.us, label %44

_ZN4llvmeqENS_9StringRefES0_.exit.split:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %58
  %.325 = phi ptr [ %57, %58 ], [ %36, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %.not33 = icmp eq ptr %.325, %51
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %.325 to i64
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %54, 8
  %or.cond116 = or i1 %.not33, %55
  br i1 %or.cond116, label %.thread, label %56

56:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.split
  call void @llvm.assume(i1 true) [ "align"(ptr %.325, i64 1) ]
  %.0.copyload.i.i = load i64, ptr %.325, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.325, i64 8
  %.not96 = icmp eq i64 %.0.copyload.i.i, -1
  br i1 %.not96, label %..split.us.loopexit68_crit_edge, label %58

58:                                               ; preds = %56
  tail call void @_ZN4llvm15CodeGenCoverage10setCoveredEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %.0.copyload.i.i)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.split

..split.us.loopexit68_crit_edge:                  ; preds = %56
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !35
  br label %.split.us

.split.us:                                        ; preds = %44, %49, %..split.us.loopexit68_crit_edge
  %59 = phi ptr [ %.pre.pre, %..split.us.loopexit68_crit_edge ], [ %34, %49 ], [ %34, %44 ]
  %.us-phi = phi ptr [ %57, %..split.us.loopexit68_crit_edge ], [ %.325.us, %44 ], [ %50, %49 ]
  %.not = icmp eq ptr %.us-phi, %59
  br i1 %.not, label %.thread, label %.preheader, !llvm.loop !38

.thread:                                          ; preds = %.split.us, %38, %45, %_ZN4llvmeqENS_9StringRefES0_.exit.split, %.split.us52, %14, %28, %_ZN4llvmeqENS_9StringRefES0_.exit.split.us54, %4
  %.not40 = phi i1 [ true, %4 ], [ %.not33.us48, %_ZN4llvmeqENS_9StringRefES0_.exit.split.us54 ], [ false, %28 ], [ %.not97.not, %14 ], [ %.not97.not, %.split.us52 ], [ %.not33, %_ZN4llvmeqENS_9StringRefES0_.exit.split ], [ false, %45 ], [ %.not94.not, %38 ], [ %.not94.not, %.split.us ]
  ret i1 %.not40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15CodeGenCoverage4emitENS_9StringRefES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %145, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %145, label %19

19:                                               ; preds = %15
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) @_ZZNK4llvm15CodeGenCoverage4emitENS_9StringRefES1_E11OutputMutex) #19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %21

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #20
  unreachable

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %22 = tail call noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !42, !alias.scope !39
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %24, align 8, !tbaa !44, !alias.scope !39
  store i8 0, ptr %23, align 8, !tbaa !36, !alias.scope !39
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19, !noalias !39
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %25, align 8, !tbaa !46, !noalias !39
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %26, align 8, !tbaa !51, !noalias !39
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %27, align 4, !tbaa !52, !noalias !39
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !53, !noalias !39
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %29, align 8, !tbaa !55, !noalias !39
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %30 = sext i32 %22 to i64
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %30) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19, !noalias !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  store ptr %1, ptr %9, align 8, !alias.scope !57
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !36, !alias.scope !57
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %32, align 8, !alias.scope !57
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %33, align 8, !tbaa !62, !alias.scope !57
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 4, ptr %34, align 1, !tbaa !65, !alias.scope !57
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store i32 0, ptr %10, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #21
  store ptr %36, ptr %35, align 8, !tbaa !69
  %37 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22, !noalias !70
  %38 = load ptr, ptr %8, align 8, !tbaa !73, !noalias !70
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !44, !noalias !70
  call void @_ZN4llvm14ToolOutputFileC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr %38, i64 %40, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4) #19, !noalias !70
  %41 = load i32, ptr %10, align 8, !tbaa !66
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %42, label %125

42:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 0, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 -1, ptr %12, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %4, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %3, i64 noundef %4) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

55:                                               ; preds = %42
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %56

56:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %3, i64 %4, i1 false)
  %57 = load ptr, ptr %47, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %4
  store ptr %58, ptr %47, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %53, %55, %56
  %59 = load ptr, ptr %43, align 8, !tbaa !74
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %11, i64 noundef 1) #19
  %61 = load i32, ptr %16, align 8, !tbaa !11, !noalias !85
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %64 = add i32 %61, -1
  %65 = lshr i32 %64, 6
  %66 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !85
  %67 = and i32 %64, 63
  %68 = xor i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = lshr i64 -1, %69
  %71 = zext nneg i32 %65 to i64
  %72 = add nuw nsw i32 %65, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %72 to i64
  br label %73

73:                                               ; preds = %78, %63
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i.i.i.i.i, %78 ]
  %74 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv.i.i.i.i.i
  %75 = load i64, ptr %74, align 8, !tbaa !18, !noalias !85
  %76 = icmp eq i64 %indvars.iv.i.i.i.i.i, %71
  %77 = select i1 %76, i64 %70, i64 -1
  %.231.i.i.i.i.i = and i64 %77, %75
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %78, label %_ZNK4llvm9BitVector8set_bitsEv.exit

78:                                               ; preds = %73
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge, label %73, !llvm.loop !24

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %73
  %79 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %80 = shl nuw i32 %79, 6
  %81 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = or disjoint i32 %80, %82
  %.not44 = icmp eq i32 %83, -1
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78, %93, %.lr.ph, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %119, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %84 = load ptr, ptr %43, align 8, !tbaa !74
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull %12, i64 noundef 8) #19
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 1, ptr %86, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %125

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.4.045 = phi i32 [ %124, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ %83, %_ZNK4llvm9BitVector8set_bitsEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %87 = zext i32 %.sroa.4.045 to i64
  store i64 %87, ptr %13, align 8, !tbaa !18
  %88 = load ptr, ptr %43, align 8, !tbaa !74
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull %13, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %90 = add nuw i32 %.sroa.4.045, 1
  %91 = load i32, ptr %16, align 8, !tbaa !11
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %._crit_edge, label %93

93:                                               ; preds = %.lr.ph
  %94 = lshr i32 %90, 6
  %95 = add i32 %91, -1
  %96 = lshr i32 %95, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %94, %96
  br i1 %.not42.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %93
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = and i32 %90, 63
  %99 = sub nuw nsw i32 64, %98
  %100 = icmp eq i32 %98, 0
  %101 = zext nneg i32 %99 to i64
  %102 = lshr i64 -1, %101
  %103 = xor i64 %102, -1
  %104 = select i1 %100, i64 -1, i64 %103
  %105 = and i32 %95, 63
  %106 = xor i32 %105, 63
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 -1, %107
  %109 = zext nneg i32 %94 to i64
  %110 = zext nneg i32 %96 to i64
  %111 = add nuw nsw i32 %96, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %111 to i64
  br label %112

112:                                              ; preds = %119, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %119 ]
  %113 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv.i.i.i.i
  %114 = load i64, ptr %113, align 8, !tbaa !18
  %115 = icmp eq i64 %indvars.iv.i.i.i.i, %109
  %116 = select i1 %115, i64 %104, i64 -1
  %spec.select44.i.i.i.i = and i64 %116, %114
  %117 = icmp eq i64 %indvars.iv.i.i.i.i, %110
  %118 = select i1 %117, i64 %108, i64 -1
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %118
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %119, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

119:                                              ; preds = %112
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %112, !llvm.loop !24

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %112
  %120 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %121 = shl nuw i32 %120, 6
  %122 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = or disjoint i32 %121, %123
  %.not = icmp eq i32 %124, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

125:                                              ; preds = %._crit_edge, %_ZN4llvmplERKNS_5TwineES2_.exit
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %127 = load i8, ptr %126, align 8, !tbaa !89, !range !90, !noundef !91
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i8 0, ptr %126, align 8, !tbaa !89
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %130) #19
  br label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %125, %129
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %37) #19
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 152) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %131 = load ptr, ptr %8, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit
  %134 = load i64, ptr %39, align 8, !tbaa !44
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit
  %136 = load i64, ptr %132, align 8, !tbaa !36
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %138 = load ptr, ptr %7, align 8, !tbaa !73
  %139 = icmp eq ptr %138, %23
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %24, align 8, !tbaa !44
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %23, align 8, !tbaa !36
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %144 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) @_ZZNK4llvm15CodeGenCoverage4emitENS_9StringRefES1_E11OutputMutex) #19
  br i1 %.not39, label %145, label %146

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %15, %5
  br label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %145
  %.1 = phi i1 [ true, %145 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  ret i1 %.1
}

declare noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() local_unnamed_addr #6

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15CodeGenCoverage5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = and i32 %3, 63
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %5

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = shl nsw i64 -1, %6
  %8 = xor i64 %7, -1
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = and i64 %15, %8
  store i64 %16, ptr %14, align 8, !tbaa !18
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %5, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %17 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %11, %5 ]
  store i32 0, ptr %2, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN4llvm9BitVector6resizeEjb.exit, label %19

19:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN4llvm14ToolOutputFileC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(152), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !8, i64 64}
!12 = !{!"_ZTSN4llvm9BitVectorE", !13, i64 0, !8, i64 64}
!13 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !14, i64 0, !17, i64 16}
!14 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !4, i64 0}
!17 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm9BitVector8set_bitsEv"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm9BitVectorE", !5, i64 0}
!28 = !{!29, !22}
!29 = distinct !{!29, !30, !"_ZN4llvm10make_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEENS_14iterator_rangeIT_EES5_S5_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm10make_rangeINS_28const_set_bits_iterator_implINS_9BitVectorEEEEENS_14iterator_rangeIT_EES5_S5_"}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN4llvm12MemoryBufferE", !34, i64 8, !34, i64 16}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!33, !34, i64 16}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm9to_stringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm9to_stringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!42 = !{!43, !34, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!44 = !{!45, !19, i64 8}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !19, i64 8, !6, i64 16}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSN4llvm11raw_ostreamE", !48, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !49, i64 40, !50, i64 44}
!48 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!49 = !{!"bool", !6, i64 0}
!50 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!51 = !{!47, !49, i64 40}
!52 = !{!47, !50, i64 44}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm5Twine6concatERKS0_"}
!60 = distinct !{!60, !61, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvmplERKNS_5TwineES2_"}
!62 = !{!63, !64, i64 32}
!63 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !64, i64 32, !64, i64 33}
!64 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!65 = !{!63, !64, i64 33}
!66 = !{!67, !8, i64 0}
!67 = !{!"_ZTSSt10error_code", !8, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!69 = !{!67, !68, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN4llvm14ToolOutputFileEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeRNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN4llvm14ToolOutputFileEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeRNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!45, !34, i64 0}
!74 = !{!75, !82, i64 144}
!75 = !{!"_ZTSN4llvm14ToolOutputFileE", !76, i64 0, !77, i64 40, !82, i64 144}
!76 = !{!"_ZTSN4llvm16CleanupInstallerE", !45, i64 0, !49, i64 32}
!77 = !{!"_ZTSSt8optionalIN4llvm14raw_fd_ostreamEE", !78, i64 0}
!78 = !{!"_ZTSSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadIN4llvm14raw_fd_ostreamELb0ELb0ELb0EE", !80, i64 0}
!80 = !{!"_ZTSSt17_Optional_payloadIN4llvm14raw_fd_ostreamELb1ELb0ELb0EE", !81, i64 0}
!81 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14raw_fd_ostreamEE", !6, i64 0, !49, i64 96}
!82 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!83 = !{!47, !34, i64 24}
!84 = !{!47, !34, i64 32}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm9BitVector8set_bitsEv"}
!88 = !{!75, !49, i64 32}
!89 = !{!81, !49, i64 96}
!90 = !{i8 0, i8 2}
!91 = !{}
