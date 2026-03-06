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
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !18
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %10 ]
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
  %31 = sub nuw nsw i64 %25, %.pre-phi.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %.not.i.i.i.i.i = icmp ugt i32 %24, %33
  br i1 %.not.i.i.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !20

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %35, i64 noundef %25, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !9
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %34, %30
  %.pre4.pre.i = phi i32 [ %8, %30 ], [ %.pre4.pre.i.pre, %34 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %34 ]
  %36 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %34 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !18
  %39 = trunc nuw nsw i64 %31 to i32
  %40 = add i32 %36, %39
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %8, %28 ]
  %.sink.i.i = phi i32 [ %40, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %41 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %42 = phi i32 [ %8, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %43 = and i32 %42, 63
  %.not.i.i.i = icmp eq i32 %43, 0
  %.pre4 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %45 = zext nneg i32 %43 to i64
  %46 = shl nsw i64 -1, %45
  %47 = xor i64 %46, -1
  %48 = zext i32 %41 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.pre4, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = and i64 %51, %47
  store i64 %52, ptr %50, align 8, !tbaa !18
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %._ZN4llvm9BitVector6resizeEjb.exit_crit_edge, %44, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %53 = phi ptr [ %.pre, %._ZN4llvm9BitVector6resizeEjb.exit_crit_edge ], [ %.pre4, %44 ], [ %.pre4, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ]
  %54 = lshr i64 %1, 6
  %55 = and i64 %54, 67108863
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  %57 = and i64 %1, 63
  %58 = shl nuw i64 1, %57
  %59 = load i64, ptr %56, align 8, !tbaa !18
  %60 = or i64 %59, %58
  store i64 %60, ptr %56, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15CodeGenCoverage9isCoveredEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = and i64 %12, %8
  %14 = icmp ne i64 %13, 0
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i1 [ %14, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm15CodeGenCoverage7coveredEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 align 2 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i.i.i
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
  %.fr57 = freeze i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not40 = icmp eq ptr %6, %8
  br i1 %.not40, label %.critedge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %9 = icmp eq i64 %.fr57, 0
  br i1 %9, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us49
  %10 = phi ptr [ %20, %.split.us49 ], [ %8, %.preheader.lr.ph ]
  %.02241.us = phi ptr [ %.us-phi.us, %.split.us49 ], [ %6, %.preheader.lr.ph ]
  %strlen72 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.02241.us)
  %scevgep73 = getelementptr i8, ptr %.02241.us, i64 1
  %scevgep74 = getelementptr i8, ptr %scevgep73, i64 %strlen72
  %.not102.not = icmp ne ptr %scevgep74, %10
  br i1 %.not102.not, label %_ZN4llvm9StringRefC2EPKc.exit.us, label %.critedge

_ZN4llvm9StringRefC2EPKc.exit.us:                 ; preds = %.preheader.us
  %char0 = load i8, ptr %.02241.us, align 1
  %11 = icmp eq i8 %char0, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.split.us51, label %_ZN4llvmeqENS_9StringRefES0_.exit.split.us.us

_ZN4llvmeqENS_9StringRefES0_.exit.split.us51:     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us, %19
  %.325.us45 = phi ptr [ %18, %19 ], [ %scevgep74, %_ZN4llvm9StringRefC2EPKc.exit.us ]
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %.not33.us46 = icmp eq ptr %.325.us45, %12
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %.325.us45 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 8
  %or.cond = or i1 %.not33.us46, %16
  br i1 %or.cond, label %.critedge, label %17

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.split.us51
  %.0.copyload.i.i.us47 = load i64, ptr %.325.us45, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.325.us45, i64 8
  %.not103 = icmp eq i64 %.0.copyload.i.i.us47, -1
  br i1 %.not103, label %..split.us49.loopexit_crit_edge, label %19

19:                                               ; preds = %17
  tail call void @_ZN4llvm15CodeGenCoverage10setCoveredEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %.0.copyload.i.i.us47)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.split.us51

..split.us49.loopexit_crit_edge:                  ; preds = %17
  %.pre75.pre = load ptr, ptr %7, align 8, !tbaa !35
  br label %.split.us49

.split.us49:                                      ; preds = %22, %27, %..split.us49.loopexit_crit_edge
  %20 = phi ptr [ %.pre75.pre, %..split.us49.loopexit_crit_edge ], [ %10, %27 ], [ %10, %22 ]
  %.us-phi.us = phi ptr [ %18, %..split.us49.loopexit_crit_edge ], [ %.325.us.us, %22 ], [ %28, %27 ]
  %.not.us = icmp eq ptr %.us-phi.us, %20
  br i1 %.not.us, label %.critedge, label %.preheader.us, !llvm.loop !36

_ZN4llvmeqENS_9StringRefES0_.exit.split.us.us:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us
  %21 = ptrtoint ptr %10 to i64
  br label %22

22:                                               ; preds = %27, %_ZN4llvmeqENS_9StringRefES0_.exit.split.us.us
  %.325.us.us = phi ptr [ %scevgep74, %_ZN4llvmeqENS_9StringRefES0_.exit.split.us.us ], [ %28, %27 ]
  %.not33.us.us = icmp eq ptr %.325.us.us, %10
  br i1 %.not33.us.us, label %.split.us49, label %23

23:                                               ; preds = %22
  %24 = ptrtoint ptr %.325.us.us to i64
  %25 = sub i64 %21, %24
  %26 = icmp slt i64 %25, 8
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %23
  %.0.copyload.i.i.us.us = load i64, ptr %.325.us.us, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.325.us.us, i64 8
  %.not59 = icmp eq i64 %.0.copyload.i.i.us.us, -1
  br i1 %.not59, label %.split.us49, label %22

.preheader:                                       ; preds = %.preheader.lr.ph, %.split.us
  %29 = phi ptr [ %48, %.split.us ], [ %8, %.preheader.lr.ph ]
  %.02241 = phi ptr [ %.us-phi, %.split.us ], [ %6, %.preheader.lr.ph ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.02241)
  %scevgep = getelementptr i8, ptr %.02241, i64 1
  %scevgep71 = getelementptr i8, ptr %scevgep, i64 %strlen
  %.not99.not = icmp ne ptr %scevgep71, %29
  br i1 %.not99.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %.critedge

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.preheader
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02241) #18
  %31 = icmp eq i64 %.fr57, %30
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.split.us

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr %2, ptr nonnull %.02241, i64 %.fr57)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %.not100 = icmp eq i32 %bcmp.i.fr, 0
  br i1 %.not100, label %_ZN4llvmeqENS_9StringRefES0_.exit.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.split.us

_ZN4llvmeqENS_9StringRefES0_.exit.split.us:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %32 = ptrtoint ptr %29 to i64
  br label %33

33:                                               ; preds = %38, %_ZN4llvmeqENS_9StringRefES0_.exit.split.us
  %.325.us = phi ptr [ %scevgep71, %_ZN4llvmeqENS_9StringRefES0_.exit.split.us ], [ %39, %38 ]
  %.not33.us = icmp eq ptr %.325.us, %29
  br i1 %.not33.us, label %.split.us, label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %.325.us to i64
  %36 = sub i64 %32, %35
  %37 = icmp slt i64 %36, 8
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %.0.copyload.i.i.us = load i64, ptr %.325.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.325.us, i64 8
  %.not58 = icmp eq i64 %.0.copyload.i.i.us, -1
  br i1 %.not58, label %.split.us, label %33

_ZN4llvmeqENS_9StringRefES0_.exit.split:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %47
  %.325 = phi ptr [ %46, %47 ], [ %scevgep71, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %.not33 = icmp eq ptr %.325, %40
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %.325 to i64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 8
  %or.cond120 = or i1 %.not33, %44
  br i1 %or.cond120, label %.critedge, label %45

45:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.split
  %.0.copyload.i.i = load i64, ptr %.325, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.325, i64 8
  %.not101 = icmp eq i64 %.0.copyload.i.i, -1
  br i1 %.not101, label %..split.us.loopexit65_crit_edge, label %47

47:                                               ; preds = %45
  tail call void @_ZN4llvm15CodeGenCoverage10setCoveredEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %.0.copyload.i.i)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.split

..split.us.loopexit65_crit_edge:                  ; preds = %45
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !35
  br label %.split.us

.split.us:                                        ; preds = %33, %38, %..split.us.loopexit65_crit_edge
  %48 = phi ptr [ %.pre.pre, %..split.us.loopexit65_crit_edge ], [ %29, %38 ], [ %29, %33 ]
  %.us-phi = phi ptr [ %46, %..split.us.loopexit65_crit_edge ], [ %.325.us, %33 ], [ %39, %38 ]
  %.not = icmp eq ptr %.us-phi, %48
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !36

.critedge:                                        ; preds = %.split.us, %.preheader, %34, %_ZN4llvmeqENS_9StringRefES0_.exit.split, %.split.us49, %.preheader.us, %23, %_ZN4llvmeqENS_9StringRefES0_.exit.split.us51, %4
  %.not38 = phi i1 [ false, %23 ], [ %.not33.us46, %_ZN4llvmeqENS_9StringRefES0_.exit.split.us51 ], [ false, %34 ], [ %.not33, %_ZN4llvmeqENS_9StringRefES0_.exit.split ], [ true, %4 ], [ %.not102.not, %.split.us49 ], [ %.not102.not, %.preheader.us ], [ %.not99.not, %.preheader ], [ %.not99.not, %.split.us ]
  ret i1 %.not38
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
  br i1 %14, label %142, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %142, label %19

19:                                               ; preds = %15
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) @_ZZNK4llvm15CodeGenCoverage4emitENS_9StringRefES1_E11OutputMutex) #18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %21

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #19
  unreachable

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = tail call noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !40, !alias.scope !37
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %24, align 8, !tbaa !42, !alias.scope !37
  store i8 0, ptr %23, align 8, !tbaa !44, !alias.scope !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %25, align 8, !tbaa !45, !noalias !37
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %26, align 8, !tbaa !50, !noalias !37
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %27, align 4, !tbaa !51, !noalias !37
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !52, !noalias !37
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %29, align 8, !tbaa !54, !noalias !37
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %30 = sext i32 %22 to i64
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %30) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !alias.scope !56
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !44, !alias.scope !56
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %32, align 8, !alias.scope !56
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %33, align 8, !tbaa !61, !alias.scope !56
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 4, ptr %34, align 1, !tbaa !64, !alias.scope !56
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  store ptr %36, ptr %35, align 8, !tbaa !68
  %37 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21, !noalias !69
  %38 = load ptr, ptr %8, align 8, !tbaa !72, !noalias !69
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !42, !noalias !69
  call void @_ZN4llvm14ToolOutputFileC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr %38, i64 %40, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4) #18, !noalias !69
  %41 = load i32, ptr %10, align 8, !tbaa !65
  %.not40 = icmp eq i32 %41, 0
  br i1 %.not40, label %42, label %126

42:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -1, ptr %12, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %4, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %3, i64 noundef %4) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

55:                                               ; preds = %42
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %56

56:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %3, i64 %4, i1 false)
  %57 = load ptr, ptr %47, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %4
  store ptr %58, ptr %47, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %53, %55, %56
  %59 = load ptr, ptr %43, align 8, !tbaa !73
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %11, i64 noundef 1) #18
  %61 = load i32, ptr %16, align 8, !tbaa !11, !noalias !84
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %64 = add i32 %61, -1
  %65 = lshr i32 %64, 6
  %66 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !84
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i.i.i.i
  %75 = load i64, ptr %74, align 8, !tbaa !18, !noalias !84
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
  %.not49 = icmp eq i32 %83, -1
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78, %93, %.lr.ph, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %120, %114, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %84 = load ptr, ptr %43, align 8, !tbaa !73
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull %12, i64 noundef 8) #18
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 1, ptr %86, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %126

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.4.050 = phi i32 [ %125, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ %83, %_ZNK4llvm9BitVector8set_bitsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = zext i32 %.sroa.4.050 to i64
  store i64 %87, ptr %13, align 8, !tbaa !18
  %88 = load ptr, ptr %43, align 8, !tbaa !73
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull %13, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = add nuw i32 %.sroa.4.050, 1
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
  %.not.i.i.i19 = icmp eq i32 %98, 0
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i64 -1, %100
  %102 = xor i64 %101, -1
  %103 = and i32 %95, 63
  %104 = xor i32 %103, 63
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 -1, %105
  %107 = zext nneg i32 %94 to i64
  %108 = zext nneg i32 %96 to i64
  %109 = add nuw nsw i32 %96, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %109 to i64
  br i1 %.not.i.i.i19, label %.lr.ph.i.split.us.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.us.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %114
  %indvars.iv.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i, %114 ], [ %107, %.lr.ph.i.i.i.i ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.us.i.i.i
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %112 = icmp eq i64 %indvars.iv.i.us.i.i.i, %108
  %113 = select i1 %112, i64 %106, i64 -1
  %spec.select44.i.us.i.i.i = and i64 %113, %111
  %.not37.i.us.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i, 0
  br i1 %.not37.i.us.i.i.i, label %114, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

114:                                              ; preds = %.lr.ph.i.split.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %._crit_edge, label %.lr.ph.i.split.us.i.i.i, !llvm.loop !24

.lr.ph.i.split.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %120
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %120 ], [ %107, %.lr.ph.i.i.i.i ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.i.i.i
  %116 = load i64, ptr %115, align 8, !tbaa !18
  %117 = icmp eq i64 %indvars.iv.i.i.i.i, %107
  %spec.select.i.i.i = select i1 %117, i64 %102, i64 -1
  %118 = icmp eq i64 %indvars.iv.i.i.i.i, %108
  %119 = select i1 %118, i64 %106, i64 -1
  %spec.select44.i.i.i.i = and i64 %119, %116
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %spec.select.i.i.i
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %120, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

120:                                              ; preds = %.lr.ph.i.split.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.split.i.i.i, !llvm.loop !24

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %.lr.ph.i.split.i.i.i, %.lr.ph.i.split.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %indvars.iv.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %.us-phi3.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %.231.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %121 = trunc nuw nsw i64 %.us-phi.i.i.i to i32
  %122 = shl nuw i32 %121, 6
  %123 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i, i1 true)
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = or disjoint i32 %122, %124
  %.not = icmp eq i32 %125, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

126:                                              ; preds = %._crit_edge, %_ZN4llvmplERKNS_5TwineES2_.exit
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %128 = load i8, ptr %127, align 8, !tbaa !88, !range !89, !noundef !90
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i8 0, ptr %127, align 8, !tbaa !88
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %131) #18
  br label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %126, %130
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %37) #18
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 152) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = load ptr, ptr %8, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit
  %135 = load i64, ptr %133, align 8, !tbaa !44
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load ptr, ptr %7, align 8, !tbaa !72
  %138 = icmp eq ptr %137, %23
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = load i64, ptr %23, align 8, !tbaa !44
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) @_ZZNK4llvm15CodeGenCoverage4emitENS_9StringRefES1_E11OutputMutex) #18
  br i1 %.not40, label %142, label %143

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %15, %5
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %142
  %.1 = phi i1 [ true, %142 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  ret i1 %.1
}

declare noundef i32 @_ZN4llvm3sys7Process12getProcessIdEv() local_unnamed_addr #5

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm15CodeGenCoverage5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm14ToolOutputFileC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(152), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

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
!36 = distinct !{!36, !25}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm9to_stringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm9to_stringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!40 = !{!41, !34, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!42 = !{!43, !19, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !19, i64 8, !6, i64 16}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSN4llvm11raw_ostreamE", !47, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !48, i64 40, !49, i64 44}
!47 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!50 = !{!46, !48, i64 40}
!51 = !{!46, !49, i64 44}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm5Twine6concatERKS0_"}
!59 = distinct !{!59, !60, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmplERKNS_5TwineES2_"}
!61 = !{!62, !63, i64 32}
!62 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !63, i64 32, !63, i64 33}
!63 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!64 = !{!62, !63, i64 33}
!65 = !{!66, !8, i64 0}
!66 = !{!"_ZTSSt10error_code", !8, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN4llvm14ToolOutputFileEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeRNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN4llvm14ToolOutputFileEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeRNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = !{!43, !34, i64 0}
!73 = !{!74, !81, i64 144}
!74 = !{!"_ZTSN4llvm14ToolOutputFileE", !75, i64 0, !76, i64 40, !81, i64 144}
!75 = !{!"_ZTSN4llvm16CleanupInstallerE", !43, i64 0, !48, i64 32}
!76 = !{!"_ZTSSt8optionalIN4llvm14raw_fd_ostreamEE", !77, i64 0}
!77 = !{!"_ZTSSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadIN4llvm14raw_fd_ostreamELb0ELb0ELb0EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadIN4llvm14raw_fd_ostreamELb1ELb0ELb0EE", !80, i64 0}
!80 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14raw_fd_ostreamEE", !6, i64 0, !48, i64 96}
!81 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!82 = !{!46, !34, i64 24}
!83 = !{!46, !34, i64 32}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm9BitVector8set_bitsEv"}
!87 = !{!74, !48, i64 32}
!88 = !{!80, !48, i64 96}
!89 = !{i8 0, i8 2}
!90 = !{}
