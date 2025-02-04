; ModuleID = 'bench/llvm/original/UninitializedValues.ll'
source_filename = "bench/llvm/original/UninitializedValues.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.clang::ReversePostOrderCompare" }
%"struct.clang::ReversePostOrderCompare" = type { %"struct.clang::PostOrderCFGView::BlockOrderCompare" }
%"struct.clang::PostOrderCFGView::BlockOrderCompare" = type { ptr }
%"class.(anonymous namespace)::CFGBlockValues" = type { ptr, %"class.llvm::SmallVector", %"class.llvm::PackedVector", %"class.(anonymous namespace)::DeclToIndex" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::PackedVector" = type { %"class.llvm::SmallBitVector" }
%"class.llvm::SmallBitVector" = type { i64 }
%"class.(anonymous namespace)::DeclToIndex" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::ClassifyRefs" = type { ptr, %"class.llvm::DenseMap.3" }
%"class.llvm::DenseMap.3" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.clang::ForwardDataflowWorklist" = type { %"class.clang::DataflowWorklistBase" }
%"class.clang::DataflowWorklistBase" = type { %"class.llvm::BitVector", %"class.llvm::PriorityQueue" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.47", i32, [4 x i8] }>
%"class.llvm::SmallVector.47" = type { %"class.llvm::SmallVectorImpl.48", %"struct.llvm::SmallVectorStorage.51" }
%"class.llvm::SmallVectorImpl.48" = type { %"class.llvm::SmallVectorTemplateBase.49" }
%"class.llvm::SmallVectorTemplateBase.49" = type { %"class.llvm::SmallVectorTemplateCommon.50" }
%"class.llvm::SmallVectorTemplateCommon.50" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.51" = type { [48 x i8] }
%"class.llvm::PriorityQueue" = type { %"class.std::priority_queue" }
%"class.std::priority_queue" = type { %"class.llvm::SmallVector.52", %"struct.clang::ReversePostOrderCompare" }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.56" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.56" = type { [160 x i8] }
%"struct.(anonymous namespace)::PruneBlocksHandler" = type { %"class.clang::UninitVariablesHandler", %"class.llvm::BitVector", i8, i32 }
%"class.clang::UninitVariablesHandler" = type { ptr }
%"class.clang::OMPExecutableDirective::used_clauses_child_iterator" = type { %"class.llvm::iterator_adaptor_base", ptr, %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.853, i64, ptr }
%union.anon.853 = type { ptr }
%"class.std::unique_ptr.462" = type { %"struct.std::__uniq_ptr_data.463" }
%"struct.std::__uniq_ptr_data.463" = type { %"class.std::__uniq_ptr_impl.464" }
%"class.std::__uniq_ptr_impl.464" = type { %"class.std::tuple.465" }
%"class.std::tuple.465" = type { %"struct.std::_Tuple_impl.466" }
%"struct.std::_Tuple_impl.466" = type { %"struct.std::_Head_base.469" }
%"struct.std::_Head_base.469" = type { ptr }
%"class.(anonymous namespace)::TransferFunctions" = type { ptr, ptr, ptr, ptr, ptr, %"class.clang::ObjCNoReturn", ptr }
%"class.clang::ObjCNoReturn" = type { %"class.clang::Selector", ptr, [2 x %"class.clang::Selector"] }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.480" }
%"class.llvm::PointerIntPair.480" = type { %"struct.llvm::detail::PunnedPointer.481" }
%"struct.llvm::detail::PunnedPointer.481" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.clang::UninitUse" = type { ptr, i8, i8, i8, %"class.llvm::SmallVector.822" }
%"class.llvm::SmallVector.822" = type { %"class.llvm::SmallVectorImpl.823", %"struct.llvm::SmallVectorStorage.826" }
%"class.llvm::SmallVectorImpl.823" = type { %"class.llvm::SmallVectorTemplateBase.824" }
%"class.llvm::SmallVectorTemplateBase.824" = type { %"class.llvm::SmallVectorTemplateCommon.825" }
%"class.llvm::SmallVectorTemplateCommon.825" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.826" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.449" = type { %"struct.std::pair.base.452", [4 x i8] }
%"struct.std::pair.base.452" = type <{ ptr, i32 }>
%"class.clang::BlockDecl::Capture" = type { %"class.llvm::PointerIntPair.850", ptr }
%"class.llvm::PointerIntPair.850" = type { %"struct.llvm::detail::PunnedPointer.851" }
%"struct.llvm::detail::PunnedPointer.851" = type { [8 x i8] }
%"class.llvm::SmallVector.827" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.828" }
%"struct.llvm::SmallVectorStorage.828" = type { [256 x i8] }
%"class.llvm::SmallVector.829" = type { %"class.llvm::SmallVectorImpl.830", %"struct.llvm::SmallVectorStorage.833" }
%"class.llvm::SmallVectorImpl.830" = type { %"class.llvm::SmallVectorTemplateBase.831" }
%"class.llvm::SmallVectorTemplateBase.831" = type { %"class.llvm::SmallVectorTemplateCommon.832" }
%"class.llvm::SmallVectorTemplateCommon.832" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.833" = type { [128 x i8] }
%"struct.clang::UninitUse::Branch" = type { ptr, i32 }
%"class.llvm::iterator_range.855" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.clang::ReversePostOrderCompare" }

$_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGERNS_19AnalysisDeclContextE = comdat any

$_ZN5clang22UninitVariablesHandler25handleUseOfUninitVariableEPKNS_7VarDeclERKNS_9UninitUseE = comdat any

$_ZN5clang22UninitVariablesHandler33handleConstRefUseOfUninitVariableEPKNS_7VarDeclERKNS_9UninitUseE = comdat any

$_ZN5clang22UninitVariablesHandler14handleSelfInitEPKNS_7VarDeclE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_ = comdat any

$_ZNK5clang4Type12isScalarTypeEv = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm14SmallBitVector6resizeEjb = comdat any

$_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE = comdat any

$_ZN4llvm14SmallBitVectoraSERKS0_ = comdat any

$_ZN4llvm14SmallBitVectoroRERKS0_ = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv = comdat any

$_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE = comdat any

$_ZNK4llvm14SmallBitVectoreqERKS0_ = comdat any

$_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE3popEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang22UninitVariablesHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang22UninitVariablesHandlerD1Ev, ptr @_ZN5clang22UninitVariablesHandlerD0Ev, ptr @_ZN5clang22UninitVariablesHandler25handleUseOfUninitVariableEPKNS_7VarDeclERKNS_9UninitUseE, ptr @_ZN5clang22UninitVariablesHandler33handleConstRefUseOfUninitVariableEPKNS_7VarDeclERKNS_9UninitUseE, ptr @_ZN5clang22UninitVariablesHandler14handleSelfInitEPKNS_7VarDeclE] }, align 8
@_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev, ptr @_ZN12_GLOBAL__N_118PruneBlocksHandlerD0Ev, ptr @_ZN12_GLOBAL__N_118PruneBlocksHandler25handleUseOfUninitVariableEPKN5clang7VarDeclERKNS1_9UninitUseE, ptr @_ZN12_GLOBAL__N_118PruneBlocksHandler33handleConstRefUseOfUninitVariableEPKN5clang7VarDeclERKNS1_9UninitUseE, ptr @_ZN12_GLOBAL__N_118PruneBlocksHandler14handleSelfInitEPKN5clang7VarDeclE] }, align 8

@_ZN5clang22UninitVariablesHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang22UninitVariablesHandlerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang33runUninitializedVariablesAnalysisERKNS_11DeclContextERKNS_3CFGERNS_19AnalysisDeclContextERNS_22UninitVariablesHandlerERNS_28UninitVariablesAnalysisStatsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.(anonymous namespace)::CFGBlockValues", align 8
  %9 = alloca %"class.(anonymous namespace)::ClassifyRefs", align 8
  %10 = alloca %"struct.clang::ForwardDataflowWorklist", align 8
  %11 = alloca %"class.llvm::BitVector", align 8
  %12 = alloca %"class.llvm::BitVector", align 8
  %13 = alloca %"struct.(anonymous namespace)::PruneBlocksHandler", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #18
  store ptr %1, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 8, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 1, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 20, i1 false)
  %20 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %.not1.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not1.i.i.i.i, label %_ZN12_GLOBAL__N_111DeclToIndex10computeMapERKN5clang11DeclContextE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %26
  %.sroa.09.1.i.i = phi ptr [ %29, %26 ], [ %20, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = add nsw i32 %23, -38
  %25 = icmp ult i32 %24, 7
  br i1 %25, label %.lr.ph.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111DeclToIndex10computeMapERKN5clang11DeclContextE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i
  %.013.i.i = phi i32 [ %.1.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.09.012.i.i = phi ptr [ %.sroa.09.4.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i ], [ %.sroa.09.1.i.i, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr %.sroa.09.012.i.i, ptr %7, align 8, !tbaa !18
  %30 = call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.09.012.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %30, label %31, label %34

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i32 %.013.i.i, 1
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %.013.i.i, ptr %33, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %31, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %32, %31 ], [ %.013.i.i, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.09.012.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %.not1.i.i5.i.i = icmp eq i64 %36, 0
  br i1 %.not1.i.i5.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i, label %.lr.ph.i.i6.i.i

.lr.ph.i.i6.i.i:                                  ; preds = %34, %43
  %.sroa.09.3.i.i = phi ptr [ %46, %43 ], [ %37, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.3.i.i, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 127
  %41 = add nsw i32 %40, -38
  %42 = icmp ult i32 %41, 7
  br i1 %42, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i6.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.3.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i7.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i7.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %.not.i.i8.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i8.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i, label %.lr.ph.i.i6.i.i, !llvm.loop !16

_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i: ; preds = %43, %.lr.ph.i.i6.i.i, %34
  %.sroa.09.4.i.i = phi ptr [ %37, %34 ], [ %46, %43 ], [ %.sroa.09.3.i.i, %.lr.ph.i.i6.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.09.4.i.i, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111DeclToIndex10computeMapERKN5clang11DeclContextE.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN12_GLOBAL__N_111DeclToIndex10computeMapERKN5clang11DeclContextE.exit.i: ; preds = %26, %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i, %5
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.val.i = load i32, ptr %47, align 8, !tbaa !22
  %48 = shl i32 %.val.i, 1
  call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %48, i1 noundef zeroext false)
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !34
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit, label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_111DeclToIndex10computeMapERKN5clang11DeclContextE.exit.i
  %53 = zext i32 %51 to i64
  %54 = load i32, ptr %16, align 8, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = icmp eq i32 %51, %54
  br i1 %56, label %.lr.ph.preheader.i, label %57

57:                                               ; preds = %52
  %58 = icmp ult i32 %51, %54
  br i1 %58, label %.lr.ph.i.preheader.i.i.i.i, label %73

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %57
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %59, i64 %53
  %61 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %59, i64 %55
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i.i.i ], [ %61, %.lr.ph.i.preheader.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = and i64 %63, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %66 = inttoptr i64 %63 to ptr
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i.i.i, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %68
  call void @free(ptr noundef %69) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i:        ; preds = %72, %68
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 72) #19
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i.i.i

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i, %65, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

73:                                               ; preds = %57
  %74 = load i32, ptr %17, align 4, !tbaa !12
  %75 = icmp ugt i32 %51, %74
  br i1 %75, label %76, label %_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE7reserveEm.exit.i.i.i

76:                                               ; preds = %73
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %53)
  %.pre.i.i.i = load i32, ptr %16, align 8, !tbaa !11
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE7reserveEm.exit.i.i.i: ; preds = %76, %73
  %.pre-phi.i.i.i = phi i64 [ %55, %73 ], [ %.pre13.i.i.i, %76 ]
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %77, i64 %53
  %.not11.i.i.i = icmp samesign eq i64 %.pre-phi.i.i.i, %53
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE7reserveEm.exit.i.i.i
  %79 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %77, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i ], [ %79, %.lr.ph.preheader.i.i.i ]
  store i64 1, ptr %.012.i.i.i, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %80, %78
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE7reserveEm.exit.i.i.i
  store i32 %51, ptr %16, align 8, !tbaa !11
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.sink.split.i.i.i, %52
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %81, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %83, %.lr.ph.i ], [ %81, %.lr.ph.preheader.i ]
  call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %.018.i, i32 noundef %48, i1 noundef zeroext false)
  %83 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not13.i = icmp eq ptr %83, %82
  br i1 %.not13.i, label %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit: ; preds = %.lr.ph.i, %_ZN12_GLOBAL__N_111DeclToIndex10computeMapERKN5clang11DeclContextE.exit.i
  %.val = load i32, ptr %47, align 8, !tbaa !22
  %84 = icmp eq i32 %.val, 0
  br i1 %84, label %332, label %85

85:                                               ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit
  store i32 %.val, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val64 = load ptr, ptr %86, align 8, !tbaa !52
  %87 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val64) #18
  store ptr %87, ptr %9, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val65 = load ptr, ptr %89, align 8, !tbaa !107
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val66 = load ptr, ptr %90, align 8, !tbaa !108
  call fastcc void @_ZNK5clang3CFG15VisitBlockStmtsIN12_GLOBAL__N_112ClassifyRefsEEEvRT_(ptr %.val65, ptr %.val66, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %91 = load ptr, ptr %1, align 8, !tbaa !109
  %.val67 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = getelementptr i8, ptr %91, i64 48
  %.val68 = load i32, ptr %92, align 8, !tbaa !110
  %93 = zext i32 %.val68 to i64
  %94 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %.val67, i64 %93
  %.val63 = load i32, ptr %47, align 8, !tbaa !22
  %.not141 = icmp eq i32 %.val63, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %85
  %wide.trip.count = zext i32 %.val63 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %85
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #18
  call void @_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGERNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(256) %2)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #18
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !34
  %97 = add i32 %96, 63
  %98 = lshr i32 %97, 6
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %100, ptr %11, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 6, ptr %102, align 4, !tbaa !12
  %103 = icmp ugt i32 %97, 447
  br i1 %103, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %._crit_edge
  store i32 0, ptr %101, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %11, ptr noundef nonnull %100, i64 noundef %99, i64 noundef 8) #18
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %._crit_edge
  %.not.i.i71 = icmp samesign ult i32 %97, 64
  br i1 %.not.i.i71, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %104, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %100, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %105 = shl nuw nsw i64 %99, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %105, i1 false), !tbaa !121
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %98, ptr %101, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %96, ptr %106, align 8, !tbaa !122
  %107 = load ptr, ptr %1, align 8, !tbaa !109
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !129
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %111 = load ptr, ptr %110, align 8, !tbaa !130
  %.not10.i = icmp eq ptr %109, %111
  br i1 %.not10.i, label %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %.lr.ph.i72
  %.011.i = phi ptr [ %112, %.lr.ph.i72 ], [ %109, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.011.i, align 8, !tbaa !131
  call void @_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %.sroa.0.0.copyload.i)
  %112 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i73 = icmp eq ptr %112, %111
  br i1 %.not.i73, label %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit, label %.lr.ph.i72

_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit: ; preds = %.lr.ph.i72, %_ZN4llvm9BitVectorC2Ejb.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #18
  %113 = load i32, ptr %95, align 8, !tbaa !34
  %114 = add i32 %113, 63
  %115 = lshr i32 %114, 6
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %117, ptr %12, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %119, align 4, !tbaa !12
  %120 = icmp ugt i32 %114, 447
  br i1 %120, label %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74

_ZN4llvm9BitVectorC2Ejb.exit82.loopexit:          ; preds = %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit
  store i32 0, ptr %118, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull %117, i64 noundef %116, i64 noundef 8) #18
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = shl nuw nsw i64 %116, 3
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %122, i1 false), !tbaa !121
  %.pre = load i32, ptr %95, align 8, !tbaa !34
  %.pre149 = add i32 %.pre, 63
  %.pre150 = lshr i32 %.pre149, 6
  %.pre152 = zext nneg i32 %.pre150 to i64
  br label %_ZN4llvm9BitVectorC2Ejb.exit82

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74:      ; preds = %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit
  %.not.i.i75 = icmp samesign ult i32 %114, 64
  br i1 %.not.i.i75, label %_ZN4llvm9BitVectorC2Ejb.exit82, label %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit142

_ZN4llvm9BitVectorC2Ejb.exit82.loopexit142:       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74
  %123 = shl nuw nsw i64 %116, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %117, i8 0, i64 %123, i1 false), !tbaa !121
  br label %_ZN4llvm9BitVectorC2Ejb.exit82

_ZN4llvm9BitVectorC2Ejb.exit82:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit142, %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74
  %.pre-phi153 = phi i64 [ %116, %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit142 ], [ %.pre152, %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit ], [ %116, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74 ]
  %.pre-phi151 = phi i32 [ %115, %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit142 ], [ %.pre150, %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit ], [ %115, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74 ]
  %.pre-phi = phi i32 [ %114, %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit142 ], [ %.pre149, %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit ], [ %114, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74 ]
  %124 = phi i32 [ %113, %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit142 ], [ %.pre, %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit ], [ %113, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74 ]
  %125 = phi ptr [ %117, %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit142 ], [ %121, %_ZN4llvm9BitVectorC2Ejb.exit82.loopexit ], [ %117, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74 ]
  store i32 %115, ptr %118, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %113, ptr %126, align 8, !tbaa !122
  %127 = load ptr, ptr %1, align 8, !tbaa !109
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !110
  %130 = lshr i32 %129, 6
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i64, ptr %125, i64 %131
  %133 = and i32 %129, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = load i64, ptr %132, align 8, !tbaa !121
  %137 = or i64 %135, %136
  store i64 %137, ptr %132, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %13, align 8, !tbaa !132
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %139, ptr %138, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 6, ptr %141, align 4, !tbaa !12
  %142 = icmp ugt i32 %.pre-phi, 447
  br i1 %142, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %_ZN4llvm9BitVectorC2Ejb.exit82
  store i32 0, ptr %140, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %138, ptr noundef nonnull %139, i64 noundef %.pre-phi153, i64 noundef 8) #18
  %143 = load ptr, ptr %138, align 8, !tbaa !8
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZN4llvm9BitVectorC2Ejb.exit82
  %.not.i.i.i83 = icmp samesign ult i32 %.pre-phi, 64
  br i1 %.not.i.i.i83, label %_ZN12_GLOBAL__N_118PruneBlocksHandlerC2Ej.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i
  %.sink.i = phi ptr [ %143, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %139, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %144 = shl nuw nsw i64 %.pre-phi153, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 0, i64 %144, i1 false), !tbaa !121
  br label %_ZN12_GLOBAL__N_118PruneBlocksHandlerC2Ej.exit

_ZN12_GLOBAL__N_118PruneBlocksHandlerC2Ej.exit:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i
  store i32 %.pre-phi151, ptr %140, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 %124, ptr %145, align 8, !tbaa !122
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i8 0, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 0, ptr %147, align 4, !tbaa !137
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %149 = load i32, ptr %148, align 8, !tbaa !11
  %.not.i.i.i88134 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i88134, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %_ZN12_GLOBAL__N_118PruneBlocksHandlerC2Ej.exit
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 248
  br label %202

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ]
  %155 = shl nuw i64 %indvars.iv, 1
  %156 = and i64 %155, 4294967294
  %157 = load i64, ptr %94, align 8, !tbaa !13
  %158 = and i64 %157, 1
  %.not.i.i.i.i86165 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i86165, label %189, label %179

159:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %160 = lshr i64 %200, 1
  %161 = lshr i64 %200, 58
  %162 = shl nsw i64 -1, %161
  %163 = xor i64 %162, -1
  %164 = shl nuw i64 2, %156
  %165 = or i64 %160, %164
  %166 = and i64 %165, %163
  %167 = shl nuw i64 %166, 1
  %168 = and i64 %200, -288230376151711743
  %169 = or i64 %167, %168
  store i64 %169, ptr %94, align 8, !tbaa !13
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

170:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %171 = inttoptr i64 %200 to ptr
  %172 = and i64 %155, 62
  %173 = shl nuw i64 2, %172
  %174 = lshr i64 %156, 6
  %175 = load ptr, ptr %171, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i64, ptr %175, i64 %174
  %177 = load i64, ptr %176, align 8, !tbaa !121
  %178 = or i64 %177, %173
  store i64 %178, ptr %176, align 8, !tbaa !121
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

179:                                              ; preds = %.lr.ph
  %180 = lshr i64 %157, 58
  %181 = shl nsw i64 -1, %180
  %182 = shl nuw i64 1, %156
  %183 = or i64 %181, %182
  %184 = xor i64 %183, -1
  %185 = shl nuw i64 %184, 1
  %186 = or i64 %185, -288230376151711744
  %187 = and i64 %186, %157
  %188 = or disjoint i64 %187, 1
  store i64 %188, ptr %94, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

189:                                              ; preds = %.lr.ph
  %190 = inttoptr i64 %157 to ptr
  %191 = and i64 %155, 62
  %192 = shl nuw nsw i64 1, %191
  %193 = xor i64 %192, -1
  %194 = lshr i64 %indvars.iv, 5
  %195 = and i64 %194, 67108863
  %196 = load ptr, ptr %190, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i64, ptr %196, i64 %195
  %198 = load i64, ptr %197, align 8, !tbaa !121
  %199 = and i64 %198, %193
  store i64 %199, ptr %197, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %189, %179
  %200 = load i64, ptr %94, align 8, !tbaa !13
  %201 = and i64 %200, 1
  %.not.i.i.i.i86 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i86, label %170, label %159

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %170, %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

202:                                              ; preds = %.lr.ph135, %.loopexit127
  %203 = load ptr, ptr %150, align 8, !tbaa !8
  %204 = load ptr, ptr %203, align 8, !tbaa !131
  call void @_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE3popEv(ptr noundef nonnull align 8 dereferenceable(184) %150)
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !110
  %207 = lshr i32 %206, 6
  %208 = zext nneg i32 %207 to i64
  %209 = load ptr, ptr %10, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i64, ptr %209, i64 %208
  %211 = and i32 %206, 63
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw i64 1, %212
  %214 = xor i64 %213, -1
  %215 = load i64, ptr %210, align 8, !tbaa !121
  %216 = and i64 %215, %214
  store i64 %216, ptr %210, align 8, !tbaa !121
  store i32 %206, ptr %147, align 4, !tbaa !137
  %217 = call fastcc noundef zeroext i1 @_ZL10runOnBlockPKN5clang8CFGBlockERKNS_3CFGERNS_19AnalysisDeclContextERN12_GLOBAL__N_114CFGBlockValuesERKNS8_12ClassifyRefsERN4llvm9BitVectorERNS_22UninitVariablesHandlerE(ptr noundef nonnull %204, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %218 = load i32, ptr %151, align 4, !tbaa !139
  %219 = add i32 %218, 1
  store i32 %219, ptr %151, align 4, !tbaa !139
  br i1 %217, label %.critedge, label %220

220:                                              ; preds = %202
  %221 = load i32, ptr %205, align 8, !tbaa !110
  %222 = lshr i32 %221, 6
  %223 = zext nneg i32 %222 to i64
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw i64, ptr %224, i64 %223
  %226 = and i32 %221, 63
  %227 = load i64, ptr %225, align 8, !tbaa !121
  %228 = zext nneg i32 %226 to i64
  %229 = shl nuw i64 1, %228
  %230 = and i64 %229, %227
  %.not = icmp eq i64 %230, 0
  br i1 %.not, label %.critedge, label %.loopexit127

.critedge:                                        ; preds = %202, %220
  %231 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %232 = load ptr, ptr %231, align 8, !tbaa !129
  %233 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %234 = load ptr, ptr %233, align 8, !tbaa !130
  %.not10.i91 = icmp eq ptr %232, %234
  br i1 %.not10.i91, label %.loopexit127, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.critedge, %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit
  %.011.i93 = phi ptr [ %275, %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit ], [ %232, %.critedge ]
  %.sroa.0.0.copyload.i94 = load ptr, ptr %.011.i93, align 8, !tbaa !131
  %.not.i106 = icmp eq ptr %.sroa.0.0.copyload.i94, null
  br i1 %.not.i106, label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit, label %235

235:                                              ; preds = %.lr.ph.i92
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i94, i64 48
  %237 = load i32, ptr %236, align 8, !tbaa !110
  %238 = lshr i32 %237, 6
  %239 = zext nneg i32 %238 to i64
  %240 = load ptr, ptr %10, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw i64, ptr %240, i64 %239
  %242 = and i32 %237, 63
  %243 = load i64, ptr %241, align 8, !tbaa !121
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw i64 1, %244
  %246 = and i64 %245, %243
  %.not10.i107 = icmp eq i64 %246, 0
  br i1 %.not10.i107, label %247, label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit

247:                                              ; preds = %235
  %248 = or i64 %245, %243
  store i64 %248, ptr %241, align 8, !tbaa !121
  %249 = load i32, ptr %148, align 8, !tbaa !11
  %250 = load i32, ptr %152, align 4, !tbaa !12
  %.not.i.i.not.i.i.i = icmp ult i32 %249, %250
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i, label %251, !prof !140

251:                                              ; preds = %247
  %252 = zext i32 %249 to i64
  %253 = add nuw nsw i64 %252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(184) %150, ptr noundef nonnull %153, i64 noundef %253, i64 noundef 8) #18
  %.pre.i.i.i108 = load i32, ptr %148, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i: ; preds = %251, %247
  %254 = phi i32 [ %249, %247 ], [ %.pre.i.i.i108, %251 ]
  %255 = load ptr, ptr %150, align 8, !tbaa !8
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %255, i64 %256
  %258 = ptrtoint ptr %.sroa.0.0.copyload.i94 to i64
  store i64 %258, ptr %257, align 1
  %259 = load i32, ptr %148, align 8, !tbaa !11
  %260 = add i32 %259, 1
  store i32 %260, ptr %148, align 8, !tbaa !11
  %261 = load ptr, ptr %150, align 8, !tbaa !8
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %261, i64 %262
  %.sroa.0.0.copyload.i.i = load ptr, ptr %154, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8, !tbaa !141
  %264 = getelementptr inbounds i8, ptr %263, i64 -8
  %265 = load ptr, ptr %264, align 8, !tbaa !131
  %266 = add nsw i64 %262, -1
  %267 = icmp ugt i32 %260, 1
  br i1 %267, label %.lr.ph.i.i.i.i109, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit.i

.lr.ph.i.i.i.i109:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i, %271
  %.01317.i.i.i.i = phi i64 [ %.018.i67.i.i.i, %271 ], [ %266, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i ]
  %.018.in.i.i.i.i = add nsw i64 %.01317.i.i.i.i, -1
  %.018.i67.i.i.i = lshr i64 %.018.in.i.i.i.i, 1
  %268 = getelementptr inbounds nuw ptr, ptr %261, i64 %.018.i67.i.i.i
  %269 = load ptr, ptr %268, align 8, !tbaa !131
  %270 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %265, ptr noundef %269) #18
  br i1 %270, label %271, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit.i

271:                                              ; preds = %.lr.ph.i.i.i.i109
  %272 = load ptr, ptr %268, align 8, !tbaa !131
  %273 = getelementptr inbounds ptr, ptr %261, i64 %.01317.i.i.i.i
  store ptr %272, ptr %273, align 8, !tbaa !131
  %.not.i.i.i110 = icmp ult i64 %.018.in.i.i.i.i, 2
  br i1 %.not.i.i.i110, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit.i, label %.lr.ph.i.i.i.i109, !llvm.loop !143

_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit.i: ; preds = %271, %.lr.ph.i.i.i.i109, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i
  %.013.lcssa.i.i.i.i = phi i64 [ %266, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i ], [ 0, %271 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.i.i109 ]
  %274 = getelementptr inbounds ptr, ptr %261, i64 %.013.lcssa.i.i.i.i
  store ptr %265, ptr %274, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit

_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit: ; preds = %.lr.ph.i92, %235, %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit.i
  %275 = getelementptr inbounds nuw i8, ptr %.011.i93, i64 16
  %.not.i95 = icmp eq ptr %275, %234
  br i1 %.not.i95, label %.loopexit127, label %.lr.ph.i92

.loopexit127:                                     ; preds = %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit, %220, %.critedge
  %276 = load i32, ptr %205, align 8, !tbaa !110
  %277 = lshr i32 %276, 6
  %278 = zext nneg i32 %277 to i64
  %279 = load ptr, ptr %11, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw i64, ptr %279, i64 %278
  %281 = and i32 %276, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = load i64, ptr %280, align 8, !tbaa !121
  %285 = or i64 %283, %284
  store i64 %285, ptr %280, align 8, !tbaa !121
  %286 = load i32, ptr %148, align 8, !tbaa !11
  %.not.i.i.i88 = icmp eq i32 %286, 0
  br i1 %.not.i.i.i88, label %._crit_edge136, label %202

._crit_edge136:                                   ; preds = %.loopexit127
  %.pre148 = load i8, ptr %146, align 8, !tbaa !134, !range !144
  %287 = trunc nuw i8 %.pre148 to i1
  br i1 %287, label %288, label %.loopexit

288:                                              ; preds = %._crit_edge136
  %289 = load ptr, ptr %89, align 8, !tbaa !107
  %290 = load ptr, ptr %90, align 8, !tbaa !108
  %.not61137 = icmp eq ptr %289, %290
  br i1 %.not61137, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %292

292:                                              ; preds = %.lr.ph140, %309
  %.059138 = phi ptr [ %289, %.lr.ph140 ], [ %310, %309 ]
  %293 = load ptr, ptr %.059138, align 8, !tbaa !131
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !110
  %296 = lshr i32 %295, 6
  %297 = zext nneg i32 %296 to i64
  %298 = load ptr, ptr %138, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i64, ptr %298, i64 %297
  %300 = and i32 %295, 63
  %301 = load i64, ptr %299, align 8, !tbaa !121
  %302 = zext nneg i32 %300 to i64
  %303 = shl nuw i64 1, %302
  %304 = and i64 %303, %301
  %.not125 = icmp eq i64 %304, 0
  br i1 %.not125, label %309, label %305

305:                                              ; preds = %292
  %306 = call fastcc noundef zeroext i1 @_ZL10runOnBlockPKN5clang8CFGBlockERKNS_3CFGERNS_19AnalysisDeclContextERN12_GLOBAL__N_114CFGBlockValuesERKNS8_12ClassifyRefsERN4llvm9BitVectorERNS_22UninitVariablesHandlerE(ptr noundef nonnull %293, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %307 = load i32, ptr %291, align 4, !tbaa !139
  %308 = add i32 %307, 1
  store i32 %308, ptr %291, align 4, !tbaa !139
  br label %309

309:                                              ; preds = %305, %292
  %310 = getelementptr inbounds nuw i8, ptr %.059138, i64 8
  %.not61 = icmp eq ptr %310, %290
  br i1 %.not61, label %.loopexit, label %292

.loopexit:                                        ; preds = %309, %_ZN12_GLOBAL__N_118PruneBlocksHandlerC2Ej.exit, %288, %._crit_edge136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %13, align 8, !tbaa !132
  %311 = load ptr, ptr %138, align 8, !tbaa !8
  %312 = icmp eq ptr %311, %139
  br i1 %312, label %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit, label %313

313:                                              ; preds = %.loopexit
  call void @free(ptr noundef %311) #18
  br label %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit

_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit:   ; preds = %.loopexit, %313
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #18
  %314 = load ptr, ptr %12, align 8, !tbaa !8
  %315 = icmp eq ptr %314, %117
  br i1 %315, label %_ZN4llvm9BitVectorD2Ev.exit, label %316

316:                                              ; preds = %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit
  call void @free(ptr noundef %314) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit, %316
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #18
  %317 = load ptr, ptr %11, align 8, !tbaa !8
  %318 = icmp eq ptr %317, %100
  br i1 %318, label %_ZN4llvm9BitVectorD2Ev.exit101, label %319

319:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %317) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit101

_ZN4llvm9BitVectorD2Ev.exit101:                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %319
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #18
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %321 = load ptr, ptr %320, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEED2Ev.exit.i, label %324

324:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit101
  call void @free(ptr noundef %321) #18
  br label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEED2Ev.exit.i

_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEED2Ev.exit.i: ; preds = %324, %_ZN4llvm9BitVectorD2Ev.exit101
  %325 = load ptr, ptr %10, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EED2Ev.exit, label %328

328:                                              ; preds = %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEED2Ev.exit.i
  call void @free(ptr noundef %325) #18
  br label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EED2Ev.exit

_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EED2Ev.exit: ; preds = %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEED2Ev.exit.i, %328
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #18
  %.val69 = load ptr, ptr %88, align 8
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.val70 = load i32, ptr %329, align 8, !tbaa !145
  %330 = zext i32 %.val70 to i64
  %331 = shl nuw nsw i64 %330, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val69, i64 noundef %331, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %332

332:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit, %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EED2Ev.exit
  %.val.i102 = load ptr, ptr %19, align 8, !tbaa !146
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.val1.i = load i32, ptr %333, align 8, !tbaa !147
  %334 = zext i32 %.val1.i to i64
  %335 = shl nuw nsw i64 %334, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i102, i64 noundef %335, i64 noundef 8) #18
  %336 = load i64, ptr %18, align 8, !tbaa !13
  %337 = and i64 %336, 1
  %.not.i.i.i103 = icmp eq i64 %337, 0
  br i1 %.not.i.i.i103, label %338, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i

338:                                              ; preds = %332
  %339 = inttoptr i64 %336 to ptr
  %340 = icmp eq i64 %336, 0
  br i1 %340, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %339, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %345

345:                                              ; preds = %341
  call void @free(ptr noundef %342) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %345, %341
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef 72) #19
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %338, %332
  %346 = load ptr, ptr %14, align 8, !tbaa !8
  %347 = load i32, ptr %16, align 8, !tbaa !11
  %.not4.i.i.i = icmp eq i32 %347, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %346, i64 %348
  br label %.lr.ph.i.i.i104

.lr.ph.i.i.i104:                                  ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %350, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i ], [ %349, %.lr.ph.i.preheader.i.i ]
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %351 = load i64, ptr %350, align 8, !tbaa !13
  %352 = and i64 %351, 1
  %.not.i.i.i.i.i105 = icmp eq i64 %352, 0
  br i1 %.not.i.i.i.i.i105, label %353, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i

353:                                              ; preds = %.lr.ph.i.i.i104
  %354 = inttoptr i64 %351 to ptr
  %355 = icmp eq i64 %351, 0
  br i1 %355, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %354, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, label %360

360:                                              ; preds = %356
  call void @free(ptr noundef %357) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i:            ; preds = %360, %356
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 72) #19
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, %353, %.lr.ph.i.i.i104
  %.not.i.i2.i = icmp eq ptr %346, %350
  br i1 %.not.i.i2.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i104, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i
  %361 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %346, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i ]
  %362 = icmp eq ptr %361, %15
  br i1 %362, label %_ZN12_GLOBAL__N_114CFGBlockValuesD2Ev.exit, label %363

363:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %361) #18
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesD2Ev.exit

_ZN12_GLOBAL__N_114CFGBlockValuesD2Ev.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %363
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang3CFG15VisitBlockStmtsIN12_GLOBAL__N_112ClassifyRefsEEEvRT_(ptr readonly %.40.val, ptr readnone %.48.val, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %.sroa.01.i.i657 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %2 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i648 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %3 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i639 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %4 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i630 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %5 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i621 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %6 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i612 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %7 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i603 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %8 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i594 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %9 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i585 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %10 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i576 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %11 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i567 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %12 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i558 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %13 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i549 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %14 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i540 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %15 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i531 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %16 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i522 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %17 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i513 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %18 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i504 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %19 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i495 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %20 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i486 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %21 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i477 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %22 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i468 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %23 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i459 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %24 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i450 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %25 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i441 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %26 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i432 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %27 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i423 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %28 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i414 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %29 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i405 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %30 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i396 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %31 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i387 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %32 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i378 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %33 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i369 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %34 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i360 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %35 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i351 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %36 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i342 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %37 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i333 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %38 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i324 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %39 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i315 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %40 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i306 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %41 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i297 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %42 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i288 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %43 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i279 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %44 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i270 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %45 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i261 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %46 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i252 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %47 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i243 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %48 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i234 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %49 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i225 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %50 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i216 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %51 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i207 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %52 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i198 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %53 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i189 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %54 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i180 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %55 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i171 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %56 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i162 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %57 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i153 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %58 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i144 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %59 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i135 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %60 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i126 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %61 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i117 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %62 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i108 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %63 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i99 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %64 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i.i.i = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %65 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i89 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %66 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i80 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %67 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i71 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %68 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i62 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %69 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i53 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %70 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i44 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %71 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i35 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %72 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i26 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %73 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i17 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %74 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i8 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %75 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.sroa.01.i.i = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %76 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %.not16 = icmp eq ptr %.40.val, %.48.val
  br i1 %.not16, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %228

._crit_edge20:                                    ; preds = %._crit_edge, %1
  ret void

228:                                              ; preds = %.lr.ph19, %._crit_edge
  %.017 = phi ptr [ %.40.val, %.lr.ph19 ], [ %233, %._crit_edge ]
  %229 = load ptr, ptr %.017, align 8, !tbaa !131
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !148, !noalias !149
  %232 = load ptr, ptr %229, align 8, !tbaa !156, !noalias !157
  %.not1314 = icmp eq ptr %231, %232
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, %228
  %233 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %233, %.48.val
  br i1 %.not, label %._crit_edge20, label %228, !llvm.loop !164

.lr.ph:                                           ; preds = %228, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  %.sroa.05.015 = phi ptr [ %234, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit ], [ %231, %228 ]
  %234 = getelementptr inbounds i8, ptr %.sroa.05.015, i64 -16
  %235 = getelementptr inbounds i8, ptr %.sroa.05.015, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %235, align 8, !noalias !165
  %236 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %237 = shl i32 %236, 2
  %238 = and i32 %237, 12
  %.0.copyload.i.i.i3.i.i.i = load i64, ptr %234, align 8, !noalias !165
  %239 = trunc i64 %.0.copyload.i.i.i3.i.i.i to i32
  %240 = and i32 %239, 3
  %241 = add nuw nsw i32 %240, -6
  %242 = add nsw i32 %241, %238
  %spec.select.i.i = icmp ult i32 %242, 3
  br i1 %spec.select.i.i, label %243, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

243:                                              ; preds = %.lr.ph
  %244 = and i64 %.0.copyload.i.i.i3.i.i.i, -4
  %245 = inttoptr i64 %244 to ptr
  %246 = load i16, ptr %245, align 8
  %247 = and i16 %246, 510
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i16 %247, 120
  %.not392.i.i = icmp eq i64 %244, 0
  %.not.i.i = or i1 %.not392.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %449, label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %245, align 8
  %250 = lshr i32 %249, 19
  %251 = and i32 %250, 63
  %252 = trunc i32 %249 to i16
  switch i32 %251, label %.critedge.i.i [
    i32 0, label %253
    i32 1, label %259
    i32 2, label %265
    i32 3, label %271
    i32 4, label %277
    i32 5, label %283
    i32 6, label %289
    i32 7, label %295
    i32 8, label %301
    i32 10, label %307
    i32 11, label %313
    i32 12, label %319
    i32 13, label %325
    i32 14, label %331
    i32 15, label %337
    i32 9, label %343
    i32 16, label %349
    i32 17, label %355
    i32 18, label %361
    i32 19, label %367
    i32 20, label %373
    i32 21, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE14VisitBinAssignEPNS_14BinaryOperatorE.exit
    i32 22, label %384
    i32 23, label %390
    i32 24, label %396
    i32 25, label %402
    i32 26, label %408
    i32 27, label %414
    i32 28, label %420
    i32 29, label %426
    i32 31, label %432
    i32 30, label %438
    i32 32, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE13VisitBinCommaEPNS_14BinaryOperatorE.exit
  ]

253:                                              ; preds = %248
  %254 = and i32 %250, 62
  %255 = add nsw i32 %254, -22
  %256 = icmp ult i32 %255, 10
  br i1 %256, label %.sink.split.i.i787, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i787:                               ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %258, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

259:                                              ; preds = %248
  %260 = and i32 %250, 62
  %261 = add nsw i32 %260, -22
  %262 = icmp ult i32 %261, 10
  br i1 %262, label %.sink.split.i.i785, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i785:                               ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %264, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

265:                                              ; preds = %248
  %266 = and i32 %250, 62
  %267 = add nsw i32 %266, -22
  %268 = icmp ult i32 %267, 10
  br i1 %268, label %.sink.split.i.i783, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i783:                               ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %270, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

271:                                              ; preds = %248
  %272 = and i32 %250, 62
  %273 = add nsw i32 %272, -22
  %274 = icmp ult i32 %273, 10
  br i1 %274, label %.sink.split.i.i781, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i781:                               ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %276, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

277:                                              ; preds = %248
  %278 = and i32 %250, 62
  %279 = add nsw i32 %278, -22
  %280 = icmp ult i32 %279, 10
  br i1 %280, label %.sink.split.i.i779, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i779:                               ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %282, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

283:                                              ; preds = %248
  %284 = and i32 %250, 62
  %285 = add nsw i32 %284, -22
  %286 = icmp ult i32 %285, 10
  br i1 %286, label %.sink.split.i.i777, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i777:                               ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %288, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

289:                                              ; preds = %248
  %290 = and i32 %250, 62
  %291 = add nsw i32 %290, -22
  %292 = icmp ult i32 %291, 10
  br i1 %292, label %.sink.split.i.i775, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i775:                               ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %294, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

295:                                              ; preds = %248
  %296 = and i32 %250, 62
  %297 = add nsw i32 %296, -22
  %298 = icmp ult i32 %297, 10
  br i1 %298, label %.sink.split.i.i773, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i773:                               ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %300, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

301:                                              ; preds = %248
  %302 = and i32 %250, 62
  %303 = add nsw i32 %302, -22
  %304 = icmp ult i32 %303, 10
  br i1 %304, label %.sink.split.i.i771, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i771:                               ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %306, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

307:                                              ; preds = %248
  %308 = and i32 %250, 62
  %309 = add nsw i32 %308, -22
  %310 = icmp ult i32 %309, 10
  br i1 %310, label %.sink.split.i.i769, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i769:                               ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %312, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

313:                                              ; preds = %248
  %314 = and i32 %250, 62
  %315 = add nsw i32 %314, -22
  %316 = icmp ult i32 %315, 10
  br i1 %316, label %.sink.split.i.i767, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i767:                               ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %318, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

319:                                              ; preds = %248
  %320 = and i32 %250, 62
  %321 = add nsw i32 %320, -22
  %322 = icmp ult i32 %321, 10
  br i1 %322, label %.sink.split.i.i765, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i765:                               ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %324, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

325:                                              ; preds = %248
  %326 = and i32 %250, 62
  %327 = add nsw i32 %326, -22
  %328 = icmp ult i32 %327, 10
  br i1 %328, label %.sink.split.i.i763, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i763:                               ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %330, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

331:                                              ; preds = %248
  %332 = and i32 %250, 62
  %333 = add nsw i32 %332, -22
  %334 = icmp ult i32 %333, 10
  br i1 %334, label %.sink.split.i.i761, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i761:                               ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %336, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

337:                                              ; preds = %248
  %338 = and i32 %250, 62
  %339 = add nsw i32 %338, -22
  %340 = icmp ult i32 %339, 10
  br i1 %340, label %.sink.split.i.i759, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i759:                               ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %342, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

343:                                              ; preds = %248
  %344 = and i32 %250, 62
  %345 = add nsw i32 %344, -22
  %346 = icmp ult i32 %345, 10
  br i1 %346, label %.sink.split.i.i757, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i757:                               ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %348, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

349:                                              ; preds = %248
  %350 = and i32 %250, 62
  %351 = add nsw i32 %350, -22
  %352 = icmp ult i32 %351, 10
  br i1 %352, label %.sink.split.i.i755, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i755:                               ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %354, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

355:                                              ; preds = %248
  %356 = and i32 %250, 62
  %357 = add nsw i32 %356, -22
  %358 = icmp ult i32 %357, 10
  br i1 %358, label %.sink.split.i.i753, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i753:                               ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %360, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

361:                                              ; preds = %248
  %362 = and i32 %250, 62
  %363 = add nsw i32 %362, -22
  %364 = icmp ult i32 %363, 10
  br i1 %364, label %.sink.split.i.i751, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i751:                               ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %366, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

367:                                              ; preds = %248
  %368 = and i32 %250, 62
  %369 = add nsw i32 %368, -22
  %370 = icmp ult i32 %369, 10
  br i1 %370, label %.sink.split.i.i749, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i749:                               ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %372, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

373:                                              ; preds = %248
  %374 = and i32 %250, 62
  %375 = add nsw i32 %374, -22
  %376 = icmp ult i32 %375, 10
  br i1 %376, label %.sink.split.i.i747, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i747:                               ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %378, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE14VisitBinAssignEPNS_14BinaryOperatorE.exit: ; preds = %248
  %379 = and i32 %250, 62
  %380 = add nsw i32 %379, -22
  %381 = icmp ult i32 %380, 10
  %spec.select = select i1 %381, i32 1, i32 4
  %382 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %383, i32 noundef %spec.select)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

384:                                              ; preds = %248
  %385 = and i32 %250, 62
  %386 = add nsw i32 %385, -22
  %387 = icmp ult i32 %386, 10
  br i1 %387, label %.sink.split.i.i.i743, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i743:                             ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %389, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

390:                                              ; preds = %248
  %391 = and i32 %250, 62
  %392 = add nsw i32 %391, -22
  %393 = icmp ult i32 %392, 10
  br i1 %393, label %.sink.split.i.i.i741, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i741:                             ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %395, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

396:                                              ; preds = %248
  %397 = and i32 %250, 62
  %398 = add nsw i32 %397, -22
  %399 = icmp ult i32 %398, 10
  br i1 %399, label %.sink.split.i.i.i739, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i739:                             ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %401, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

402:                                              ; preds = %248
  %403 = and i32 %250, 62
  %404 = add nsw i32 %403, -22
  %405 = icmp ult i32 %404, 10
  br i1 %405, label %.sink.split.i.i.i737, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i737:                             ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %407, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

408:                                              ; preds = %248
  %409 = and i32 %250, 62
  %410 = add nsw i32 %409, -22
  %411 = icmp ult i32 %410, 10
  br i1 %411, label %.sink.split.i.i.i735, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i735:                             ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %413, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

414:                                              ; preds = %248
  %415 = and i32 %250, 62
  %416 = add nsw i32 %415, -22
  %417 = icmp ult i32 %416, 10
  br i1 %417, label %.sink.split.i.i.i733, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i733:                             ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %419, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

420:                                              ; preds = %248
  %421 = and i32 %250, 62
  %422 = add nsw i32 %421, -22
  %423 = icmp ult i32 %422, 10
  br i1 %423, label %.sink.split.i.i.i731, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i731:                             ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %425, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

426:                                              ; preds = %248
  %427 = and i32 %250, 62
  %428 = add nsw i32 %427, -22
  %429 = icmp ult i32 %428, 10
  br i1 %429, label %.sink.split.i.i.i729, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i729:                             ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %431, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

432:                                              ; preds = %248
  %433 = and i32 %250, 62
  %434 = add nsw i32 %433, -22
  %435 = icmp ult i32 %434, 10
  br i1 %435, label %.sink.split.i.i.i727, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i727:                             ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %437, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

438:                                              ; preds = %248
  %439 = and i32 %250, 62
  %440 = add nsw i32 %439, -22
  %441 = icmp ult i32 %440, 10
  br i1 %441, label %.sink.split.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i:                                ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %443, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE13VisitBinCommaEPNS_14BinaryOperatorE.exit: ; preds = %248
  %444 = and i32 %250, 62
  %445 = add nsw i32 %444, -22
  %446 = icmp ult i32 %445, 10
  %spec.select12 = select i1 %446, i32 1, i32 4
  %447 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %448, i32 noundef %spec.select12)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

449:                                              ; preds = %243
  %450 = and i16 %246, 511
  %451 = icmp ne i16 %450, 4
  %.not314.i.i = or i1 %.not392.i.i, %451
  br i1 %.not314.i.i, label %.critedge.i.i, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %245, align 8
  %454 = lshr i32 %453, 19
  %455 = and i32 %454, 31
  %456 = trunc i32 %453 to i16
  switch i32 %455, label %.critedge.i.i [
    i32 0, label %457
    i32 1, label %463
    i32 2, label %469
    i32 3, label %475
    i32 4, label %481
    i32 5, label %487
    i32 6, label %493
    i32 7, label %499
    i32 8, label %505
    i32 9, label %511
    i32 10, label %517
    i32 11, label %523
    i32 12, label %529
    i32 13, label %535
  ]

457:                                              ; preds = %452
  %458 = and i32 %453, 14680064
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %462, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

463:                                              ; preds = %452
  %464 = and i32 %453, 14680064
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %468, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

469:                                              ; preds = %452
  %470 = and i32 %453, 14680064
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %474, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

475:                                              ; preds = %452
  %476 = and i32 %453, 14680064
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %480, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

481:                                              ; preds = %452
  %482 = and i32 %453, 14680064
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %486, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

487:                                              ; preds = %452
  %488 = and i32 %453, 14680064
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %492, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

493:                                              ; preds = %452
  %494 = and i32 %453, 14680064
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %498, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

499:                                              ; preds = %452
  %500 = and i32 %453, 14680064
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %504, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

505:                                              ; preds = %452
  %506 = and i32 %453, 14680064
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %510, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

511:                                              ; preds = %452
  %512 = and i32 %453, 14680064
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %516, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

517:                                              ; preds = %452
  %518 = and i32 %453, 14680064
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %522, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

523:                                              ; preds = %452
  %524 = and i32 %453, 14680064
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %528, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

529:                                              ; preds = %452
  %530 = and i32 %453, 14680064
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %534, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

535:                                              ; preds = %452
  %536 = and i32 %453, 14680064
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %540, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.critedge.i.i:                                    ; preds = %452, %449, %248
  %541 = phi i16 [ %456, %452 ], [ %246, %449 ], [ %252, %248 ]
  %542 = and i16 %541, 511
  switch i16 %542, label %543 [
    i16 1, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 2, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 3, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 4, label %544
    i16 5, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 6, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 7, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 8, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 9, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 10, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 11, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 12, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 13, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 14, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 15, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 16, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 17, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 18, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 19, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 20, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 21, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 22, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 23, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 24, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 25, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 26, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 27, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 28, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 29, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 30, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 31, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 32, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 33, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 34, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 35, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 36, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 37, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 38, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 39, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 40, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 41, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 42, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 43, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 44, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 45, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 46, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 47, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 48, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 49, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 50, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 51, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 52, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 53, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 54, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 55, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 56, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 57, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 58, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 59, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 60, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 61, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 62, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 63, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 64, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 65, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 66, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 67, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 68, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 69, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 70, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 71, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 72, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 73, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 74, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 75, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 76, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 77, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 78, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 79, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 80, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 81, label %551
    i16 82, label %574
    i16 83, label %597
    i16 84, label %620
    i16 85, label %643
    i16 86, label %666
    i16 87, label %689
    i16 88, label %712
    i16 89, label %735
    i16 90, label %758
    i16 91, label %781
    i16 92, label %782
    i16 93, label %783
    i16 94, label %784
    i16 95, label %785
    i16 96, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 97, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 98, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 99, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 100, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 101, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 102, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 103, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 104, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 105, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 106, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 107, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 108, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 109, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 110, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 111, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 112, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 113, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 114, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 115, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 116, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 117, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 118, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 119, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 120, label %786
    i16 121, label %796
    i16 122, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 123, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 124, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 125, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 126, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 127, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 128, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 129, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 130, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 131, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 132, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 133, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 134, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 135, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 136, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 137, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 138, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 139, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 140, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 141, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 142, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 143, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 144, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 145, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 146, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 147, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 148, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 149, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 150, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 151, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 152, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 153, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 154, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 155, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 156, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 157, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 158, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 159, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 160, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 161, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 162, label %806
    i16 163, label %825
    i16 164, label %844
    i16 165, label %863
    i16 166, label %882
    i16 167, label %901
    i16 168, label %920
    i16 169, label %939
    i16 170, label %958
    i16 171, label %977
    i16 172, label %996
    i16 173, label %1015
    i16 174, label %1034
    i16 175, label %1053
    i16 176, label %1072
    i16 177, label %1091
    i16 178, label %1110
    i16 179, label %1129
    i16 180, label %1148
    i16 181, label %1167
    i16 182, label %1186
    i16 183, label %1205
    i16 184, label %1224
    i16 185, label %1243
    i16 186, label %1262
    i16 187, label %1281
    i16 188, label %1300
    i16 189, label %1319
    i16 190, label %1338
    i16 191, label %1357
    i16 192, label %1376
    i16 193, label %1395
    i16 194, label %1414
    i16 195, label %1433
    i16 196, label %1452
    i16 197, label %1471
    i16 198, label %1490
    i16 199, label %1509
    i16 200, label %1528
    i16 201, label %1547
    i16 202, label %1566
    i16 203, label %1585
    i16 204, label %1604
    i16 205, label %1623
    i16 206, label %1642
    i16 207, label %1661
    i16 208, label %1680
    i16 209, label %1699
    i16 210, label %1718
    i16 211, label %1737
    i16 212, label %1756
    i16 213, label %1775
    i16 214, label %1794
    i16 215, label %1813
    i16 216, label %1832
    i16 217, label %1851
    i16 218, label %1870
    i16 219, label %1889
    i16 220, label %1908
    i16 221, label %1927
    i16 222, label %1946
    i16 223, label %1965
    i16 224, label %1984
    i16 225, label %2003
    i16 226, label %2022
    i16 227, label %2041
    i16 228, label %2060
    i16 229, label %2079
    i16 230, label %2098
    i16 231, label %2117
    i16 232, label %2136
    i16 233, label %2155
    i16 234, label %2174
    i16 235, label %2193
    i16 236, label %2212
    i16 237, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 238, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 239, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 240, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 241, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 242, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 243, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 244, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 245, label %2231
    i16 246, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 247, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 248, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 249, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 250, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 251, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 252, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 253, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 254, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 255, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i16 256, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  ]

543:                                              ; preds = %.critedge.i.i
  unreachable

544:                                              ; preds = %.critedge.i.i
  %545 = load i32, ptr %245, align 8
  %546 = and i32 %545, 14680064
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %550, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

551:                                              ; preds = %.critedge.i.i
  %552 = load i32, ptr %245, align 8
  %553 = and i32 %552, 66584576
  %554 = icmp eq i32 %553, 2097152
  br i1 %554, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i, label %555

555:                                              ; preds = %551
  %556 = and i32 %552, 511
  %.not.i.i724 = icmp eq i32 %556, 89
  br i1 %.not.i.i724, label %557, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %558, align 8, !tbaa !177
  %559 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %560 = inttoptr i64 %559 to ptr
  %561 = load ptr, ptr %560, align 16, !tbaa !178
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %562, align 8, !tbaa !177
  %563 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %564 = inttoptr i64 %563 to ptr
  %565 = load ptr, ptr %564, align 16, !tbaa !178
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load i8, ptr %566, align 16
  %568 = icmp eq i8 %567, 13
  %.not.not7.i.i.i.i = icmp ne ptr %565, null
  %.not.not.not.i.i.i.i = and i1 %.not.not7.i.i.i.i, %568
  br i1 %.not.not.not.i.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i:           ; preds = %557
  %569 = load i32, ptr %566, align 16
  %570 = and i32 %569, 267911168
  %571 = icmp eq i32 %570, 227540992
  br i1 %571, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, %551
  %.sink10.i.i = phi i32 [ 1, %551 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i ]
  %572 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !181
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %573, i32 noundef %.sink10.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

574:                                              ; preds = %.critedge.i.i
  %575 = load i32, ptr %245, align 8
  %576 = and i32 %575, 66584576
  %577 = icmp eq i32 %576, 2097152
  br i1 %577, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i722, label %578

578:                                              ; preds = %574
  %579 = and i32 %575, 511
  %.not.i.i.i716 = icmp eq i32 %579, 89
  br i1 %.not.i.i.i716, label %580, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i717 = load i64, ptr %581, align 8, !tbaa !177
  %582 = and i64 %.sroa.0.0.copyload.i.i.i.i717, -16
  %583 = inttoptr i64 %582 to ptr
  %584 = load ptr, ptr %583, align 16, !tbaa !178
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i718 = load i64, ptr %585, align 8, !tbaa !177
  %586 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i718, -16
  %587 = inttoptr i64 %586 to ptr
  %588 = load ptr, ptr %587, align 16, !tbaa !178
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load i8, ptr %589, align 16
  %591 = icmp eq i8 %590, 13
  %.not.not7.i.i.i.i.i719 = icmp ne ptr %588, null
  %.not.not.not.i.i.i.i.i720 = and i1 %.not.not7.i.i.i.i.i719, %591
  br i1 %.not.not.not.i.i.i.i.i720, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i721, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i721:      ; preds = %580
  %592 = load i32, ptr %589, align 16
  %593 = and i32 %592, 267911168
  %594 = icmp eq i32 %593, 227540992
  br i1 %594, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i722, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i722: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i721, %574
  %.sink10.i.i.i723 = phi i32 [ 1, %574 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i721 ]
  %595 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !181
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %596, i32 noundef %.sink10.i.i.i723)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

597:                                              ; preds = %.critedge.i.i
  %598 = load i32, ptr %245, align 8
  %599 = and i32 %598, 66584576
  %600 = icmp eq i32 %599, 2097152
  br i1 %600, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i714, label %601

601:                                              ; preds = %597
  %602 = and i32 %598, 511
  %.not.i.i.i.i708 = icmp eq i32 %602, 89
  br i1 %.not.i.i.i.i708, label %603, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i709 = load i64, ptr %604, align 8, !tbaa !177
  %605 = and i64 %.sroa.0.0.copyload.i.i.i.i.i709, -16
  %606 = inttoptr i64 %605 to ptr
  %607 = load ptr, ptr %606, align 16, !tbaa !178
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i710 = load i64, ptr %608, align 8, !tbaa !177
  %609 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i710, -16
  %610 = inttoptr i64 %609 to ptr
  %611 = load ptr, ptr %610, align 16, !tbaa !178
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load i8, ptr %612, align 16
  %614 = icmp eq i8 %613, 13
  %.not.not7.i.i.i.i.i.i711 = icmp ne ptr %611, null
  %.not.not.not.i.i.i.i.i.i712 = and i1 %.not.not7.i.i.i.i.i.i711, %614
  br i1 %.not.not.not.i.i.i.i.i.i712, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i713, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i713:    ; preds = %603
  %615 = load i32, ptr %612, align 16
  %616 = and i32 %615, 267911168
  %617 = icmp eq i32 %616, 227540992
  br i1 %617, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i714, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i714: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i713, %597
  %.sink10.i.i.i.i715 = phi i32 [ 1, %597 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i713 ]
  %618 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !181
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %619, i32 noundef %.sink10.i.i.i.i715)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

620:                                              ; preds = %.critedge.i.i
  %621 = load i32, ptr %245, align 8
  %622 = and i32 %621, 66584576
  %623 = icmp eq i32 %622, 2097152
  br i1 %623, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i706, label %624

624:                                              ; preds = %620
  %625 = and i32 %621, 511
  %.not.i.i.i.i700 = icmp eq i32 %625, 89
  br i1 %.not.i.i.i.i700, label %626, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i701 = load i64, ptr %627, align 8, !tbaa !177
  %628 = and i64 %.sroa.0.0.copyload.i.i.i.i.i701, -16
  %629 = inttoptr i64 %628 to ptr
  %630 = load ptr, ptr %629, align 16, !tbaa !178
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i702 = load i64, ptr %631, align 8, !tbaa !177
  %632 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i702, -16
  %633 = inttoptr i64 %632 to ptr
  %634 = load ptr, ptr %633, align 16, !tbaa !178
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load i8, ptr %635, align 16
  %637 = icmp eq i8 %636, 13
  %.not.not7.i.i.i.i.i.i703 = icmp ne ptr %634, null
  %.not.not.not.i.i.i.i.i.i704 = and i1 %.not.not7.i.i.i.i.i.i703, %637
  br i1 %.not.not.not.i.i.i.i.i.i704, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i705, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i705:    ; preds = %626
  %638 = load i32, ptr %635, align 16
  %639 = and i32 %638, 267911168
  %640 = icmp eq i32 %639, 227540992
  br i1 %640, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i706, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i706: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i705, %620
  %.sink10.i.i.i.i707 = phi i32 [ 1, %620 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i705 ]
  %641 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !181
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %642, i32 noundef %.sink10.i.i.i.i707)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

643:                                              ; preds = %.critedge.i.i
  %644 = load i32, ptr %245, align 8
  %645 = and i32 %644, 66584576
  %646 = icmp eq i32 %645, 2097152
  br i1 %646, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i698, label %647

647:                                              ; preds = %643
  %648 = and i32 %644, 511
  %.not.i.i.i.i692 = icmp eq i32 %648, 89
  br i1 %.not.i.i.i.i692, label %649, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i693 = load i64, ptr %650, align 8, !tbaa !177
  %651 = and i64 %.sroa.0.0.copyload.i.i.i.i.i693, -16
  %652 = inttoptr i64 %651 to ptr
  %653 = load ptr, ptr %652, align 16, !tbaa !178
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i694 = load i64, ptr %654, align 8, !tbaa !177
  %655 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i694, -16
  %656 = inttoptr i64 %655 to ptr
  %657 = load ptr, ptr %656, align 16, !tbaa !178
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load i8, ptr %658, align 16
  %660 = icmp eq i8 %659, 13
  %.not.not7.i.i.i.i.i.i695 = icmp ne ptr %657, null
  %.not.not.not.i.i.i.i.i.i696 = and i1 %.not.not7.i.i.i.i.i.i695, %660
  br i1 %.not.not.not.i.i.i.i.i.i696, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i697, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i697:    ; preds = %649
  %661 = load i32, ptr %658, align 16
  %662 = and i32 %661, 267911168
  %663 = icmp eq i32 %662, 227540992
  br i1 %663, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i698, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i698: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i697, %643
  %.sink10.i.i.i.i699 = phi i32 [ 1, %643 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i697 ]
  %664 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !181
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %665, i32 noundef %.sink10.i.i.i.i699)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

666:                                              ; preds = %.critedge.i.i
  %667 = load i32, ptr %245, align 8
  %668 = and i32 %667, 66584576
  %669 = icmp eq i32 %668, 2097152
  br i1 %669, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i690, label %670

670:                                              ; preds = %666
  %671 = and i32 %667, 511
  %.not.i.i.i.i684 = icmp eq i32 %671, 89
  br i1 %.not.i.i.i.i684, label %672, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i685 = load i64, ptr %673, align 8, !tbaa !177
  %674 = and i64 %.sroa.0.0.copyload.i.i.i.i.i685, -16
  %675 = inttoptr i64 %674 to ptr
  %676 = load ptr, ptr %675, align 16, !tbaa !178
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i686 = load i64, ptr %677, align 8, !tbaa !177
  %678 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i686, -16
  %679 = inttoptr i64 %678 to ptr
  %680 = load ptr, ptr %679, align 16, !tbaa !178
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load i8, ptr %681, align 16
  %683 = icmp eq i8 %682, 13
  %.not.not7.i.i.i.i.i.i687 = icmp ne ptr %680, null
  %.not.not.not.i.i.i.i.i.i688 = and i1 %.not.not7.i.i.i.i.i.i687, %683
  br i1 %.not.not.not.i.i.i.i.i.i688, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i689, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i689:    ; preds = %672
  %684 = load i32, ptr %681, align 16
  %685 = and i32 %684, 267911168
  %686 = icmp eq i32 %685, 227540992
  br i1 %686, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i690, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i690: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i689, %666
  %.sink10.i.i.i.i691 = phi i32 [ 1, %666 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i689 ]
  %687 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !181
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %688, i32 noundef %.sink10.i.i.i.i691)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

689:                                              ; preds = %.critedge.i.i
  %690 = load i32, ptr %245, align 8
  %691 = and i32 %690, 66584576
  %692 = icmp eq i32 %691, 2097152
  br i1 %692, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i, label %693

693:                                              ; preds = %689
  %694 = and i32 %690, 511
  %.not.i.i.i.i683 = icmp eq i32 %694, 89
  br i1 %.not.i.i.i.i683, label %695, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

695:                                              ; preds = %693
  %696 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %696, align 8, !tbaa !177
  %697 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %698 = inttoptr i64 %697 to ptr
  %699 = load ptr, ptr %698, align 16, !tbaa !178
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %700, align 8, !tbaa !177
  %701 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %702 = inttoptr i64 %701 to ptr
  %703 = load ptr, ptr %702, align 16, !tbaa !178
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load i8, ptr %704, align 16
  %706 = icmp eq i8 %705, 13
  %.not.not7.i.i.i.i.i.i = icmp ne ptr %703, null
  %.not.not.not.i.i.i.i.i.i = and i1 %.not.not7.i.i.i.i.i.i, %706
  br i1 %.not.not.not.i.i.i.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i:       ; preds = %695
  %707 = load i32, ptr %704, align 16
  %708 = and i32 %707, 267911168
  %709 = icmp eq i32 %708, 227540992
  br i1 %709, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i, %689
  %.sink10.i.i.i.i = phi i32 [ 1, %689 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i ]
  %710 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !181
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %711, i32 noundef %.sink10.i.i.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

712:                                              ; preds = %.critedge.i.i
  %713 = load i32, ptr %245, align 8
  %714 = and i32 %713, 66584576
  %715 = icmp eq i32 %714, 2097152
  br i1 %715, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i681, label %716

716:                                              ; preds = %712
  %717 = and i32 %713, 511
  %.not.i.i.i675 = icmp eq i32 %717, 89
  br i1 %.not.i.i.i675, label %718, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i676 = load i64, ptr %719, align 8, !tbaa !177
  %720 = and i64 %.sroa.0.0.copyload.i.i.i.i676, -16
  %721 = inttoptr i64 %720 to ptr
  %722 = load ptr, ptr %721, align 16, !tbaa !178
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i677 = load i64, ptr %723, align 8, !tbaa !177
  %724 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i677, -16
  %725 = inttoptr i64 %724 to ptr
  %726 = load ptr, ptr %725, align 16, !tbaa !178
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load i8, ptr %727, align 16
  %729 = icmp eq i8 %728, 13
  %.not.not7.i.i.i.i.i678 = icmp ne ptr %726, null
  %.not.not.not.i.i.i.i.i679 = and i1 %.not.not7.i.i.i.i.i678, %729
  br i1 %.not.not.not.i.i.i.i.i679, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i680, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i680:      ; preds = %718
  %730 = load i32, ptr %727, align 16
  %731 = and i32 %730, 267911168
  %732 = icmp eq i32 %731, 227540992
  br i1 %732, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i681, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i681: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i680, %712
  %.sink10.i.i.i682 = phi i32 [ 1, %712 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i680 ]
  %733 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !181
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %734, i32 noundef %.sink10.i.i.i682)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

735:                                              ; preds = %.critedge.i.i
  %736 = load i32, ptr %245, align 8
  %737 = and i32 %736, 66584576
  %738 = icmp eq i32 %737, 2097152
  br i1 %738, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i673, label %739

739:                                              ; preds = %735
  %740 = and i32 %736, 511
  %.not.i.i.i667 = icmp eq i32 %740, 89
  br i1 %.not.i.i.i667, label %741, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i668 = load i64, ptr %742, align 8, !tbaa !177
  %743 = and i64 %.sroa.0.0.copyload.i.i.i.i668, -16
  %744 = inttoptr i64 %743 to ptr
  %745 = load ptr, ptr %744, align 16, !tbaa !178
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i669 = load i64, ptr %746, align 8, !tbaa !177
  %747 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i669, -16
  %748 = inttoptr i64 %747 to ptr
  %749 = load ptr, ptr %748, align 16, !tbaa !178
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i8, ptr %750, align 16
  %752 = icmp eq i8 %751, 13
  %.not.not7.i.i.i.i.i670 = icmp ne ptr %749, null
  %.not.not.not.i.i.i.i.i671 = and i1 %.not.not7.i.i.i.i.i670, %752
  br i1 %.not.not.not.i.i.i.i.i671, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i672, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i672:      ; preds = %741
  %753 = load i32, ptr %750, align 16
  %754 = and i32 %753, 267911168
  %755 = icmp eq i32 %754, 227540992
  br i1 %755, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i673, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i673: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i672, %735
  %.sink10.i.i.i674 = phi i32 [ 1, %735 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i672 ]
  %756 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %757 = load ptr, ptr %756, align 8, !tbaa !181
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %757, i32 noundef %.sink10.i.i.i674)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

758:                                              ; preds = %.critedge.i.i
  %759 = load i32, ptr %245, align 8
  %760 = and i32 %759, 66584576
  %761 = icmp eq i32 %760, 2097152
  br i1 %761, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i, label %762

762:                                              ; preds = %758
  %763 = and i32 %759, 511
  %.not.i.i.i666 = icmp eq i32 %763, 89
  br i1 %.not.i.i.i666, label %764, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

764:                                              ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %765, align 8, !tbaa !177
  %766 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %767 = inttoptr i64 %766 to ptr
  %768 = load ptr, ptr %767, align 16, !tbaa !178
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %769, align 8, !tbaa !177
  %770 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %771 = inttoptr i64 %770 to ptr
  %772 = load ptr, ptr %771, align 16, !tbaa !178
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load i8, ptr %773, align 16
  %775 = icmp eq i8 %774, 13
  %.not.not7.i.i.i.i.i = icmp ne ptr %772, null
  %.not.not.not.i.i.i.i.i = and i1 %.not.not7.i.i.i.i.i, %775
  br i1 %.not.not.not.i.i.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i:         ; preds = %764
  %776 = load i32, ptr %773, align 16
  %777 = and i32 %776, 267911168
  %778 = icmp eq i32 %777, 227540992
  br i1 %778, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i, %758
  %.sink10.i.i.i = phi i32 [ 1, %758 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i ]
  %779 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !181
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %780, i32 noundef %.sink10.i.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

781:                                              ; preds = %.critedge.i.i
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %245)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

782:                                              ; preds = %.critedge.i.i
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %245)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

783:                                              ; preds = %.critedge.i.i
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %245)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

784:                                              ; preds = %.critedge.i.i
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %245)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

785:                                              ; preds = %.critedge.i.i
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %245)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

786:                                              ; preds = %.critedge.i.i
  %787 = load i32, ptr %245, align 8
  %788 = lshr i32 %787, 19
  %789 = and i32 %788, 62
  %790 = add nsw i32 %789, -22
  %791 = icmp ult i32 %790, 10
  br i1 %791, label %.sink.split.i, label %792

792:                                              ; preds = %786
  %793 = and i32 %788, 63
  switch i32 %793, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit [
    i32 21, label %.sink.split.i
    i32 32, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %792, %792, %786
  %.sink6.i = phi i32 [ 1, %786 ], [ 4, %792 ], [ 4, %792 ]
  %794 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %795, i32 noundef %.sink6.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

796:                                              ; preds = %.critedge.i.i
  %797 = load i32, ptr %245, align 8
  %798 = lshr i32 %797, 19
  %799 = and i32 %798, 62
  %800 = add nsw i32 %799, -22
  %801 = icmp ult i32 %800, 10
  br i1 %801, label %.sink.split.i.i, label %802

802:                                              ; preds = %796
  %803 = and i32 %798, 63
  switch i32 %803, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit [
    i32 21, label %.sink.split.i.i
    i32 32, label %.sink.split.i.i
  ]

.sink.split.i.i:                                  ; preds = %802, %802, %796
  %.sink6.i.i = phi i32 [ 1, %796 ], [ 4, %802 ], [ 4, %802 ]
  %804 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %805, i32 noundef %.sink6.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

806:                                              ; preds = %.critedge.i.i
  %807 = getelementptr i8, ptr %245, i64 24
  %.val.i.i = load ptr, ptr %807, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i657)
  %.not.i.i.i658 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i658, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %810 = load i32, ptr %.val.i.i, align 8, !tbaa !188
  %811 = zext i32 %810 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659: ; preds = %808, %806
  %.sroa.0.0.i.i.i660 = phi ptr [ %809, %808 ], [ null, %806 ]
  %.sroa.4.0.i.i.i661 = phi i64 [ %811, %808 ], [ 0, %806 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i657, ptr %.sroa.0.0.i.i.i660, i64 %.sroa.4.0.i.i.i661)
  %812 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i660, i64 %.sroa.4.0.i.i.i661
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i657, i64 64, i1 false)
  %813 = load ptr, ptr %2, align 8, !tbaa !190
  %.not4.i.i662 = icmp eq ptr %813, %812
  br i1 %.not4.i.i662, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit, label %.lr.ph.i.i663

.lr.ph.i.i663:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664
  %814 = load i64, ptr %227, align 8, !tbaa !193
  %815 = and i64 %814, 3
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %817, label %819

817:                                              ; preds = %.lr.ph.i.i663
  %818 = load ptr, ptr %226, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664

819:                                              ; preds = %.lr.ph.i.i663
  %820 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %226) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664: ; preds = %819, %817
  %821 = phi ptr [ %818, %817 ], [ %820, %819 ]
  %822 = load ptr, ptr %821, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %822, i32 noundef 1)
  %823 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %824 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i665 = icmp eq ptr %824, %812
  br i1 %.not.i.i665, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit, label %.lr.ph.i.i663

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i657)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

825:                                              ; preds = %.critedge.i.i
  %826 = getelementptr i8, ptr %245, i64 24
  %.val315.i.i = load ptr, ptr %826, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i648)
  %.not.i.i.i649 = icmp eq ptr %.val315.i.i, null
  br i1 %.not.i.i.i649, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %.val315.i.i, i64 16
  %829 = load i32, ptr %.val315.i.i, align 8, !tbaa !188
  %830 = zext i32 %829 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650: ; preds = %827, %825
  %.sroa.0.0.i.i.i651 = phi ptr [ %828, %827 ], [ null, %825 ]
  %.sroa.4.0.i.i.i652 = phi i64 [ %830, %827 ], [ 0, %825 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i648, ptr %.sroa.0.0.i.i.i651, i64 %.sroa.4.0.i.i.i652)
  %831 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i651, i64 %.sroa.4.0.i.i.i652
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i648, i64 64, i1 false)
  %832 = load ptr, ptr %3, align 8, !tbaa !190
  %.not4.i.i653 = icmp eq ptr %832, %831
  br i1 %.not4.i.i653, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit, label %.lr.ph.i.i654

.lr.ph.i.i654:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655
  %833 = load i64, ptr %225, align 8, !tbaa !193
  %834 = and i64 %833, 3
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %836, label %838

836:                                              ; preds = %.lr.ph.i.i654
  %837 = load ptr, ptr %224, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655

838:                                              ; preds = %.lr.ph.i.i654
  %839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %224) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655: ; preds = %838, %836
  %840 = phi ptr [ %837, %836 ], [ %839, %838 ]
  %841 = load ptr, ptr %840, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %841, i32 noundef 1)
  %842 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %843 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i656 = icmp eq ptr %843, %831
  br i1 %.not.i.i656, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit, label %.lr.ph.i.i654

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i648)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

844:                                              ; preds = %.critedge.i.i
  %845 = getelementptr i8, ptr %245, i64 24
  %.val316.i.i = load ptr, ptr %845, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i639)
  %.not.i.i.i640 = icmp eq ptr %.val316.i.i, null
  br i1 %.not.i.i.i640, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641, label %846

846:                                              ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %.val316.i.i, i64 16
  %848 = load i32, ptr %.val316.i.i, align 8, !tbaa !188
  %849 = zext i32 %848 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641: ; preds = %846, %844
  %.sroa.0.0.i.i.i642 = phi ptr [ %847, %846 ], [ null, %844 ]
  %.sroa.4.0.i.i.i643 = phi i64 [ %849, %846 ], [ 0, %844 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i639, ptr %.sroa.0.0.i.i.i642, i64 %.sroa.4.0.i.i.i643)
  %850 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i642, i64 %.sroa.4.0.i.i.i643
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i639, i64 64, i1 false)
  %851 = load ptr, ptr %4, align 8, !tbaa !190
  %.not4.i.i644 = icmp eq ptr %851, %850
  br i1 %.not4.i.i644, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit, label %.lr.ph.i.i645

.lr.ph.i.i645:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646
  %852 = load i64, ptr %223, align 8, !tbaa !193
  %853 = and i64 %852, 3
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %855, label %857

855:                                              ; preds = %.lr.ph.i.i645
  %856 = load ptr, ptr %222, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646

857:                                              ; preds = %.lr.ph.i.i645
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %222) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646: ; preds = %857, %855
  %859 = phi ptr [ %856, %855 ], [ %858, %857 ]
  %860 = load ptr, ptr %859, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %860, i32 noundef 1)
  %861 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %862 = load ptr, ptr %4, align 8, !tbaa !190
  %.not.i.i647 = icmp eq ptr %862, %850
  br i1 %.not.i.i647, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit, label %.lr.ph.i.i645

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i639)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

863:                                              ; preds = %.critedge.i.i
  %864 = getelementptr i8, ptr %245, i64 24
  %.val317.i.i = load ptr, ptr %864, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i630)
  %.not.i.i.i631 = icmp eq ptr %.val317.i.i, null
  br i1 %.not.i.i.i631, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632, label %865

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %.val317.i.i, i64 16
  %867 = load i32, ptr %.val317.i.i, align 8, !tbaa !188
  %868 = zext i32 %867 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632: ; preds = %865, %863
  %.sroa.0.0.i.i.i633 = phi ptr [ %866, %865 ], [ null, %863 ]
  %.sroa.4.0.i.i.i634 = phi i64 [ %868, %865 ], [ 0, %863 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i630, ptr %.sroa.0.0.i.i.i633, i64 %.sroa.4.0.i.i.i634)
  %869 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i633, i64 %.sroa.4.0.i.i.i634
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i630, i64 64, i1 false)
  %870 = load ptr, ptr %5, align 8, !tbaa !190
  %.not4.i.i635 = icmp eq ptr %870, %869
  br i1 %.not4.i.i635, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit, label %.lr.ph.i.i636

.lr.ph.i.i636:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637
  %871 = load i64, ptr %221, align 8, !tbaa !193
  %872 = and i64 %871, 3
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %.lr.ph.i.i636
  %875 = load ptr, ptr %220, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637

876:                                              ; preds = %.lr.ph.i.i636
  %877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %220) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637: ; preds = %876, %874
  %878 = phi ptr [ %875, %874 ], [ %877, %876 ]
  %879 = load ptr, ptr %878, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %879, i32 noundef 1)
  %880 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %881 = load ptr, ptr %5, align 8, !tbaa !190
  %.not.i.i638 = icmp eq ptr %881, %869
  br i1 %.not.i.i638, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit, label %.lr.ph.i.i636

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i630)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

882:                                              ; preds = %.critedge.i.i
  %883 = getelementptr i8, ptr %245, i64 24
  %.val318.i.i = load ptr, ptr %883, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i621)
  %.not.i.i.i622 = icmp eq ptr %.val318.i.i, null
  br i1 %.not.i.i.i622, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623, label %884

884:                                              ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %.val318.i.i, i64 16
  %886 = load i32, ptr %.val318.i.i, align 8, !tbaa !188
  %887 = zext i32 %886 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623: ; preds = %884, %882
  %.sroa.0.0.i.i.i624 = phi ptr [ %885, %884 ], [ null, %882 ]
  %.sroa.4.0.i.i.i625 = phi i64 [ %887, %884 ], [ 0, %882 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i621, ptr %.sroa.0.0.i.i.i624, i64 %.sroa.4.0.i.i.i625)
  %888 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i624, i64 %.sroa.4.0.i.i.i625
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i621, i64 64, i1 false)
  %889 = load ptr, ptr %6, align 8, !tbaa !190
  %.not4.i.i626 = icmp eq ptr %889, %888
  br i1 %.not4.i.i626, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit, label %.lr.ph.i.i627

.lr.ph.i.i627:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628
  %890 = load i64, ptr %219, align 8, !tbaa !193
  %891 = and i64 %890, 3
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %895

893:                                              ; preds = %.lr.ph.i.i627
  %894 = load ptr, ptr %218, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628

895:                                              ; preds = %.lr.ph.i.i627
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628: ; preds = %895, %893
  %897 = phi ptr [ %894, %893 ], [ %896, %895 ]
  %898 = load ptr, ptr %897, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %898, i32 noundef 1)
  %899 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %900 = load ptr, ptr %6, align 8, !tbaa !190
  %.not.i.i629 = icmp eq ptr %900, %888
  br i1 %.not.i.i629, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit, label %.lr.ph.i.i627

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i621)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

901:                                              ; preds = %.critedge.i.i
  %902 = getelementptr i8, ptr %245, i64 24
  %.val319.i.i = load ptr, ptr %902, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i612)
  %.not.i.i.i613 = icmp eq ptr %.val319.i.i, null
  br i1 %.not.i.i.i613, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %.val319.i.i, i64 16
  %905 = load i32, ptr %.val319.i.i, align 8, !tbaa !188
  %906 = zext i32 %905 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614: ; preds = %903, %901
  %.sroa.0.0.i.i.i615 = phi ptr [ %904, %903 ], [ null, %901 ]
  %.sroa.4.0.i.i.i616 = phi i64 [ %906, %903 ], [ 0, %901 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i612, ptr %.sroa.0.0.i.i.i615, i64 %.sroa.4.0.i.i.i616)
  %907 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i615, i64 %.sroa.4.0.i.i.i616
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i612, i64 64, i1 false)
  %908 = load ptr, ptr %7, align 8, !tbaa !190
  %.not4.i.i617 = icmp eq ptr %908, %907
  br i1 %.not4.i.i617, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit, label %.lr.ph.i.i618

.lr.ph.i.i618:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619
  %909 = load i64, ptr %217, align 8, !tbaa !193
  %910 = and i64 %909, 3
  %911 = icmp eq i64 %910, 0
  br i1 %911, label %912, label %914

912:                                              ; preds = %.lr.ph.i.i618
  %913 = load ptr, ptr %216, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619

914:                                              ; preds = %.lr.ph.i.i618
  %915 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619: ; preds = %914, %912
  %916 = phi ptr [ %913, %912 ], [ %915, %914 ]
  %917 = load ptr, ptr %916, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %917, i32 noundef 1)
  %918 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %919 = load ptr, ptr %7, align 8, !tbaa !190
  %.not.i.i620 = icmp eq ptr %919, %907
  br i1 %.not.i.i620, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit, label %.lr.ph.i.i618

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i612)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

920:                                              ; preds = %.critedge.i.i
  %921 = getelementptr i8, ptr %245, i64 24
  %.val320.i.i = load ptr, ptr %921, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i603)
  %.not.i.i.i604 = icmp eq ptr %.val320.i.i, null
  br i1 %.not.i.i.i604, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605, label %922

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %.val320.i.i, i64 16
  %924 = load i32, ptr %.val320.i.i, align 8, !tbaa !188
  %925 = zext i32 %924 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605: ; preds = %922, %920
  %.sroa.0.0.i.i.i606 = phi ptr [ %923, %922 ], [ null, %920 ]
  %.sroa.4.0.i.i.i607 = phi i64 [ %925, %922 ], [ 0, %920 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i603, ptr %.sroa.0.0.i.i.i606, i64 %.sroa.4.0.i.i.i607)
  %926 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i606, i64 %.sroa.4.0.i.i.i607
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i603, i64 64, i1 false)
  %927 = load ptr, ptr %8, align 8, !tbaa !190
  %.not4.i.i608 = icmp eq ptr %927, %926
  br i1 %.not4.i.i608, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit, label %.lr.ph.i.i609

.lr.ph.i.i609:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610
  %928 = load i64, ptr %215, align 8, !tbaa !193
  %929 = and i64 %928, 3
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %931, label %933

931:                                              ; preds = %.lr.ph.i.i609
  %932 = load ptr, ptr %214, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610

933:                                              ; preds = %.lr.ph.i.i609
  %934 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %214) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610: ; preds = %933, %931
  %935 = phi ptr [ %932, %931 ], [ %934, %933 ]
  %936 = load ptr, ptr %935, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %936, i32 noundef 1)
  %937 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %938 = load ptr, ptr %8, align 8, !tbaa !190
  %.not.i.i611 = icmp eq ptr %938, %926
  br i1 %.not.i.i611, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit, label %.lr.ph.i.i609

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i603)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

939:                                              ; preds = %.critedge.i.i
  %940 = getelementptr i8, ptr %245, i64 24
  %.val321.i.i = load ptr, ptr %940, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i594)
  %.not.i.i.i595 = icmp eq ptr %.val321.i.i, null
  br i1 %.not.i.i.i595, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596, label %941

941:                                              ; preds = %939
  %942 = getelementptr inbounds nuw i8, ptr %.val321.i.i, i64 16
  %943 = load i32, ptr %.val321.i.i, align 8, !tbaa !188
  %944 = zext i32 %943 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596: ; preds = %941, %939
  %.sroa.0.0.i.i.i597 = phi ptr [ %942, %941 ], [ null, %939 ]
  %.sroa.4.0.i.i.i598 = phi i64 [ %944, %941 ], [ 0, %939 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i594, ptr %.sroa.0.0.i.i.i597, i64 %.sroa.4.0.i.i.i598)
  %945 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i597, i64 %.sroa.4.0.i.i.i598
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i594, i64 64, i1 false)
  %946 = load ptr, ptr %9, align 8, !tbaa !190
  %.not4.i.i599 = icmp eq ptr %946, %945
  br i1 %.not4.i.i599, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit, label %.lr.ph.i.i600

.lr.ph.i.i600:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601
  %947 = load i64, ptr %213, align 8, !tbaa !193
  %948 = and i64 %947, 3
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %950, label %952

950:                                              ; preds = %.lr.ph.i.i600
  %951 = load ptr, ptr %212, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601

952:                                              ; preds = %.lr.ph.i.i600
  %953 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %212) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601: ; preds = %952, %950
  %954 = phi ptr [ %951, %950 ], [ %953, %952 ]
  %955 = load ptr, ptr %954, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %955, i32 noundef 1)
  %956 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %957 = load ptr, ptr %9, align 8, !tbaa !190
  %.not.i.i602 = icmp eq ptr %957, %945
  br i1 %.not.i.i602, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit, label %.lr.ph.i.i600

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i594)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

958:                                              ; preds = %.critedge.i.i
  %959 = getelementptr i8, ptr %245, i64 24
  %.val322.i.i = load ptr, ptr %959, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i585)
  %.not.i.i.i586 = icmp eq ptr %.val322.i.i, null
  br i1 %.not.i.i.i586, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587, label %960

960:                                              ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %.val322.i.i, i64 16
  %962 = load i32, ptr %.val322.i.i, align 8, !tbaa !188
  %963 = zext i32 %962 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587: ; preds = %960, %958
  %.sroa.0.0.i.i.i588 = phi ptr [ %961, %960 ], [ null, %958 ]
  %.sroa.4.0.i.i.i589 = phi i64 [ %963, %960 ], [ 0, %958 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i585, ptr %.sroa.0.0.i.i.i588, i64 %.sroa.4.0.i.i.i589)
  %964 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i588, i64 %.sroa.4.0.i.i.i589
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i585, i64 64, i1 false)
  %965 = load ptr, ptr %10, align 8, !tbaa !190
  %.not4.i.i590 = icmp eq ptr %965, %964
  br i1 %.not4.i.i590, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit, label %.lr.ph.i.i591

.lr.ph.i.i591:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592
  %966 = load i64, ptr %211, align 8, !tbaa !193
  %967 = and i64 %966, 3
  %968 = icmp eq i64 %967, 0
  br i1 %968, label %969, label %971

969:                                              ; preds = %.lr.ph.i.i591
  %970 = load ptr, ptr %210, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592

971:                                              ; preds = %.lr.ph.i.i591
  %972 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592: ; preds = %971, %969
  %973 = phi ptr [ %970, %969 ], [ %972, %971 ]
  %974 = load ptr, ptr %973, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %974, i32 noundef 1)
  %975 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %976 = load ptr, ptr %10, align 8, !tbaa !190
  %.not.i.i593 = icmp eq ptr %976, %964
  br i1 %.not.i.i593, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit, label %.lr.ph.i.i591

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i585)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

977:                                              ; preds = %.critedge.i.i
  %978 = getelementptr i8, ptr %245, i64 24
  %.val323.i.i = load ptr, ptr %978, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i576)
  %.not.i.i.i577 = icmp eq ptr %.val323.i.i, null
  br i1 %.not.i.i.i577, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %.val323.i.i, i64 16
  %981 = load i32, ptr %.val323.i.i, align 8, !tbaa !188
  %982 = zext i32 %981 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578: ; preds = %979, %977
  %.sroa.0.0.i.i.i579 = phi ptr [ %980, %979 ], [ null, %977 ]
  %.sroa.4.0.i.i.i580 = phi i64 [ %982, %979 ], [ 0, %977 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i576, ptr %.sroa.0.0.i.i.i579, i64 %.sroa.4.0.i.i.i580)
  %983 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i579, i64 %.sroa.4.0.i.i.i580
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i576, i64 64, i1 false)
  %984 = load ptr, ptr %11, align 8, !tbaa !190
  %.not4.i.i581 = icmp eq ptr %984, %983
  br i1 %.not4.i.i581, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit, label %.lr.ph.i.i582

.lr.ph.i.i582:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583
  %985 = load i64, ptr %209, align 8, !tbaa !193
  %986 = and i64 %985, 3
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %988, label %990

988:                                              ; preds = %.lr.ph.i.i582
  %989 = load ptr, ptr %208, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583

990:                                              ; preds = %.lr.ph.i.i582
  %991 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %208) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583: ; preds = %990, %988
  %992 = phi ptr [ %989, %988 ], [ %991, %990 ]
  %993 = load ptr, ptr %992, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %993, i32 noundef 1)
  %994 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %995 = load ptr, ptr %11, align 8, !tbaa !190
  %.not.i.i584 = icmp eq ptr %995, %983
  br i1 %.not.i.i584, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit, label %.lr.ph.i.i582

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i576)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

996:                                              ; preds = %.critedge.i.i
  %997 = getelementptr i8, ptr %245, i64 24
  %.val324.i.i = load ptr, ptr %997, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i567)
  %.not.i.i.i568 = icmp eq ptr %.val324.i.i, null
  br i1 %.not.i.i.i568, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569, label %998

998:                                              ; preds = %996
  %999 = getelementptr inbounds nuw i8, ptr %.val324.i.i, i64 16
  %1000 = load i32, ptr %.val324.i.i, align 8, !tbaa !188
  %1001 = zext i32 %1000 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569: ; preds = %998, %996
  %.sroa.0.0.i.i.i570 = phi ptr [ %999, %998 ], [ null, %996 ]
  %.sroa.4.0.i.i.i571 = phi i64 [ %1001, %998 ], [ 0, %996 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i567, ptr %.sroa.0.0.i.i.i570, i64 %.sroa.4.0.i.i.i571)
  %1002 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i570, i64 %.sroa.4.0.i.i.i571
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i567, i64 64, i1 false)
  %1003 = load ptr, ptr %12, align 8, !tbaa !190
  %.not4.i.i572 = icmp eq ptr %1003, %1002
  br i1 %.not4.i.i572, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit, label %.lr.ph.i.i573

.lr.ph.i.i573:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574
  %1004 = load i64, ptr %207, align 8, !tbaa !193
  %1005 = and i64 %1004, 3
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %.lr.ph.i.i573
  %1008 = load ptr, ptr %206, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574

1009:                                             ; preds = %.lr.ph.i.i573
  %1010 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574: ; preds = %1009, %1007
  %1011 = phi ptr [ %1008, %1007 ], [ %1010, %1009 ]
  %1012 = load ptr, ptr %1011, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1012, i32 noundef 1)
  %1013 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %1014 = load ptr, ptr %12, align 8, !tbaa !190
  %.not.i.i575 = icmp eq ptr %1014, %1002
  br i1 %.not.i.i575, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit, label %.lr.ph.i.i573

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i567)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1015:                                             ; preds = %.critedge.i.i
  %1016 = getelementptr i8, ptr %245, i64 24
  %.val325.i.i = load ptr, ptr %1016, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i558)
  %.not.i.i.i559 = icmp eq ptr %.val325.i.i, null
  br i1 %.not.i.i.i559, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560, label %1017

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds nuw i8, ptr %.val325.i.i, i64 16
  %1019 = load i32, ptr %.val325.i.i, align 8, !tbaa !188
  %1020 = zext i32 %1019 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560: ; preds = %1017, %1015
  %.sroa.0.0.i.i.i561 = phi ptr [ %1018, %1017 ], [ null, %1015 ]
  %.sroa.4.0.i.i.i562 = phi i64 [ %1020, %1017 ], [ 0, %1015 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i558, ptr %.sroa.0.0.i.i.i561, i64 %.sroa.4.0.i.i.i562)
  %1021 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i561, i64 %.sroa.4.0.i.i.i562
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i558, i64 64, i1 false)
  %1022 = load ptr, ptr %13, align 8, !tbaa !190
  %.not4.i.i563 = icmp eq ptr %1022, %1021
  br i1 %.not4.i.i563, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit, label %.lr.ph.i.i564

.lr.ph.i.i564:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565
  %1023 = load i64, ptr %205, align 8, !tbaa !193
  %1024 = and i64 %1023, 3
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %.lr.ph.i.i564
  %1027 = load ptr, ptr %204, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565

1028:                                             ; preds = %.lr.ph.i.i564
  %1029 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %204) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565: ; preds = %1028, %1026
  %1030 = phi ptr [ %1027, %1026 ], [ %1029, %1028 ]
  %1031 = load ptr, ptr %1030, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1031, i32 noundef 1)
  %1032 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %1033 = load ptr, ptr %13, align 8, !tbaa !190
  %.not.i.i566 = icmp eq ptr %1033, %1021
  br i1 %.not.i.i566, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit, label %.lr.ph.i.i564

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i558)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1034:                                             ; preds = %.critedge.i.i
  %1035 = getelementptr i8, ptr %245, i64 24
  %.val326.i.i = load ptr, ptr %1035, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i549)
  %.not.i.i.i550 = icmp eq ptr %.val326.i.i, null
  br i1 %.not.i.i.i550, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551, label %1036

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds nuw i8, ptr %.val326.i.i, i64 16
  %1038 = load i32, ptr %.val326.i.i, align 8, !tbaa !188
  %1039 = zext i32 %1038 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551: ; preds = %1036, %1034
  %.sroa.0.0.i.i.i552 = phi ptr [ %1037, %1036 ], [ null, %1034 ]
  %.sroa.4.0.i.i.i553 = phi i64 [ %1039, %1036 ], [ 0, %1034 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i549, ptr %.sroa.0.0.i.i.i552, i64 %.sroa.4.0.i.i.i553)
  %1040 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i552, i64 %.sroa.4.0.i.i.i553
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i549, i64 64, i1 false)
  %1041 = load ptr, ptr %14, align 8, !tbaa !190
  %.not4.i.i554 = icmp eq ptr %1041, %1040
  br i1 %.not4.i.i554, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit, label %.lr.ph.i.i555

.lr.ph.i.i555:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556
  %1042 = load i64, ptr %203, align 8, !tbaa !193
  %1043 = and i64 %1042, 3
  %1044 = icmp eq i64 %1043, 0
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %.lr.ph.i.i555
  %1046 = load ptr, ptr %202, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556

1047:                                             ; preds = %.lr.ph.i.i555
  %1048 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556: ; preds = %1047, %1045
  %1049 = phi ptr [ %1046, %1045 ], [ %1048, %1047 ]
  %1050 = load ptr, ptr %1049, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1050, i32 noundef 1)
  %1051 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %1052 = load ptr, ptr %14, align 8, !tbaa !190
  %.not.i.i557 = icmp eq ptr %1052, %1040
  br i1 %.not.i.i557, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit, label %.lr.ph.i.i555

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i549)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1053:                                             ; preds = %.critedge.i.i
  %1054 = getelementptr i8, ptr %245, i64 24
  %.val327.i.i = load ptr, ptr %1054, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i540)
  %.not.i.i.i541 = icmp eq ptr %.val327.i.i, null
  br i1 %.not.i.i.i541, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542, label %1055

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds nuw i8, ptr %.val327.i.i, i64 16
  %1057 = load i32, ptr %.val327.i.i, align 8, !tbaa !188
  %1058 = zext i32 %1057 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542: ; preds = %1055, %1053
  %.sroa.0.0.i.i.i543 = phi ptr [ %1056, %1055 ], [ null, %1053 ]
  %.sroa.4.0.i.i.i544 = phi i64 [ %1058, %1055 ], [ 0, %1053 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i540, ptr %.sroa.0.0.i.i.i543, i64 %.sroa.4.0.i.i.i544)
  %1059 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i543, i64 %.sroa.4.0.i.i.i544
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i540, i64 64, i1 false)
  %1060 = load ptr, ptr %15, align 8, !tbaa !190
  %.not4.i.i545 = icmp eq ptr %1060, %1059
  br i1 %.not4.i.i545, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit, label %.lr.ph.i.i546

.lr.ph.i.i546:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547
  %1061 = load i64, ptr %201, align 8, !tbaa !193
  %1062 = and i64 %1061, 3
  %1063 = icmp eq i64 %1062, 0
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %.lr.ph.i.i546
  %1065 = load ptr, ptr %200, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547

1066:                                             ; preds = %.lr.ph.i.i546
  %1067 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %200) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547: ; preds = %1066, %1064
  %1068 = phi ptr [ %1065, %1064 ], [ %1067, %1066 ]
  %1069 = load ptr, ptr %1068, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1069, i32 noundef 1)
  %1070 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %1071 = load ptr, ptr %15, align 8, !tbaa !190
  %.not.i.i548 = icmp eq ptr %1071, %1059
  br i1 %.not.i.i548, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit, label %.lr.ph.i.i546

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i540)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1072:                                             ; preds = %.critedge.i.i
  %1073 = getelementptr i8, ptr %245, i64 24
  %.val328.i.i = load ptr, ptr %1073, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i531)
  %.not.i.i.i532 = icmp eq ptr %.val328.i.i, null
  br i1 %.not.i.i.i532, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533, label %1074

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds nuw i8, ptr %.val328.i.i, i64 16
  %1076 = load i32, ptr %.val328.i.i, align 8, !tbaa !188
  %1077 = zext i32 %1076 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533: ; preds = %1074, %1072
  %.sroa.0.0.i.i.i534 = phi ptr [ %1075, %1074 ], [ null, %1072 ]
  %.sroa.4.0.i.i.i535 = phi i64 [ %1077, %1074 ], [ 0, %1072 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i531, ptr %.sroa.0.0.i.i.i534, i64 %.sroa.4.0.i.i.i535)
  %1078 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i534, i64 %.sroa.4.0.i.i.i535
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i531, i64 64, i1 false)
  %1079 = load ptr, ptr %16, align 8, !tbaa !190
  %.not4.i.i536 = icmp eq ptr %1079, %1078
  br i1 %.not4.i.i536, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit, label %.lr.ph.i.i537

.lr.ph.i.i537:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538
  %1080 = load i64, ptr %199, align 8, !tbaa !193
  %1081 = and i64 %1080, 3
  %1082 = icmp eq i64 %1081, 0
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %.lr.ph.i.i537
  %1084 = load ptr, ptr %198, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538

1085:                                             ; preds = %.lr.ph.i.i537
  %1086 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538: ; preds = %1085, %1083
  %1087 = phi ptr [ %1084, %1083 ], [ %1086, %1085 ]
  %1088 = load ptr, ptr %1087, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1088, i32 noundef 1)
  %1089 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %1090 = load ptr, ptr %16, align 8, !tbaa !190
  %.not.i.i539 = icmp eq ptr %1090, %1078
  br i1 %.not.i.i539, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit, label %.lr.ph.i.i537

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i531)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1091:                                             ; preds = %.critedge.i.i
  %1092 = getelementptr i8, ptr %245, i64 24
  %.val329.i.i = load ptr, ptr %1092, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i522)
  %.not.i.i.i523 = icmp eq ptr %.val329.i.i, null
  br i1 %.not.i.i.i523, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524, label %1093

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %.val329.i.i, i64 16
  %1095 = load i32, ptr %.val329.i.i, align 8, !tbaa !188
  %1096 = zext i32 %1095 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524: ; preds = %1093, %1091
  %.sroa.0.0.i.i.i525 = phi ptr [ %1094, %1093 ], [ null, %1091 ]
  %.sroa.4.0.i.i.i526 = phi i64 [ %1096, %1093 ], [ 0, %1091 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i522, ptr %.sroa.0.0.i.i.i525, i64 %.sroa.4.0.i.i.i526)
  %1097 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i525, i64 %.sroa.4.0.i.i.i526
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i522, i64 64, i1 false)
  %1098 = load ptr, ptr %17, align 8, !tbaa !190
  %.not4.i.i527 = icmp eq ptr %1098, %1097
  br i1 %.not4.i.i527, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529
  %1099 = load i64, ptr %197, align 8, !tbaa !193
  %1100 = and i64 %1099, 3
  %1101 = icmp eq i64 %1100, 0
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %.lr.ph.i.i528
  %1103 = load ptr, ptr %196, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529

1104:                                             ; preds = %.lr.ph.i.i528
  %1105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529: ; preds = %1104, %1102
  %1106 = phi ptr [ %1103, %1102 ], [ %1105, %1104 ]
  %1107 = load ptr, ptr %1106, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1107, i32 noundef 1)
  %1108 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %1109 = load ptr, ptr %17, align 8, !tbaa !190
  %.not.i.i530 = icmp eq ptr %1109, %1097
  br i1 %.not.i.i530, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit, label %.lr.ph.i.i528

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i522)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1110:                                             ; preds = %.critedge.i.i
  %1111 = getelementptr i8, ptr %245, i64 24
  %.val330.i.i = load ptr, ptr %1111, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i513)
  %.not.i.i.i514 = icmp eq ptr %.val330.i.i, null
  br i1 %.not.i.i.i514, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515, label %1112

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds nuw i8, ptr %.val330.i.i, i64 16
  %1114 = load i32, ptr %.val330.i.i, align 8, !tbaa !188
  %1115 = zext i32 %1114 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515: ; preds = %1112, %1110
  %.sroa.0.0.i.i.i516 = phi ptr [ %1113, %1112 ], [ null, %1110 ]
  %.sroa.4.0.i.i.i517 = phi i64 [ %1115, %1112 ], [ 0, %1110 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i513, ptr %.sroa.0.0.i.i.i516, i64 %.sroa.4.0.i.i.i517)
  %1116 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i516, i64 %.sroa.4.0.i.i.i517
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i513, i64 64, i1 false)
  %1117 = load ptr, ptr %18, align 8, !tbaa !190
  %.not4.i.i518 = icmp eq ptr %1117, %1116
  br i1 %.not4.i.i518, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit, label %.lr.ph.i.i519

.lr.ph.i.i519:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520
  %1118 = load i64, ptr %195, align 8, !tbaa !193
  %1119 = and i64 %1118, 3
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %.lr.ph.i.i519
  %1122 = load ptr, ptr %194, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520

1123:                                             ; preds = %.lr.ph.i.i519
  %1124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %194) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520: ; preds = %1123, %1121
  %1125 = phi ptr [ %1122, %1121 ], [ %1124, %1123 ]
  %1126 = load ptr, ptr %1125, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1126, i32 noundef 1)
  %1127 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %1128 = load ptr, ptr %18, align 8, !tbaa !190
  %.not.i.i521 = icmp eq ptr %1128, %1116
  br i1 %.not.i.i521, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit, label %.lr.ph.i.i519

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i513)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1129:                                             ; preds = %.critedge.i.i
  %1130 = getelementptr i8, ptr %245, i64 24
  %.val331.i.i = load ptr, ptr %1130, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i504)
  %.not.i.i.i505 = icmp eq ptr %.val331.i.i, null
  br i1 %.not.i.i.i505, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506, label %1131

1131:                                             ; preds = %1129
  %1132 = getelementptr inbounds nuw i8, ptr %.val331.i.i, i64 16
  %1133 = load i32, ptr %.val331.i.i, align 8, !tbaa !188
  %1134 = zext i32 %1133 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506: ; preds = %1131, %1129
  %.sroa.0.0.i.i.i507 = phi ptr [ %1132, %1131 ], [ null, %1129 ]
  %.sroa.4.0.i.i.i508 = phi i64 [ %1134, %1131 ], [ 0, %1129 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i504, ptr %.sroa.0.0.i.i.i507, i64 %.sroa.4.0.i.i.i508)
  %1135 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i507, i64 %.sroa.4.0.i.i.i508
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i504, i64 64, i1 false)
  %1136 = load ptr, ptr %19, align 8, !tbaa !190
  %.not4.i.i509 = icmp eq ptr %1136, %1135
  br i1 %.not4.i.i509, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit, label %.lr.ph.i.i510

.lr.ph.i.i510:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511
  %1137 = load i64, ptr %193, align 8, !tbaa !193
  %1138 = and i64 %1137, 3
  %1139 = icmp eq i64 %1138, 0
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %.lr.ph.i.i510
  %1141 = load ptr, ptr %192, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511

1142:                                             ; preds = %.lr.ph.i.i510
  %1143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511: ; preds = %1142, %1140
  %1144 = phi ptr [ %1141, %1140 ], [ %1143, %1142 ]
  %1145 = load ptr, ptr %1144, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1145, i32 noundef 1)
  %1146 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %1147 = load ptr, ptr %19, align 8, !tbaa !190
  %.not.i.i512 = icmp eq ptr %1147, %1135
  br i1 %.not.i.i512, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit, label %.lr.ph.i.i510

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i504)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1148:                                             ; preds = %.critedge.i.i
  %1149 = getelementptr i8, ptr %245, i64 24
  %.val332.i.i = load ptr, ptr %1149, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i495)
  %.not.i.i.i496 = icmp eq ptr %.val332.i.i, null
  br i1 %.not.i.i.i496, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497, label %1150

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds nuw i8, ptr %.val332.i.i, i64 16
  %1152 = load i32, ptr %.val332.i.i, align 8, !tbaa !188
  %1153 = zext i32 %1152 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497: ; preds = %1150, %1148
  %.sroa.0.0.i.i.i498 = phi ptr [ %1151, %1150 ], [ null, %1148 ]
  %.sroa.4.0.i.i.i499 = phi i64 [ %1153, %1150 ], [ 0, %1148 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i495, ptr %.sroa.0.0.i.i.i498, i64 %.sroa.4.0.i.i.i499)
  %1154 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i498, i64 %.sroa.4.0.i.i.i499
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i495, i64 64, i1 false)
  %1155 = load ptr, ptr %20, align 8, !tbaa !190
  %.not4.i.i500 = icmp eq ptr %1155, %1154
  br i1 %.not4.i.i500, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit, label %.lr.ph.i.i501

.lr.ph.i.i501:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502
  %1156 = load i64, ptr %191, align 8, !tbaa !193
  %1157 = and i64 %1156, 3
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %.lr.ph.i.i501
  %1160 = load ptr, ptr %190, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502

1161:                                             ; preds = %.lr.ph.i.i501
  %1162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %190) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502: ; preds = %1161, %1159
  %1163 = phi ptr [ %1160, %1159 ], [ %1162, %1161 ]
  %1164 = load ptr, ptr %1163, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1164, i32 noundef 1)
  %1165 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %1166 = load ptr, ptr %20, align 8, !tbaa !190
  %.not.i.i503 = icmp eq ptr %1166, %1154
  br i1 %.not.i.i503, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit, label %.lr.ph.i.i501

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i495)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1167:                                             ; preds = %.critedge.i.i
  %1168 = getelementptr i8, ptr %245, i64 24
  %.val333.i.i = load ptr, ptr %1168, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i486)
  %.not.i.i.i487 = icmp eq ptr %.val333.i.i, null
  br i1 %.not.i.i.i487, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488, label %1169

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds nuw i8, ptr %.val333.i.i, i64 16
  %1171 = load i32, ptr %.val333.i.i, align 8, !tbaa !188
  %1172 = zext i32 %1171 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488: ; preds = %1169, %1167
  %.sroa.0.0.i.i.i489 = phi ptr [ %1170, %1169 ], [ null, %1167 ]
  %.sroa.4.0.i.i.i490 = phi i64 [ %1172, %1169 ], [ 0, %1167 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i486, ptr %.sroa.0.0.i.i.i489, i64 %.sroa.4.0.i.i.i490)
  %1173 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i489, i64 %.sroa.4.0.i.i.i490
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i486, i64 64, i1 false)
  %1174 = load ptr, ptr %21, align 8, !tbaa !190
  %.not4.i.i491 = icmp eq ptr %1174, %1173
  br i1 %.not4.i.i491, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit, label %.lr.ph.i.i492

.lr.ph.i.i492:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493
  %1175 = load i64, ptr %189, align 8, !tbaa !193
  %1176 = and i64 %1175, 3
  %1177 = icmp eq i64 %1176, 0
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %.lr.ph.i.i492
  %1179 = load ptr, ptr %188, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493

1180:                                             ; preds = %.lr.ph.i.i492
  %1181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493: ; preds = %1180, %1178
  %1182 = phi ptr [ %1179, %1178 ], [ %1181, %1180 ]
  %1183 = load ptr, ptr %1182, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1183, i32 noundef 1)
  %1184 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %1185 = load ptr, ptr %21, align 8, !tbaa !190
  %.not.i.i494 = icmp eq ptr %1185, %1173
  br i1 %.not.i.i494, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit, label %.lr.ph.i.i492

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i486)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1186:                                             ; preds = %.critedge.i.i
  %1187 = getelementptr i8, ptr %245, i64 24
  %.val334.i.i = load ptr, ptr %1187, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i477)
  %.not.i.i.i478 = icmp eq ptr %.val334.i.i, null
  br i1 %.not.i.i.i478, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479, label %1188

1188:                                             ; preds = %1186
  %1189 = getelementptr inbounds nuw i8, ptr %.val334.i.i, i64 16
  %1190 = load i32, ptr %.val334.i.i, align 8, !tbaa !188
  %1191 = zext i32 %1190 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479: ; preds = %1188, %1186
  %.sroa.0.0.i.i.i480 = phi ptr [ %1189, %1188 ], [ null, %1186 ]
  %.sroa.4.0.i.i.i481 = phi i64 [ %1191, %1188 ], [ 0, %1186 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i477, ptr %.sroa.0.0.i.i.i480, i64 %.sroa.4.0.i.i.i481)
  %1192 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i480, i64 %.sroa.4.0.i.i.i481
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i477, i64 64, i1 false)
  %1193 = load ptr, ptr %22, align 8, !tbaa !190
  %.not4.i.i482 = icmp eq ptr %1193, %1192
  br i1 %.not4.i.i482, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit, label %.lr.ph.i.i483

.lr.ph.i.i483:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484
  %1194 = load i64, ptr %187, align 8, !tbaa !193
  %1195 = and i64 %1194, 3
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %.lr.ph.i.i483
  %1198 = load ptr, ptr %186, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484

1199:                                             ; preds = %.lr.ph.i.i483
  %1200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %186) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484: ; preds = %1199, %1197
  %1201 = phi ptr [ %1198, %1197 ], [ %1200, %1199 ]
  %1202 = load ptr, ptr %1201, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1202, i32 noundef 1)
  %1203 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %1204 = load ptr, ptr %22, align 8, !tbaa !190
  %.not.i.i485 = icmp eq ptr %1204, %1192
  br i1 %.not.i.i485, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit, label %.lr.ph.i.i483

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i477)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1205:                                             ; preds = %.critedge.i.i
  %1206 = getelementptr i8, ptr %245, i64 24
  %.val335.i.i = load ptr, ptr %1206, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i468)
  %.not.i.i.i469 = icmp eq ptr %.val335.i.i, null
  br i1 %.not.i.i.i469, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470, label %1207

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds nuw i8, ptr %.val335.i.i, i64 16
  %1209 = load i32, ptr %.val335.i.i, align 8, !tbaa !188
  %1210 = zext i32 %1209 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470: ; preds = %1207, %1205
  %.sroa.0.0.i.i.i471 = phi ptr [ %1208, %1207 ], [ null, %1205 ]
  %.sroa.4.0.i.i.i472 = phi i64 [ %1210, %1207 ], [ 0, %1205 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i468, ptr %.sroa.0.0.i.i.i471, i64 %.sroa.4.0.i.i.i472)
  %1211 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i471, i64 %.sroa.4.0.i.i.i472
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i468, i64 64, i1 false)
  %1212 = load ptr, ptr %23, align 8, !tbaa !190
  %.not4.i.i473 = icmp eq ptr %1212, %1211
  br i1 %.not4.i.i473, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit, label %.lr.ph.i.i474

.lr.ph.i.i474:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475
  %1213 = load i64, ptr %185, align 8, !tbaa !193
  %1214 = and i64 %1213, 3
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %.lr.ph.i.i474
  %1217 = load ptr, ptr %184, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475

1218:                                             ; preds = %.lr.ph.i.i474
  %1219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %184) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475: ; preds = %1218, %1216
  %1220 = phi ptr [ %1217, %1216 ], [ %1219, %1218 ]
  %1221 = load ptr, ptr %1220, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1221, i32 noundef 1)
  %1222 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %1223 = load ptr, ptr %23, align 8, !tbaa !190
  %.not.i.i476 = icmp eq ptr %1223, %1211
  br i1 %.not.i.i476, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit, label %.lr.ph.i.i474

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i468)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1224:                                             ; preds = %.critedge.i.i
  %1225 = getelementptr i8, ptr %245, i64 24
  %.val336.i.i = load ptr, ptr %1225, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i459)
  %.not.i.i.i460 = icmp eq ptr %.val336.i.i, null
  br i1 %.not.i.i.i460, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461, label %1226

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds nuw i8, ptr %.val336.i.i, i64 16
  %1228 = load i32, ptr %.val336.i.i, align 8, !tbaa !188
  %1229 = zext i32 %1228 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461: ; preds = %1226, %1224
  %.sroa.0.0.i.i.i462 = phi ptr [ %1227, %1226 ], [ null, %1224 ]
  %.sroa.4.0.i.i.i463 = phi i64 [ %1229, %1226 ], [ 0, %1224 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i459, ptr %.sroa.0.0.i.i.i462, i64 %.sroa.4.0.i.i.i463)
  %1230 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i462, i64 %.sroa.4.0.i.i.i463
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i459, i64 64, i1 false)
  %1231 = load ptr, ptr %24, align 8, !tbaa !190
  %.not4.i.i464 = icmp eq ptr %1231, %1230
  br i1 %.not4.i.i464, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit, label %.lr.ph.i.i465

.lr.ph.i.i465:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466
  %1232 = load i64, ptr %183, align 8, !tbaa !193
  %1233 = and i64 %1232, 3
  %1234 = icmp eq i64 %1233, 0
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %.lr.ph.i.i465
  %1236 = load ptr, ptr %182, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466

1237:                                             ; preds = %.lr.ph.i.i465
  %1238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466: ; preds = %1237, %1235
  %1239 = phi ptr [ %1236, %1235 ], [ %1238, %1237 ]
  %1240 = load ptr, ptr %1239, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1240, i32 noundef 1)
  %1241 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %1242 = load ptr, ptr %24, align 8, !tbaa !190
  %.not.i.i467 = icmp eq ptr %1242, %1230
  br i1 %.not.i.i467, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit, label %.lr.ph.i.i465

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i459)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1243:                                             ; preds = %.critedge.i.i
  %1244 = getelementptr i8, ptr %245, i64 24
  %.val337.i.i = load ptr, ptr %1244, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i450)
  %.not.i.i.i451 = icmp eq ptr %.val337.i.i, null
  br i1 %.not.i.i.i451, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452, label %1245

1245:                                             ; preds = %1243
  %1246 = getelementptr inbounds nuw i8, ptr %.val337.i.i, i64 16
  %1247 = load i32, ptr %.val337.i.i, align 8, !tbaa !188
  %1248 = zext i32 %1247 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452: ; preds = %1245, %1243
  %.sroa.0.0.i.i.i453 = phi ptr [ %1246, %1245 ], [ null, %1243 ]
  %.sroa.4.0.i.i.i454 = phi i64 [ %1248, %1245 ], [ 0, %1243 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i450, ptr %.sroa.0.0.i.i.i453, i64 %.sroa.4.0.i.i.i454)
  %1249 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i453, i64 %.sroa.4.0.i.i.i454
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i450, i64 64, i1 false)
  %1250 = load ptr, ptr %25, align 8, !tbaa !190
  %.not4.i.i455 = icmp eq ptr %1250, %1249
  br i1 %.not4.i.i455, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit, label %.lr.ph.i.i456

.lr.ph.i.i456:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457
  %1251 = load i64, ptr %181, align 8, !tbaa !193
  %1252 = and i64 %1251, 3
  %1253 = icmp eq i64 %1252, 0
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %.lr.ph.i.i456
  %1255 = load ptr, ptr %180, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457

1256:                                             ; preds = %.lr.ph.i.i456
  %1257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %180) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457: ; preds = %1256, %1254
  %1258 = phi ptr [ %1255, %1254 ], [ %1257, %1256 ]
  %1259 = load ptr, ptr %1258, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1259, i32 noundef 1)
  %1260 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %1261 = load ptr, ptr %25, align 8, !tbaa !190
  %.not.i.i458 = icmp eq ptr %1261, %1249
  br i1 %.not.i.i458, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit, label %.lr.ph.i.i456

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i450)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1262:                                             ; preds = %.critedge.i.i
  %1263 = getelementptr i8, ptr %245, i64 24
  %.val338.i.i = load ptr, ptr %1263, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i441)
  %.not.i.i.i442 = icmp eq ptr %.val338.i.i, null
  br i1 %.not.i.i.i442, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443, label %1264

1264:                                             ; preds = %1262
  %1265 = getelementptr inbounds nuw i8, ptr %.val338.i.i, i64 16
  %1266 = load i32, ptr %.val338.i.i, align 8, !tbaa !188
  %1267 = zext i32 %1266 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443: ; preds = %1264, %1262
  %.sroa.0.0.i.i.i444 = phi ptr [ %1265, %1264 ], [ null, %1262 ]
  %.sroa.4.0.i.i.i445 = phi i64 [ %1267, %1264 ], [ 0, %1262 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i441, ptr %.sroa.0.0.i.i.i444, i64 %.sroa.4.0.i.i.i445)
  %1268 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i444, i64 %.sroa.4.0.i.i.i445
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i441, i64 64, i1 false)
  %1269 = load ptr, ptr %26, align 8, !tbaa !190
  %.not4.i.i446 = icmp eq ptr %1269, %1268
  br i1 %.not4.i.i446, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit, label %.lr.ph.i.i447

.lr.ph.i.i447:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448
  %1270 = load i64, ptr %179, align 8, !tbaa !193
  %1271 = and i64 %1270, 3
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %.lr.ph.i.i447
  %1274 = load ptr, ptr %178, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448

1275:                                             ; preds = %.lr.ph.i.i447
  %1276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448: ; preds = %1275, %1273
  %1277 = phi ptr [ %1274, %1273 ], [ %1276, %1275 ]
  %1278 = load ptr, ptr %1277, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1278, i32 noundef 1)
  %1279 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %1280 = load ptr, ptr %26, align 8, !tbaa !190
  %.not.i.i449 = icmp eq ptr %1280, %1268
  br i1 %.not.i.i449, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit, label %.lr.ph.i.i447

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i441)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1281:                                             ; preds = %.critedge.i.i
  %1282 = getelementptr i8, ptr %245, i64 24
  %.val339.i.i = load ptr, ptr %1282, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i432)
  %.not.i.i.i433 = icmp eq ptr %.val339.i.i, null
  br i1 %.not.i.i.i433, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434, label %1283

1283:                                             ; preds = %1281
  %1284 = getelementptr inbounds nuw i8, ptr %.val339.i.i, i64 16
  %1285 = load i32, ptr %.val339.i.i, align 8, !tbaa !188
  %1286 = zext i32 %1285 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434: ; preds = %1283, %1281
  %.sroa.0.0.i.i.i435 = phi ptr [ %1284, %1283 ], [ null, %1281 ]
  %.sroa.4.0.i.i.i436 = phi i64 [ %1286, %1283 ], [ 0, %1281 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i432, ptr %.sroa.0.0.i.i.i435, i64 %.sroa.4.0.i.i.i436)
  %1287 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i435, i64 %.sroa.4.0.i.i.i436
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i432, i64 64, i1 false)
  %1288 = load ptr, ptr %27, align 8, !tbaa !190
  %.not4.i.i437 = icmp eq ptr %1288, %1287
  br i1 %.not4.i.i437, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit, label %.lr.ph.i.i438

.lr.ph.i.i438:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439
  %1289 = load i64, ptr %177, align 8, !tbaa !193
  %1290 = and i64 %1289, 3
  %1291 = icmp eq i64 %1290, 0
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %.lr.ph.i.i438
  %1293 = load ptr, ptr %176, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439

1294:                                             ; preds = %.lr.ph.i.i438
  %1295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439: ; preds = %1294, %1292
  %1296 = phi ptr [ %1293, %1292 ], [ %1295, %1294 ]
  %1297 = load ptr, ptr %1296, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1297, i32 noundef 1)
  %1298 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %1299 = load ptr, ptr %27, align 8, !tbaa !190
  %.not.i.i440 = icmp eq ptr %1299, %1287
  br i1 %.not.i.i440, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit, label %.lr.ph.i.i438

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i432)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1300:                                             ; preds = %.critedge.i.i
  %1301 = getelementptr i8, ptr %245, i64 24
  %.val340.i.i = load ptr, ptr %1301, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i423)
  %.not.i.i.i.i.i424 = icmp eq ptr %.val340.i.i, null
  br i1 %.not.i.i.i.i.i424, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425, label %1302

1302:                                             ; preds = %1300
  %1303 = getelementptr inbounds nuw i8, ptr %.val340.i.i, i64 16
  %1304 = load i32, ptr %.val340.i.i, align 8, !tbaa !188
  %1305 = zext i32 %1304 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425: ; preds = %1302, %1300
  %.sroa.0.0.i.i.i.i.i426 = phi ptr [ %1303, %1302 ], [ null, %1300 ]
  %.sroa.4.0.i.i.i.i.i427 = phi i64 [ %1305, %1302 ], [ 0, %1300 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i423, ptr %.sroa.0.0.i.i.i.i.i426, i64 %.sroa.4.0.i.i.i.i.i427)
  %1306 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i426, i64 %.sroa.4.0.i.i.i.i.i427
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i423, i64 64, i1 false)
  %1307 = load ptr, ptr %28, align 8, !tbaa !190
  %.not4.i.i.i.i428 = icmp eq ptr %1307, %1306
  br i1 %.not4.i.i.i.i428, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit, label %.lr.ph.i.i.i.i429

.lr.ph.i.i.i.i429:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430
  %1308 = load i64, ptr %175, align 8, !tbaa !193
  %1309 = and i64 %1308, 3
  %1310 = icmp eq i64 %1309, 0
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %.lr.ph.i.i.i.i429
  %1312 = load ptr, ptr %174, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430

1313:                                             ; preds = %.lr.ph.i.i.i.i429
  %1314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430: ; preds = %1313, %1311
  %1315 = phi ptr [ %1312, %1311 ], [ %1314, %1313 ]
  %1316 = load ptr, ptr %1315, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1316, i32 noundef 1)
  %1317 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %1318 = load ptr, ptr %28, align 8, !tbaa !190
  %.not.i.i.i.i431 = icmp eq ptr %1318, %1306
  br i1 %.not.i.i.i.i431, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit, label %.lr.ph.i.i.i.i429

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i423)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1319:                                             ; preds = %.critedge.i.i
  %1320 = getelementptr i8, ptr %245, i64 24
  %.val341.i.i = load ptr, ptr %1320, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i414)
  %.not.i.i.i.i.i415 = icmp eq ptr %.val341.i.i, null
  br i1 %.not.i.i.i.i.i415, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416, label %1321

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds nuw i8, ptr %.val341.i.i, i64 16
  %1323 = load i32, ptr %.val341.i.i, align 8, !tbaa !188
  %1324 = zext i32 %1323 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416: ; preds = %1321, %1319
  %.sroa.0.0.i.i.i.i.i417 = phi ptr [ %1322, %1321 ], [ null, %1319 ]
  %.sroa.4.0.i.i.i.i.i418 = phi i64 [ %1324, %1321 ], [ 0, %1319 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i414, ptr %.sroa.0.0.i.i.i.i.i417, i64 %.sroa.4.0.i.i.i.i.i418)
  %1325 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i417, i64 %.sroa.4.0.i.i.i.i.i418
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i414, i64 64, i1 false)
  %1326 = load ptr, ptr %29, align 8, !tbaa !190
  %.not4.i.i.i.i419 = icmp eq ptr %1326, %1325
  br i1 %.not4.i.i.i.i419, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit, label %.lr.ph.i.i.i.i420

.lr.ph.i.i.i.i420:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421
  %1327 = load i64, ptr %173, align 8, !tbaa !193
  %1328 = and i64 %1327, 3
  %1329 = icmp eq i64 %1328, 0
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %.lr.ph.i.i.i.i420
  %1331 = load ptr, ptr %172, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421

1332:                                             ; preds = %.lr.ph.i.i.i.i420
  %1333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %172) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421: ; preds = %1332, %1330
  %1334 = phi ptr [ %1331, %1330 ], [ %1333, %1332 ]
  %1335 = load ptr, ptr %1334, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1335, i32 noundef 1)
  %1336 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %1337 = load ptr, ptr %29, align 8, !tbaa !190
  %.not.i.i.i.i422 = icmp eq ptr %1337, %1325
  br i1 %.not.i.i.i.i422, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit, label %.lr.ph.i.i.i.i420

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i414)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1338:                                             ; preds = %.critedge.i.i
  %1339 = getelementptr i8, ptr %245, i64 24
  %.val342.i.i = load ptr, ptr %1339, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i405)
  %.not.i.i.i.i.i406 = icmp eq ptr %.val342.i.i, null
  br i1 %.not.i.i.i.i.i406, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407, label %1340

1340:                                             ; preds = %1338
  %1341 = getelementptr inbounds nuw i8, ptr %.val342.i.i, i64 16
  %1342 = load i32, ptr %.val342.i.i, align 8, !tbaa !188
  %1343 = zext i32 %1342 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407: ; preds = %1340, %1338
  %.sroa.0.0.i.i.i.i.i408 = phi ptr [ %1341, %1340 ], [ null, %1338 ]
  %.sroa.4.0.i.i.i.i.i409 = phi i64 [ %1343, %1340 ], [ 0, %1338 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i405, ptr %.sroa.0.0.i.i.i.i.i408, i64 %.sroa.4.0.i.i.i.i.i409)
  %1344 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i408, i64 %.sroa.4.0.i.i.i.i.i409
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i405, i64 64, i1 false)
  %1345 = load ptr, ptr %30, align 8, !tbaa !190
  %.not4.i.i.i.i410 = icmp eq ptr %1345, %1344
  br i1 %.not4.i.i.i.i410, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412
  %1346 = load i64, ptr %171, align 8, !tbaa !193
  %1347 = and i64 %1346, 3
  %1348 = icmp eq i64 %1347, 0
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %.lr.ph.i.i.i.i411
  %1350 = load ptr, ptr %170, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412

1351:                                             ; preds = %.lr.ph.i.i.i.i411
  %1352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %170) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412: ; preds = %1351, %1349
  %1353 = phi ptr [ %1350, %1349 ], [ %1352, %1351 ]
  %1354 = load ptr, ptr %1353, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1354, i32 noundef 1)
  %1355 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %1356 = load ptr, ptr %30, align 8, !tbaa !190
  %.not.i.i.i.i413 = icmp eq ptr %1356, %1344
  br i1 %.not.i.i.i.i413, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit, label %.lr.ph.i.i.i.i411

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i405)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1357:                                             ; preds = %.critedge.i.i
  %1358 = getelementptr i8, ptr %245, i64 24
  %.val343.i.i = load ptr, ptr %1358, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i396)
  %.not.i.i.i.i.i397 = icmp eq ptr %.val343.i.i, null
  br i1 %.not.i.i.i.i.i397, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398, label %1359

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw i8, ptr %.val343.i.i, i64 16
  %1361 = load i32, ptr %.val343.i.i, align 8, !tbaa !188
  %1362 = zext i32 %1361 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398: ; preds = %1359, %1357
  %.sroa.0.0.i.i.i.i.i399 = phi ptr [ %1360, %1359 ], [ null, %1357 ]
  %.sroa.4.0.i.i.i.i.i400 = phi i64 [ %1362, %1359 ], [ 0, %1357 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i396, ptr %.sroa.0.0.i.i.i.i.i399, i64 %.sroa.4.0.i.i.i.i.i400)
  %1363 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i399, i64 %.sroa.4.0.i.i.i.i.i400
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i396, i64 64, i1 false)
  %1364 = load ptr, ptr %31, align 8, !tbaa !190
  %.not4.i.i.i.i401 = icmp eq ptr %1364, %1363
  br i1 %.not4.i.i.i.i401, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit, label %.lr.ph.i.i.i.i402

.lr.ph.i.i.i.i402:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403
  %1365 = load i64, ptr %169, align 8, !tbaa !193
  %1366 = and i64 %1365, 3
  %1367 = icmp eq i64 %1366, 0
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %.lr.ph.i.i.i.i402
  %1369 = load ptr, ptr %168, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403

1370:                                             ; preds = %.lr.ph.i.i.i.i402
  %1371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403: ; preds = %1370, %1368
  %1372 = phi ptr [ %1369, %1368 ], [ %1371, %1370 ]
  %1373 = load ptr, ptr %1372, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1373, i32 noundef 1)
  %1374 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %1375 = load ptr, ptr %31, align 8, !tbaa !190
  %.not.i.i.i.i404 = icmp eq ptr %1375, %1363
  br i1 %.not.i.i.i.i404, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit, label %.lr.ph.i.i.i.i402

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i396)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1376:                                             ; preds = %.critedge.i.i
  %1377 = getelementptr i8, ptr %245, i64 24
  %.val344.i.i = load ptr, ptr %1377, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i387)
  %.not.i.i.i.i.i388 = icmp eq ptr %.val344.i.i, null
  br i1 %.not.i.i.i.i.i388, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389, label %1378

1378:                                             ; preds = %1376
  %1379 = getelementptr inbounds nuw i8, ptr %.val344.i.i, i64 16
  %1380 = load i32, ptr %.val344.i.i, align 8, !tbaa !188
  %1381 = zext i32 %1380 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389: ; preds = %1378, %1376
  %.sroa.0.0.i.i.i.i.i390 = phi ptr [ %1379, %1378 ], [ null, %1376 ]
  %.sroa.4.0.i.i.i.i.i391 = phi i64 [ %1381, %1378 ], [ 0, %1376 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i387, ptr %.sroa.0.0.i.i.i.i.i390, i64 %.sroa.4.0.i.i.i.i.i391)
  %1382 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i390, i64 %.sroa.4.0.i.i.i.i.i391
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i387, i64 64, i1 false)
  %1383 = load ptr, ptr %32, align 8, !tbaa !190
  %.not4.i.i.i.i392 = icmp eq ptr %1383, %1382
  br i1 %.not4.i.i.i.i392, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i393

.lr.ph.i.i.i.i393:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394
  %1384 = load i64, ptr %167, align 8, !tbaa !193
  %1385 = and i64 %1384, 3
  %1386 = icmp eq i64 %1385, 0
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %.lr.ph.i.i.i.i393
  %1388 = load ptr, ptr %166, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394

1389:                                             ; preds = %.lr.ph.i.i.i.i393
  %1390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394: ; preds = %1389, %1387
  %1391 = phi ptr [ %1388, %1387 ], [ %1390, %1389 ]
  %1392 = load ptr, ptr %1391, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1392, i32 noundef 1)
  %1393 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %1394 = load ptr, ptr %32, align 8, !tbaa !190
  %.not.i.i.i.i395 = icmp eq ptr %1394, %1382
  br i1 %.not.i.i.i.i395, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i393

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i387)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1395:                                             ; preds = %.critedge.i.i
  %1396 = getelementptr i8, ptr %245, i64 24
  %.val345.i.i = load ptr, ptr %1396, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i378)
  %.not.i.i.i.i.i379 = icmp eq ptr %.val345.i.i, null
  br i1 %.not.i.i.i.i.i379, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380, label %1397

1397:                                             ; preds = %1395
  %1398 = getelementptr inbounds nuw i8, ptr %.val345.i.i, i64 16
  %1399 = load i32, ptr %.val345.i.i, align 8, !tbaa !188
  %1400 = zext i32 %1399 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380: ; preds = %1397, %1395
  %.sroa.0.0.i.i.i.i.i381 = phi ptr [ %1398, %1397 ], [ null, %1395 ]
  %.sroa.4.0.i.i.i.i.i382 = phi i64 [ %1400, %1397 ], [ 0, %1395 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i378, ptr %.sroa.0.0.i.i.i.i.i381, i64 %.sroa.4.0.i.i.i.i.i382)
  %1401 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i381, i64 %.sroa.4.0.i.i.i.i.i382
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i378, i64 64, i1 false)
  %1402 = load ptr, ptr %33, align 8, !tbaa !190
  %.not4.i.i.i.i383 = icmp eq ptr %1402, %1401
  br i1 %.not4.i.i.i.i383, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i384

.lr.ph.i.i.i.i384:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385
  %1403 = load i64, ptr %165, align 8, !tbaa !193
  %1404 = and i64 %1403, 3
  %1405 = icmp eq i64 %1404, 0
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %.lr.ph.i.i.i.i384
  %1407 = load ptr, ptr %164, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385

1408:                                             ; preds = %.lr.ph.i.i.i.i384
  %1409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385: ; preds = %1408, %1406
  %1410 = phi ptr [ %1407, %1406 ], [ %1409, %1408 ]
  %1411 = load ptr, ptr %1410, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1411, i32 noundef 1)
  %1412 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %1413 = load ptr, ptr %33, align 8, !tbaa !190
  %.not.i.i.i.i386 = icmp eq ptr %1413, %1401
  br i1 %.not.i.i.i.i386, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i384

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i378)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1414:                                             ; preds = %.critedge.i.i
  %1415 = getelementptr i8, ptr %245, i64 24
  %.val346.i.i = load ptr, ptr %1415, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i369)
  %.not.i.i.i.i.i370 = icmp eq ptr %.val346.i.i, null
  br i1 %.not.i.i.i.i.i370, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371, label %1416

1416:                                             ; preds = %1414
  %1417 = getelementptr inbounds nuw i8, ptr %.val346.i.i, i64 16
  %1418 = load i32, ptr %.val346.i.i, align 8, !tbaa !188
  %1419 = zext i32 %1418 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371: ; preds = %1416, %1414
  %.sroa.0.0.i.i.i.i.i372 = phi ptr [ %1417, %1416 ], [ null, %1414 ]
  %.sroa.4.0.i.i.i.i.i373 = phi i64 [ %1419, %1416 ], [ 0, %1414 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i369, ptr %.sroa.0.0.i.i.i.i.i372, i64 %.sroa.4.0.i.i.i.i.i373)
  %1420 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i372, i64 %.sroa.4.0.i.i.i.i.i373
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i369, i64 64, i1 false)
  %1421 = load ptr, ptr %34, align 8, !tbaa !190
  %.not4.i.i.i.i374 = icmp eq ptr %1421, %1420
  br i1 %.not4.i.i.i.i374, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376
  %1422 = load i64, ptr %163, align 8, !tbaa !193
  %1423 = and i64 %1422, 3
  %1424 = icmp eq i64 %1423, 0
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %.lr.ph.i.i.i.i375
  %1426 = load ptr, ptr %162, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376

1427:                                             ; preds = %.lr.ph.i.i.i.i375
  %1428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376: ; preds = %1427, %1425
  %1429 = phi ptr [ %1426, %1425 ], [ %1428, %1427 ]
  %1430 = load ptr, ptr %1429, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1430, i32 noundef 1)
  %1431 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %1432 = load ptr, ptr %34, align 8, !tbaa !190
  %.not.i.i.i.i377 = icmp eq ptr %1432, %1420
  br i1 %.not.i.i.i.i377, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i375

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i369)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1433:                                             ; preds = %.critedge.i.i
  %1434 = getelementptr i8, ptr %245, i64 24
  %.val347.i.i = load ptr, ptr %1434, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i360)
  %.not.i.i.i.i.i361 = icmp eq ptr %.val347.i.i, null
  br i1 %.not.i.i.i.i.i361, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362, label %1435

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds nuw i8, ptr %.val347.i.i, i64 16
  %1437 = load i32, ptr %.val347.i.i, align 8, !tbaa !188
  %1438 = zext i32 %1437 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362: ; preds = %1435, %1433
  %.sroa.0.0.i.i.i.i.i363 = phi ptr [ %1436, %1435 ], [ null, %1433 ]
  %.sroa.4.0.i.i.i.i.i364 = phi i64 [ %1438, %1435 ], [ 0, %1433 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i360, ptr %.sroa.0.0.i.i.i.i.i363, i64 %.sroa.4.0.i.i.i.i.i364)
  %1439 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i363, i64 %.sroa.4.0.i.i.i.i.i364
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i360, i64 64, i1 false)
  %1440 = load ptr, ptr %35, align 8, !tbaa !190
  %.not4.i.i.i.i365 = icmp eq ptr %1440, %1439
  br i1 %.not4.i.i.i.i365, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i366

.lr.ph.i.i.i.i366:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367
  %1441 = load i64, ptr %161, align 8, !tbaa !193
  %1442 = and i64 %1441, 3
  %1443 = icmp eq i64 %1442, 0
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %.lr.ph.i.i.i.i366
  %1445 = load ptr, ptr %160, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367

1446:                                             ; preds = %.lr.ph.i.i.i.i366
  %1447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367: ; preds = %1446, %1444
  %1448 = phi ptr [ %1445, %1444 ], [ %1447, %1446 ]
  %1449 = load ptr, ptr %1448, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1449, i32 noundef 1)
  %1450 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %1451 = load ptr, ptr %35, align 8, !tbaa !190
  %.not.i.i.i.i368 = icmp eq ptr %1451, %1439
  br i1 %.not.i.i.i.i368, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i366

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i360)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1452:                                             ; preds = %.critedge.i.i
  %1453 = getelementptr i8, ptr %245, i64 24
  %.val348.i.i = load ptr, ptr %1453, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i351)
  %.not.i.i.i.i.i352 = icmp eq ptr %.val348.i.i, null
  br i1 %.not.i.i.i.i.i352, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353, label %1454

1454:                                             ; preds = %1452
  %1455 = getelementptr inbounds nuw i8, ptr %.val348.i.i, i64 16
  %1456 = load i32, ptr %.val348.i.i, align 8, !tbaa !188
  %1457 = zext i32 %1456 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353: ; preds = %1454, %1452
  %.sroa.0.0.i.i.i.i.i354 = phi ptr [ %1455, %1454 ], [ null, %1452 ]
  %.sroa.4.0.i.i.i.i.i355 = phi i64 [ %1457, %1454 ], [ 0, %1452 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i351, ptr %.sroa.0.0.i.i.i.i.i354, i64 %.sroa.4.0.i.i.i.i.i355)
  %1458 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i354, i64 %.sroa.4.0.i.i.i.i.i355
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i351, i64 64, i1 false)
  %1459 = load ptr, ptr %36, align 8, !tbaa !190
  %.not4.i.i.i.i356 = icmp eq ptr %1459, %1458
  br i1 %.not4.i.i.i.i356, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i357

.lr.ph.i.i.i.i357:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358
  %1460 = load i64, ptr %159, align 8, !tbaa !193
  %1461 = and i64 %1460, 3
  %1462 = icmp eq i64 %1461, 0
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %.lr.ph.i.i.i.i357
  %1464 = load ptr, ptr %158, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358

1465:                                             ; preds = %.lr.ph.i.i.i.i357
  %1466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358: ; preds = %1465, %1463
  %1467 = phi ptr [ %1464, %1463 ], [ %1466, %1465 ]
  %1468 = load ptr, ptr %1467, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1468, i32 noundef 1)
  %1469 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %1470 = load ptr, ptr %36, align 8, !tbaa !190
  %.not.i.i.i.i359 = icmp eq ptr %1470, %1458
  br i1 %.not.i.i.i.i359, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i357

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i351)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1471:                                             ; preds = %.critedge.i.i
  %1472 = getelementptr i8, ptr %245, i64 24
  %.val349.i.i = load ptr, ptr %1472, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i342)
  %.not.i.i.i.i.i343 = icmp eq ptr %.val349.i.i, null
  br i1 %.not.i.i.i.i.i343, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344, label %1473

1473:                                             ; preds = %1471
  %1474 = getelementptr inbounds nuw i8, ptr %.val349.i.i, i64 16
  %1475 = load i32, ptr %.val349.i.i, align 8, !tbaa !188
  %1476 = zext i32 %1475 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344: ; preds = %1473, %1471
  %.sroa.0.0.i.i.i.i.i345 = phi ptr [ %1474, %1473 ], [ null, %1471 ]
  %.sroa.4.0.i.i.i.i.i346 = phi i64 [ %1476, %1473 ], [ 0, %1471 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i342, ptr %.sroa.0.0.i.i.i.i.i345, i64 %.sroa.4.0.i.i.i.i.i346)
  %1477 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i345, i64 %.sroa.4.0.i.i.i.i.i346
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i342, i64 64, i1 false)
  %1478 = load ptr, ptr %37, align 8, !tbaa !190
  %.not4.i.i.i.i347 = icmp eq ptr %1478, %1477
  br i1 %.not4.i.i.i.i347, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i348

.lr.ph.i.i.i.i348:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349
  %1479 = load i64, ptr %157, align 8, !tbaa !193
  %1480 = and i64 %1479, 3
  %1481 = icmp eq i64 %1480, 0
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %.lr.ph.i.i.i.i348
  %1483 = load ptr, ptr %156, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349

1484:                                             ; preds = %.lr.ph.i.i.i.i348
  %1485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349: ; preds = %1484, %1482
  %1486 = phi ptr [ %1483, %1482 ], [ %1485, %1484 ]
  %1487 = load ptr, ptr %1486, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1487, i32 noundef 1)
  %1488 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %1489 = load ptr, ptr %37, align 8, !tbaa !190
  %.not.i.i.i.i350 = icmp eq ptr %1489, %1477
  br i1 %.not.i.i.i.i350, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i348

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i342)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1490:                                             ; preds = %.critedge.i.i
  %1491 = getelementptr i8, ptr %245, i64 24
  %.val350.i.i = load ptr, ptr %1491, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i333)
  %.not.i.i.i.i.i334 = icmp eq ptr %.val350.i.i, null
  br i1 %.not.i.i.i.i.i334, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335, label %1492

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds nuw i8, ptr %.val350.i.i, i64 16
  %1494 = load i32, ptr %.val350.i.i, align 8, !tbaa !188
  %1495 = zext i32 %1494 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335: ; preds = %1492, %1490
  %.sroa.0.0.i.i.i.i.i336 = phi ptr [ %1493, %1492 ], [ null, %1490 ]
  %.sroa.4.0.i.i.i.i.i337 = phi i64 [ %1495, %1492 ], [ 0, %1490 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i333, ptr %.sroa.0.0.i.i.i.i.i336, i64 %.sroa.4.0.i.i.i.i.i337)
  %1496 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i336, i64 %.sroa.4.0.i.i.i.i.i337
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i333, i64 64, i1 false)
  %1497 = load ptr, ptr %38, align 8, !tbaa !190
  %.not4.i.i.i.i338 = icmp eq ptr %1497, %1496
  br i1 %.not4.i.i.i.i338, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i339

.lr.ph.i.i.i.i339:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340
  %1498 = load i64, ptr %155, align 8, !tbaa !193
  %1499 = and i64 %1498, 3
  %1500 = icmp eq i64 %1499, 0
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %.lr.ph.i.i.i.i339
  %1502 = load ptr, ptr %154, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340

1503:                                             ; preds = %.lr.ph.i.i.i.i339
  %1504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340: ; preds = %1503, %1501
  %1505 = phi ptr [ %1502, %1501 ], [ %1504, %1503 ]
  %1506 = load ptr, ptr %1505, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1506, i32 noundef 1)
  %1507 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %1508 = load ptr, ptr %38, align 8, !tbaa !190
  %.not.i.i.i.i341 = icmp eq ptr %1508, %1496
  br i1 %.not.i.i.i.i341, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i339

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i333)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1509:                                             ; preds = %.critedge.i.i
  %1510 = getelementptr i8, ptr %245, i64 24
  %.val351.i.i = load ptr, ptr %1510, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i324)
  %.not.i.i.i.i.i325 = icmp eq ptr %.val351.i.i, null
  br i1 %.not.i.i.i.i.i325, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326, label %1511

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds nuw i8, ptr %.val351.i.i, i64 16
  %1513 = load i32, ptr %.val351.i.i, align 8, !tbaa !188
  %1514 = zext i32 %1513 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326: ; preds = %1511, %1509
  %.sroa.0.0.i.i.i.i.i327 = phi ptr [ %1512, %1511 ], [ null, %1509 ]
  %.sroa.4.0.i.i.i.i.i328 = phi i64 [ %1514, %1511 ], [ 0, %1509 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i324, ptr %.sroa.0.0.i.i.i.i.i327, i64 %.sroa.4.0.i.i.i.i.i328)
  %1515 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i327, i64 %.sroa.4.0.i.i.i.i.i328
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i324, i64 64, i1 false)
  %1516 = load ptr, ptr %39, align 8, !tbaa !190
  %.not4.i.i.i.i329 = icmp eq ptr %1516, %1515
  br i1 %.not4.i.i.i.i329, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i330

.lr.ph.i.i.i.i330:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331
  %1517 = load i64, ptr %153, align 8, !tbaa !193
  %1518 = and i64 %1517, 3
  %1519 = icmp eq i64 %1518, 0
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %.lr.ph.i.i.i.i330
  %1521 = load ptr, ptr %152, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331

1522:                                             ; preds = %.lr.ph.i.i.i.i330
  %1523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331: ; preds = %1522, %1520
  %1524 = phi ptr [ %1521, %1520 ], [ %1523, %1522 ]
  %1525 = load ptr, ptr %1524, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1525, i32 noundef 1)
  %1526 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %1527 = load ptr, ptr %39, align 8, !tbaa !190
  %.not.i.i.i.i332 = icmp eq ptr %1527, %1515
  br i1 %.not.i.i.i.i332, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i330

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i324)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1528:                                             ; preds = %.critedge.i.i
  %1529 = getelementptr i8, ptr %245, i64 24
  %.val352.i.i = load ptr, ptr %1529, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i315)
  %.not.i.i.i.i.i316 = icmp eq ptr %.val352.i.i, null
  br i1 %.not.i.i.i.i.i316, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317, label %1530

1530:                                             ; preds = %1528
  %1531 = getelementptr inbounds nuw i8, ptr %.val352.i.i, i64 16
  %1532 = load i32, ptr %.val352.i.i, align 8, !tbaa !188
  %1533 = zext i32 %1532 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317: ; preds = %1530, %1528
  %.sroa.0.0.i.i.i.i.i318 = phi ptr [ %1531, %1530 ], [ null, %1528 ]
  %.sroa.4.0.i.i.i.i.i319 = phi i64 [ %1533, %1530 ], [ 0, %1528 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i315, ptr %.sroa.0.0.i.i.i.i.i318, i64 %.sroa.4.0.i.i.i.i.i319)
  %1534 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i318, i64 %.sroa.4.0.i.i.i.i.i319
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i315, i64 64, i1 false)
  %1535 = load ptr, ptr %40, align 8, !tbaa !190
  %.not4.i.i.i.i320 = icmp eq ptr %1535, %1534
  br i1 %.not4.i.i.i.i320, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322
  %1536 = load i64, ptr %151, align 8, !tbaa !193
  %1537 = and i64 %1536, 3
  %1538 = icmp eq i64 %1537, 0
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %.lr.ph.i.i.i.i321
  %1540 = load ptr, ptr %150, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322

1541:                                             ; preds = %.lr.ph.i.i.i.i321
  %1542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322: ; preds = %1541, %1539
  %1543 = phi ptr [ %1540, %1539 ], [ %1542, %1541 ]
  %1544 = load ptr, ptr %1543, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1544, i32 noundef 1)
  %1545 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %1546 = load ptr, ptr %40, align 8, !tbaa !190
  %.not.i.i.i.i323 = icmp eq ptr %1546, %1534
  br i1 %.not.i.i.i.i323, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i321

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i315)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1547:                                             ; preds = %.critedge.i.i
  %1548 = getelementptr i8, ptr %245, i64 24
  %.val353.i.i = load ptr, ptr %1548, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i306)
  %.not.i.i.i.i.i307 = icmp eq ptr %.val353.i.i, null
  br i1 %.not.i.i.i.i.i307, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308, label %1549

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds nuw i8, ptr %.val353.i.i, i64 16
  %1551 = load i32, ptr %.val353.i.i, align 8, !tbaa !188
  %1552 = zext i32 %1551 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308: ; preds = %1549, %1547
  %.sroa.0.0.i.i.i.i.i309 = phi ptr [ %1550, %1549 ], [ null, %1547 ]
  %.sroa.4.0.i.i.i.i.i310 = phi i64 [ %1552, %1549 ], [ 0, %1547 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i306, ptr %.sroa.0.0.i.i.i.i.i309, i64 %.sroa.4.0.i.i.i.i.i310)
  %1553 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i309, i64 %.sroa.4.0.i.i.i.i.i310
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i306, i64 64, i1 false)
  %1554 = load ptr, ptr %41, align 8, !tbaa !190
  %.not4.i.i.i.i311 = icmp eq ptr %1554, %1553
  br i1 %.not4.i.i.i.i311, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313
  %1555 = load i64, ptr %149, align 8, !tbaa !193
  %1556 = and i64 %1555, 3
  %1557 = icmp eq i64 %1556, 0
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %.lr.ph.i.i.i.i312
  %1559 = load ptr, ptr %148, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313

1560:                                             ; preds = %.lr.ph.i.i.i.i312
  %1561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313: ; preds = %1560, %1558
  %1562 = phi ptr [ %1559, %1558 ], [ %1561, %1560 ]
  %1563 = load ptr, ptr %1562, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1563, i32 noundef 1)
  %1564 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %1565 = load ptr, ptr %41, align 8, !tbaa !190
  %.not.i.i.i.i314 = icmp eq ptr %1565, %1553
  br i1 %.not.i.i.i.i314, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i312

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i306)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1566:                                             ; preds = %.critedge.i.i
  %1567 = getelementptr i8, ptr %245, i64 24
  %.val354.i.i = load ptr, ptr %1567, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i297)
  %.not.i.i.i.i.i298 = icmp eq ptr %.val354.i.i, null
  br i1 %.not.i.i.i.i.i298, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299, label %1568

1568:                                             ; preds = %1566
  %1569 = getelementptr inbounds nuw i8, ptr %.val354.i.i, i64 16
  %1570 = load i32, ptr %.val354.i.i, align 8, !tbaa !188
  %1571 = zext i32 %1570 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299: ; preds = %1568, %1566
  %.sroa.0.0.i.i.i.i.i300 = phi ptr [ %1569, %1568 ], [ null, %1566 ]
  %.sroa.4.0.i.i.i.i.i301 = phi i64 [ %1571, %1568 ], [ 0, %1566 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i297, ptr %.sroa.0.0.i.i.i.i.i300, i64 %.sroa.4.0.i.i.i.i.i301)
  %1572 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i300, i64 %.sroa.4.0.i.i.i.i.i301
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i297, i64 64, i1 false)
  %1573 = load ptr, ptr %42, align 8, !tbaa !190
  %.not4.i.i.i.i302 = icmp eq ptr %1573, %1572
  br i1 %.not4.i.i.i.i302, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i303

.lr.ph.i.i.i.i303:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304
  %1574 = load i64, ptr %147, align 8, !tbaa !193
  %1575 = and i64 %1574, 3
  %1576 = icmp eq i64 %1575, 0
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %.lr.ph.i.i.i.i303
  %1578 = load ptr, ptr %146, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304

1579:                                             ; preds = %.lr.ph.i.i.i.i303
  %1580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304: ; preds = %1579, %1577
  %1581 = phi ptr [ %1578, %1577 ], [ %1580, %1579 ]
  %1582 = load ptr, ptr %1581, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1582, i32 noundef 1)
  %1583 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %1584 = load ptr, ptr %42, align 8, !tbaa !190
  %.not.i.i.i.i305 = icmp eq ptr %1584, %1572
  br i1 %.not.i.i.i.i305, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i303

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i297)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1585:                                             ; preds = %.critedge.i.i
  %1586 = getelementptr i8, ptr %245, i64 24
  %.val355.i.i = load ptr, ptr %1586, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i288)
  %.not.i.i.i.i.i289 = icmp eq ptr %.val355.i.i, null
  br i1 %.not.i.i.i.i.i289, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290, label %1587

1587:                                             ; preds = %1585
  %1588 = getelementptr inbounds nuw i8, ptr %.val355.i.i, i64 16
  %1589 = load i32, ptr %.val355.i.i, align 8, !tbaa !188
  %1590 = zext i32 %1589 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290: ; preds = %1587, %1585
  %.sroa.0.0.i.i.i.i.i291 = phi ptr [ %1588, %1587 ], [ null, %1585 ]
  %.sroa.4.0.i.i.i.i.i292 = phi i64 [ %1590, %1587 ], [ 0, %1585 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i288, ptr %.sroa.0.0.i.i.i.i.i291, i64 %.sroa.4.0.i.i.i.i.i292)
  %1591 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i291, i64 %.sroa.4.0.i.i.i.i.i292
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i288, i64 64, i1 false)
  %1592 = load ptr, ptr %43, align 8, !tbaa !190
  %.not4.i.i.i.i293 = icmp eq ptr %1592, %1591
  br i1 %.not4.i.i.i.i293, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295
  %1593 = load i64, ptr %145, align 8, !tbaa !193
  %1594 = and i64 %1593, 3
  %1595 = icmp eq i64 %1594, 0
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %.lr.ph.i.i.i.i294
  %1597 = load ptr, ptr %144, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295

1598:                                             ; preds = %.lr.ph.i.i.i.i294
  %1599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295: ; preds = %1598, %1596
  %1600 = phi ptr [ %1597, %1596 ], [ %1599, %1598 ]
  %1601 = load ptr, ptr %1600, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1601, i32 noundef 1)
  %1602 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %1603 = load ptr, ptr %43, align 8, !tbaa !190
  %.not.i.i.i.i296 = icmp eq ptr %1603, %1591
  br i1 %.not.i.i.i.i296, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i294

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i288)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1604:                                             ; preds = %.critedge.i.i
  %1605 = getelementptr i8, ptr %245, i64 24
  %.val356.i.i = load ptr, ptr %1605, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i279)
  %.not.i.i.i.i.i280 = icmp eq ptr %.val356.i.i, null
  br i1 %.not.i.i.i.i.i280, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281, label %1606

1606:                                             ; preds = %1604
  %1607 = getelementptr inbounds nuw i8, ptr %.val356.i.i, i64 16
  %1608 = load i32, ptr %.val356.i.i, align 8, !tbaa !188
  %1609 = zext i32 %1608 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281: ; preds = %1606, %1604
  %.sroa.0.0.i.i.i.i.i282 = phi ptr [ %1607, %1606 ], [ null, %1604 ]
  %.sroa.4.0.i.i.i.i.i283 = phi i64 [ %1609, %1606 ], [ 0, %1604 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i279, ptr %.sroa.0.0.i.i.i.i.i282, i64 %.sroa.4.0.i.i.i.i.i283)
  %1610 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i282, i64 %.sroa.4.0.i.i.i.i.i283
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i279, i64 64, i1 false)
  %1611 = load ptr, ptr %44, align 8, !tbaa !190
  %.not4.i.i.i.i284 = icmp eq ptr %1611, %1610
  br i1 %.not4.i.i.i.i284, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit, label %.lr.ph.i.i.i.i285

.lr.ph.i.i.i.i285:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286
  %1612 = load i64, ptr %143, align 8, !tbaa !193
  %1613 = and i64 %1612, 3
  %1614 = icmp eq i64 %1613, 0
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %.lr.ph.i.i.i.i285
  %1616 = load ptr, ptr %142, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286

1617:                                             ; preds = %.lr.ph.i.i.i.i285
  %1618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286: ; preds = %1617, %1615
  %1619 = phi ptr [ %1616, %1615 ], [ %1618, %1617 ]
  %1620 = load ptr, ptr %1619, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1620, i32 noundef 1)
  %1621 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %1622 = load ptr, ptr %44, align 8, !tbaa !190
  %.not.i.i.i.i287 = icmp eq ptr %1622, %1610
  br i1 %.not.i.i.i.i287, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit, label %.lr.ph.i.i.i.i285

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i279)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1623:                                             ; preds = %.critedge.i.i
  %1624 = getelementptr i8, ptr %245, i64 24
  %.val357.i.i = load ptr, ptr %1624, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i270)
  %.not.i.i.i.i.i271 = icmp eq ptr %.val357.i.i, null
  br i1 %.not.i.i.i.i.i271, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272, label %1625

1625:                                             ; preds = %1623
  %1626 = getelementptr inbounds nuw i8, ptr %.val357.i.i, i64 16
  %1627 = load i32, ptr %.val357.i.i, align 8, !tbaa !188
  %1628 = zext i32 %1627 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272: ; preds = %1625, %1623
  %.sroa.0.0.i.i.i.i.i273 = phi ptr [ %1626, %1625 ], [ null, %1623 ]
  %.sroa.4.0.i.i.i.i.i274 = phi i64 [ %1628, %1625 ], [ 0, %1623 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i270, ptr %.sroa.0.0.i.i.i.i.i273, i64 %.sroa.4.0.i.i.i.i.i274)
  %1629 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i273, i64 %.sroa.4.0.i.i.i.i.i274
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i270, i64 64, i1 false)
  %1630 = load ptr, ptr %45, align 8, !tbaa !190
  %.not4.i.i.i.i275 = icmp eq ptr %1630, %1629
  br i1 %.not4.i.i.i.i275, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277
  %1631 = load i64, ptr %141, align 8, !tbaa !193
  %1632 = and i64 %1631, 3
  %1633 = icmp eq i64 %1632, 0
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %.lr.ph.i.i.i.i276
  %1635 = load ptr, ptr %140, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277

1636:                                             ; preds = %.lr.ph.i.i.i.i276
  %1637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277: ; preds = %1636, %1634
  %1638 = phi ptr [ %1635, %1634 ], [ %1637, %1636 ]
  %1639 = load ptr, ptr %1638, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1639, i32 noundef 1)
  %1640 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %1641 = load ptr, ptr %45, align 8, !tbaa !190
  %.not.i.i.i.i278 = icmp eq ptr %1641, %1629
  br i1 %.not.i.i.i.i278, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i276

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i270)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1642:                                             ; preds = %.critedge.i.i
  %1643 = getelementptr i8, ptr %245, i64 24
  %.val358.i.i = load ptr, ptr %1643, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i261)
  %.not.i.i.i.i.i262 = icmp eq ptr %.val358.i.i, null
  br i1 %.not.i.i.i.i.i262, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263, label %1644

1644:                                             ; preds = %1642
  %1645 = getelementptr inbounds nuw i8, ptr %.val358.i.i, i64 16
  %1646 = load i32, ptr %.val358.i.i, align 8, !tbaa !188
  %1647 = zext i32 %1646 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263: ; preds = %1644, %1642
  %.sroa.0.0.i.i.i.i.i264 = phi ptr [ %1645, %1644 ], [ null, %1642 ]
  %.sroa.4.0.i.i.i.i.i265 = phi i64 [ %1647, %1644 ], [ 0, %1642 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i261, ptr %.sroa.0.0.i.i.i.i.i264, i64 %.sroa.4.0.i.i.i.i.i265)
  %1648 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i264, i64 %.sroa.4.0.i.i.i.i.i265
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i261, i64 64, i1 false)
  %1649 = load ptr, ptr %46, align 8, !tbaa !190
  %.not4.i.i.i.i266 = icmp eq ptr %1649, %1648
  br i1 %.not4.i.i.i.i266, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268
  %1650 = load i64, ptr %139, align 8, !tbaa !193
  %1651 = and i64 %1650, 3
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %.lr.ph.i.i.i.i267
  %1654 = load ptr, ptr %138, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268

1655:                                             ; preds = %.lr.ph.i.i.i.i267
  %1656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268: ; preds = %1655, %1653
  %1657 = phi ptr [ %1654, %1653 ], [ %1656, %1655 ]
  %1658 = load ptr, ptr %1657, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1658, i32 noundef 1)
  %1659 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %1660 = load ptr, ptr %46, align 8, !tbaa !190
  %.not.i.i.i.i269 = icmp eq ptr %1660, %1648
  br i1 %.not.i.i.i.i269, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i267

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i261)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1661:                                             ; preds = %.critedge.i.i
  %1662 = getelementptr i8, ptr %245, i64 24
  %.val359.i.i = load ptr, ptr %1662, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i252)
  %.not.i.i.i.i.i253 = icmp eq ptr %.val359.i.i, null
  br i1 %.not.i.i.i.i.i253, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254, label %1663

1663:                                             ; preds = %1661
  %1664 = getelementptr inbounds nuw i8, ptr %.val359.i.i, i64 16
  %1665 = load i32, ptr %.val359.i.i, align 8, !tbaa !188
  %1666 = zext i32 %1665 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254: ; preds = %1663, %1661
  %.sroa.0.0.i.i.i.i.i255 = phi ptr [ %1664, %1663 ], [ null, %1661 ]
  %.sroa.4.0.i.i.i.i.i256 = phi i64 [ %1666, %1663 ], [ 0, %1661 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i252, ptr %.sroa.0.0.i.i.i.i.i255, i64 %.sroa.4.0.i.i.i.i.i256)
  %1667 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i255, i64 %.sroa.4.0.i.i.i.i.i256
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i252, i64 64, i1 false)
  %1668 = load ptr, ptr %47, align 8, !tbaa !190
  %.not4.i.i.i.i257 = icmp eq ptr %1668, %1667
  br i1 %.not4.i.i.i.i257, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259
  %1669 = load i64, ptr %137, align 8, !tbaa !193
  %1670 = and i64 %1669, 3
  %1671 = icmp eq i64 %1670, 0
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %.lr.ph.i.i.i.i258
  %1673 = load ptr, ptr %136, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259

1674:                                             ; preds = %.lr.ph.i.i.i.i258
  %1675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259: ; preds = %1674, %1672
  %1676 = phi ptr [ %1673, %1672 ], [ %1675, %1674 ]
  %1677 = load ptr, ptr %1676, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1677, i32 noundef 1)
  %1678 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %1679 = load ptr, ptr %47, align 8, !tbaa !190
  %.not.i.i.i.i260 = icmp eq ptr %1679, %1667
  br i1 %.not.i.i.i.i260, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit, label %.lr.ph.i.i.i.i258

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i252)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1680:                                             ; preds = %.critedge.i.i
  %1681 = getelementptr i8, ptr %245, i64 24
  %.val360.i.i = load ptr, ptr %1681, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i243)
  %.not.i.i.i.i.i244 = icmp eq ptr %.val360.i.i, null
  br i1 %.not.i.i.i.i.i244, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245, label %1682

1682:                                             ; preds = %1680
  %1683 = getelementptr inbounds nuw i8, ptr %.val360.i.i, i64 16
  %1684 = load i32, ptr %.val360.i.i, align 8, !tbaa !188
  %1685 = zext i32 %1684 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245: ; preds = %1682, %1680
  %.sroa.0.0.i.i.i.i.i246 = phi ptr [ %1683, %1682 ], [ null, %1680 ]
  %.sroa.4.0.i.i.i.i.i247 = phi i64 [ %1685, %1682 ], [ 0, %1680 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i243, ptr %.sroa.0.0.i.i.i.i.i246, i64 %.sroa.4.0.i.i.i.i.i247)
  %1686 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i246, i64 %.sroa.4.0.i.i.i.i.i247
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i243, i64 64, i1 false)
  %1687 = load ptr, ptr %48, align 8, !tbaa !190
  %.not4.i.i.i.i248 = icmp eq ptr %1687, %1686
  br i1 %.not4.i.i.i.i248, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250
  %1688 = load i64, ptr %135, align 8, !tbaa !193
  %1689 = and i64 %1688, 3
  %1690 = icmp eq i64 %1689, 0
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %.lr.ph.i.i.i.i249
  %1692 = load ptr, ptr %134, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250

1693:                                             ; preds = %.lr.ph.i.i.i.i249
  %1694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %134) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250: ; preds = %1693, %1691
  %1695 = phi ptr [ %1692, %1691 ], [ %1694, %1693 ]
  %1696 = load ptr, ptr %1695, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1696, i32 noundef 1)
  %1697 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %1698 = load ptr, ptr %48, align 8, !tbaa !190
  %.not.i.i.i.i251 = icmp eq ptr %1698, %1686
  br i1 %.not.i.i.i.i251, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i249

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i243)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1699:                                             ; preds = %.critedge.i.i
  %1700 = getelementptr i8, ptr %245, i64 24
  %.val361.i.i = load ptr, ptr %1700, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i234)
  %.not.i.i.i.i.i235 = icmp eq ptr %.val361.i.i, null
  br i1 %.not.i.i.i.i.i235, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236, label %1701

1701:                                             ; preds = %1699
  %1702 = getelementptr inbounds nuw i8, ptr %.val361.i.i, i64 16
  %1703 = load i32, ptr %.val361.i.i, align 8, !tbaa !188
  %1704 = zext i32 %1703 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236: ; preds = %1701, %1699
  %.sroa.0.0.i.i.i.i.i237 = phi ptr [ %1702, %1701 ], [ null, %1699 ]
  %.sroa.4.0.i.i.i.i.i238 = phi i64 [ %1704, %1701 ], [ 0, %1699 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i234, ptr %.sroa.0.0.i.i.i.i.i237, i64 %.sroa.4.0.i.i.i.i.i238)
  %1705 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i237, i64 %.sroa.4.0.i.i.i.i.i238
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i234, i64 64, i1 false)
  %1706 = load ptr, ptr %49, align 8, !tbaa !190
  %.not4.i.i.i.i239 = icmp eq ptr %1706, %1705
  br i1 %.not4.i.i.i.i239, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241
  %1707 = load i64, ptr %133, align 8, !tbaa !193
  %1708 = and i64 %1707, 3
  %1709 = icmp eq i64 %1708, 0
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %.lr.ph.i.i.i.i240
  %1711 = load ptr, ptr %132, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241

1712:                                             ; preds = %.lr.ph.i.i.i.i240
  %1713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241: ; preds = %1712, %1710
  %1714 = phi ptr [ %1711, %1710 ], [ %1713, %1712 ]
  %1715 = load ptr, ptr %1714, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1715, i32 noundef 1)
  %1716 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %1717 = load ptr, ptr %49, align 8, !tbaa !190
  %.not.i.i.i.i242 = icmp eq ptr %1717, %1705
  br i1 %.not.i.i.i.i242, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i240

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i234)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1718:                                             ; preds = %.critedge.i.i
  %1719 = getelementptr i8, ptr %245, i64 24
  %.val362.i.i = load ptr, ptr %1719, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i225)
  %.not.i.i.i.i.i226 = icmp eq ptr %.val362.i.i, null
  br i1 %.not.i.i.i.i.i226, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227, label %1720

1720:                                             ; preds = %1718
  %1721 = getelementptr inbounds nuw i8, ptr %.val362.i.i, i64 16
  %1722 = load i32, ptr %.val362.i.i, align 8, !tbaa !188
  %1723 = zext i32 %1722 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227: ; preds = %1720, %1718
  %.sroa.0.0.i.i.i.i.i228 = phi ptr [ %1721, %1720 ], [ null, %1718 ]
  %.sroa.4.0.i.i.i.i.i229 = phi i64 [ %1723, %1720 ], [ 0, %1718 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i225, ptr %.sroa.0.0.i.i.i.i.i228, i64 %.sroa.4.0.i.i.i.i.i229)
  %1724 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i228, i64 %.sroa.4.0.i.i.i.i.i229
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i225, i64 64, i1 false)
  %1725 = load ptr, ptr %50, align 8, !tbaa !190
  %.not4.i.i.i.i230 = icmp eq ptr %1725, %1724
  br i1 %.not4.i.i.i.i230, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232
  %1726 = load i64, ptr %131, align 8, !tbaa !193
  %1727 = and i64 %1726, 3
  %1728 = icmp eq i64 %1727, 0
  br i1 %1728, label %1729, label %1731

1729:                                             ; preds = %.lr.ph.i.i.i.i231
  %1730 = load ptr, ptr %130, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232

1731:                                             ; preds = %.lr.ph.i.i.i.i231
  %1732 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232: ; preds = %1731, %1729
  %1733 = phi ptr [ %1730, %1729 ], [ %1732, %1731 ]
  %1734 = load ptr, ptr %1733, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1734, i32 noundef 1)
  %1735 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %1736 = load ptr, ptr %50, align 8, !tbaa !190
  %.not.i.i.i.i233 = icmp eq ptr %1736, %1724
  br i1 %.not.i.i.i.i233, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i231

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i225)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1737:                                             ; preds = %.critedge.i.i
  %1738 = getelementptr i8, ptr %245, i64 24
  %.val363.i.i = load ptr, ptr %1738, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i216)
  %.not.i.i.i.i.i217 = icmp eq ptr %.val363.i.i, null
  br i1 %.not.i.i.i.i.i217, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218, label %1739

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds nuw i8, ptr %.val363.i.i, i64 16
  %1741 = load i32, ptr %.val363.i.i, align 8, !tbaa !188
  %1742 = zext i32 %1741 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218: ; preds = %1739, %1737
  %.sroa.0.0.i.i.i.i.i219 = phi ptr [ %1740, %1739 ], [ null, %1737 ]
  %.sroa.4.0.i.i.i.i.i220 = phi i64 [ %1742, %1739 ], [ 0, %1737 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i216, ptr %.sroa.0.0.i.i.i.i.i219, i64 %.sroa.4.0.i.i.i.i.i220)
  %1743 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i219, i64 %.sroa.4.0.i.i.i.i.i220
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i216, i64 64, i1 false)
  %1744 = load ptr, ptr %51, align 8, !tbaa !190
  %.not4.i.i.i.i221 = icmp eq ptr %1744, %1743
  br i1 %.not4.i.i.i.i221, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223
  %1745 = load i64, ptr %129, align 8, !tbaa !193
  %1746 = and i64 %1745, 3
  %1747 = icmp eq i64 %1746, 0
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %.lr.ph.i.i.i.i222
  %1749 = load ptr, ptr %128, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223

1750:                                             ; preds = %.lr.ph.i.i.i.i222
  %1751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223: ; preds = %1750, %1748
  %1752 = phi ptr [ %1749, %1748 ], [ %1751, %1750 ]
  %1753 = load ptr, ptr %1752, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1753, i32 noundef 1)
  %1754 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %1755 = load ptr, ptr %51, align 8, !tbaa !190
  %.not.i.i.i.i224 = icmp eq ptr %1755, %1743
  br i1 %.not.i.i.i.i224, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i222

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i216)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1756:                                             ; preds = %.critedge.i.i
  %1757 = getelementptr i8, ptr %245, i64 24
  %.val364.i.i = load ptr, ptr %1757, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i207)
  %.not.i.i.i.i.i208 = icmp eq ptr %.val364.i.i, null
  br i1 %.not.i.i.i.i.i208, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209, label %1758

1758:                                             ; preds = %1756
  %1759 = getelementptr inbounds nuw i8, ptr %.val364.i.i, i64 16
  %1760 = load i32, ptr %.val364.i.i, align 8, !tbaa !188
  %1761 = zext i32 %1760 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209: ; preds = %1758, %1756
  %.sroa.0.0.i.i.i.i.i210 = phi ptr [ %1759, %1758 ], [ null, %1756 ]
  %.sroa.4.0.i.i.i.i.i211 = phi i64 [ %1761, %1758 ], [ 0, %1756 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i207, ptr %.sroa.0.0.i.i.i.i.i210, i64 %.sroa.4.0.i.i.i.i.i211)
  %1762 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i210, i64 %.sroa.4.0.i.i.i.i.i211
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i207, i64 64, i1 false)
  %1763 = load ptr, ptr %52, align 8, !tbaa !190
  %.not4.i.i.i.i212 = icmp eq ptr %1763, %1762
  br i1 %.not4.i.i.i.i212, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214
  %1764 = load i64, ptr %127, align 8, !tbaa !193
  %1765 = and i64 %1764, 3
  %1766 = icmp eq i64 %1765, 0
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %.lr.ph.i.i.i.i213
  %1768 = load ptr, ptr %126, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214

1769:                                             ; preds = %.lr.ph.i.i.i.i213
  %1770 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214: ; preds = %1769, %1767
  %1771 = phi ptr [ %1768, %1767 ], [ %1770, %1769 ]
  %1772 = load ptr, ptr %1771, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1772, i32 noundef 1)
  %1773 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %1774 = load ptr, ptr %52, align 8, !tbaa !190
  %.not.i.i.i.i215 = icmp eq ptr %1774, %1762
  br i1 %.not.i.i.i.i215, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i213

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i207)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1775:                                             ; preds = %.critedge.i.i
  %1776 = getelementptr i8, ptr %245, i64 24
  %.val365.i.i = load ptr, ptr %1776, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i198)
  %.not.i.i.i.i.i199 = icmp eq ptr %.val365.i.i, null
  br i1 %.not.i.i.i.i.i199, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200, label %1777

1777:                                             ; preds = %1775
  %1778 = getelementptr inbounds nuw i8, ptr %.val365.i.i, i64 16
  %1779 = load i32, ptr %.val365.i.i, align 8, !tbaa !188
  %1780 = zext i32 %1779 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200: ; preds = %1777, %1775
  %.sroa.0.0.i.i.i.i.i201 = phi ptr [ %1778, %1777 ], [ null, %1775 ]
  %.sroa.4.0.i.i.i.i.i202 = phi i64 [ %1780, %1777 ], [ 0, %1775 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i198, ptr %.sroa.0.0.i.i.i.i.i201, i64 %.sroa.4.0.i.i.i.i.i202)
  %1781 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i201, i64 %.sroa.4.0.i.i.i.i.i202
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i198, i64 64, i1 false)
  %1782 = load ptr, ptr %53, align 8, !tbaa !190
  %.not4.i.i.i.i203 = icmp eq ptr %1782, %1781
  br i1 %.not4.i.i.i.i203, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205
  %1783 = load i64, ptr %125, align 8, !tbaa !193
  %1784 = and i64 %1783, 3
  %1785 = icmp eq i64 %1784, 0
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %.lr.ph.i.i.i.i204
  %1787 = load ptr, ptr %124, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205

1788:                                             ; preds = %.lr.ph.i.i.i.i204
  %1789 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205: ; preds = %1788, %1786
  %1790 = phi ptr [ %1787, %1786 ], [ %1789, %1788 ]
  %1791 = load ptr, ptr %1790, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1791, i32 noundef 1)
  %1792 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  %1793 = load ptr, ptr %53, align 8, !tbaa !190
  %.not.i.i.i.i206 = icmp eq ptr %1793, %1781
  br i1 %.not.i.i.i.i206, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i204

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i198)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1794:                                             ; preds = %.critedge.i.i
  %1795 = getelementptr i8, ptr %245, i64 24
  %.val366.i.i = load ptr, ptr %1795, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i189)
  %.not.i.i.i.i.i190 = icmp eq ptr %.val366.i.i, null
  br i1 %.not.i.i.i.i.i190, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191, label %1796

1796:                                             ; preds = %1794
  %1797 = getelementptr inbounds nuw i8, ptr %.val366.i.i, i64 16
  %1798 = load i32, ptr %.val366.i.i, align 8, !tbaa !188
  %1799 = zext i32 %1798 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191: ; preds = %1796, %1794
  %.sroa.0.0.i.i.i.i.i192 = phi ptr [ %1797, %1796 ], [ null, %1794 ]
  %.sroa.4.0.i.i.i.i.i193 = phi i64 [ %1799, %1796 ], [ 0, %1794 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i189, ptr %.sroa.0.0.i.i.i.i.i192, i64 %.sroa.4.0.i.i.i.i.i193)
  %1800 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i192, i64 %.sroa.4.0.i.i.i.i.i193
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i189, i64 64, i1 false)
  %1801 = load ptr, ptr %54, align 8, !tbaa !190
  %.not4.i.i.i.i194 = icmp eq ptr %1801, %1800
  br i1 %.not4.i.i.i.i194, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196
  %1802 = load i64, ptr %123, align 8, !tbaa !193
  %1803 = and i64 %1802, 3
  %1804 = icmp eq i64 %1803, 0
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %.lr.ph.i.i.i.i195
  %1806 = load ptr, ptr %122, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196

1807:                                             ; preds = %.lr.ph.i.i.i.i195
  %1808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196: ; preds = %1807, %1805
  %1809 = phi ptr [ %1806, %1805 ], [ %1808, %1807 ]
  %1810 = load ptr, ptr %1809, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1810, i32 noundef 1)
  %1811 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  %1812 = load ptr, ptr %54, align 8, !tbaa !190
  %.not.i.i.i.i197 = icmp eq ptr %1812, %1800
  br i1 %.not.i.i.i.i197, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i195

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i189)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1813:                                             ; preds = %.critedge.i.i
  %1814 = getelementptr i8, ptr %245, i64 24
  %.val367.i.i = load ptr, ptr %1814, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i180)
  %.not.i.i.i.i.i181 = icmp eq ptr %.val367.i.i, null
  br i1 %.not.i.i.i.i.i181, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182, label %1815

1815:                                             ; preds = %1813
  %1816 = getelementptr inbounds nuw i8, ptr %.val367.i.i, i64 16
  %1817 = load i32, ptr %.val367.i.i, align 8, !tbaa !188
  %1818 = zext i32 %1817 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182: ; preds = %1815, %1813
  %.sroa.0.0.i.i.i.i.i183 = phi ptr [ %1816, %1815 ], [ null, %1813 ]
  %.sroa.4.0.i.i.i.i.i184 = phi i64 [ %1818, %1815 ], [ 0, %1813 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i180, ptr %.sroa.0.0.i.i.i.i.i183, i64 %.sroa.4.0.i.i.i.i.i184)
  %1819 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i183, i64 %.sroa.4.0.i.i.i.i.i184
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i180, i64 64, i1 false)
  %1820 = load ptr, ptr %55, align 8, !tbaa !190
  %.not4.i.i.i.i185 = icmp eq ptr %1820, %1819
  br i1 %.not4.i.i.i.i185, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187
  %1821 = load i64, ptr %121, align 8, !tbaa !193
  %1822 = and i64 %1821, 3
  %1823 = icmp eq i64 %1822, 0
  br i1 %1823, label %1824, label %1826

1824:                                             ; preds = %.lr.ph.i.i.i.i186
  %1825 = load ptr, ptr %120, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187

1826:                                             ; preds = %.lr.ph.i.i.i.i186
  %1827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187: ; preds = %1826, %1824
  %1828 = phi ptr [ %1825, %1824 ], [ %1827, %1826 ]
  %1829 = load ptr, ptr %1828, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1829, i32 noundef 1)
  %1830 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %1831 = load ptr, ptr %55, align 8, !tbaa !190
  %.not.i.i.i.i188 = icmp eq ptr %1831, %1819
  br i1 %.not.i.i.i.i188, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i186

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i180)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1832:                                             ; preds = %.critedge.i.i
  %1833 = getelementptr i8, ptr %245, i64 24
  %.val368.i.i = load ptr, ptr %1833, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i171)
  %.not.i.i.i.i.i172 = icmp eq ptr %.val368.i.i, null
  br i1 %.not.i.i.i.i.i172, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173, label %1834

1834:                                             ; preds = %1832
  %1835 = getelementptr inbounds nuw i8, ptr %.val368.i.i, i64 16
  %1836 = load i32, ptr %.val368.i.i, align 8, !tbaa !188
  %1837 = zext i32 %1836 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173: ; preds = %1834, %1832
  %.sroa.0.0.i.i.i.i.i174 = phi ptr [ %1835, %1834 ], [ null, %1832 ]
  %.sroa.4.0.i.i.i.i.i175 = phi i64 [ %1837, %1834 ], [ 0, %1832 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i171, ptr %.sroa.0.0.i.i.i.i.i174, i64 %.sroa.4.0.i.i.i.i.i175)
  %1838 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i174, i64 %.sroa.4.0.i.i.i.i.i175
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i171, i64 64, i1 false)
  %1839 = load ptr, ptr %56, align 8, !tbaa !190
  %.not4.i.i.i.i176 = icmp eq ptr %1839, %1838
  br i1 %.not4.i.i.i.i176, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178
  %1840 = load i64, ptr %119, align 8, !tbaa !193
  %1841 = and i64 %1840, 3
  %1842 = icmp eq i64 %1841, 0
  br i1 %1842, label %1843, label %1845

1843:                                             ; preds = %.lr.ph.i.i.i.i177
  %1844 = load ptr, ptr %118, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178

1845:                                             ; preds = %.lr.ph.i.i.i.i177
  %1846 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178: ; preds = %1845, %1843
  %1847 = phi ptr [ %1844, %1843 ], [ %1846, %1845 ]
  %1848 = load ptr, ptr %1847, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1848, i32 noundef 1)
  %1849 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  %1850 = load ptr, ptr %56, align 8, !tbaa !190
  %.not.i.i.i.i179 = icmp eq ptr %1850, %1838
  br i1 %.not.i.i.i.i179, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i177

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i171)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1851:                                             ; preds = %.critedge.i.i
  %1852 = getelementptr i8, ptr %245, i64 24
  %.val369.i.i = load ptr, ptr %1852, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i162)
  %.not.i.i.i.i.i163 = icmp eq ptr %.val369.i.i, null
  br i1 %.not.i.i.i.i.i163, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164, label %1853

1853:                                             ; preds = %1851
  %1854 = getelementptr inbounds nuw i8, ptr %.val369.i.i, i64 16
  %1855 = load i32, ptr %.val369.i.i, align 8, !tbaa !188
  %1856 = zext i32 %1855 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164: ; preds = %1853, %1851
  %.sroa.0.0.i.i.i.i.i165 = phi ptr [ %1854, %1853 ], [ null, %1851 ]
  %.sroa.4.0.i.i.i.i.i166 = phi i64 [ %1856, %1853 ], [ 0, %1851 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i162, ptr %.sroa.0.0.i.i.i.i.i165, i64 %.sroa.4.0.i.i.i.i.i166)
  %1857 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i165, i64 %.sroa.4.0.i.i.i.i.i166
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i162, i64 64, i1 false)
  %1858 = load ptr, ptr %57, align 8, !tbaa !190
  %.not4.i.i.i.i167 = icmp eq ptr %1858, %1857
  br i1 %.not4.i.i.i.i167, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169
  %1859 = load i64, ptr %117, align 8, !tbaa !193
  %1860 = and i64 %1859, 3
  %1861 = icmp eq i64 %1860, 0
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %.lr.ph.i.i.i.i168
  %1863 = load ptr, ptr %116, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169

1864:                                             ; preds = %.lr.ph.i.i.i.i168
  %1865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169: ; preds = %1864, %1862
  %1866 = phi ptr [ %1863, %1862 ], [ %1865, %1864 ]
  %1867 = load ptr, ptr %1866, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1867, i32 noundef 1)
  %1868 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %1869 = load ptr, ptr %57, align 8, !tbaa !190
  %.not.i.i.i.i170 = icmp eq ptr %1869, %1857
  br i1 %.not.i.i.i.i170, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i168

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i162)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1870:                                             ; preds = %.critedge.i.i
  %1871 = getelementptr i8, ptr %245, i64 24
  %.val370.i.i = load ptr, ptr %1871, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i153)
  %.not.i.i.i.i.i154 = icmp eq ptr %.val370.i.i, null
  br i1 %.not.i.i.i.i.i154, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155, label %1872

1872:                                             ; preds = %1870
  %1873 = getelementptr inbounds nuw i8, ptr %.val370.i.i, i64 16
  %1874 = load i32, ptr %.val370.i.i, align 8, !tbaa !188
  %1875 = zext i32 %1874 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155: ; preds = %1872, %1870
  %.sroa.0.0.i.i.i.i.i156 = phi ptr [ %1873, %1872 ], [ null, %1870 ]
  %.sroa.4.0.i.i.i.i.i157 = phi i64 [ %1875, %1872 ], [ 0, %1870 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i153, ptr %.sroa.0.0.i.i.i.i.i156, i64 %.sroa.4.0.i.i.i.i.i157)
  %1876 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i156, i64 %.sroa.4.0.i.i.i.i.i157
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i153, i64 64, i1 false)
  %1877 = load ptr, ptr %58, align 8, !tbaa !190
  %.not4.i.i.i.i158 = icmp eq ptr %1877, %1876
  br i1 %.not4.i.i.i.i158, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160
  %1878 = load i64, ptr %115, align 8, !tbaa !193
  %1879 = and i64 %1878, 3
  %1880 = icmp eq i64 %1879, 0
  br i1 %1880, label %1881, label %1883

1881:                                             ; preds = %.lr.ph.i.i.i.i159
  %1882 = load ptr, ptr %114, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160

1883:                                             ; preds = %.lr.ph.i.i.i.i159
  %1884 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160: ; preds = %1883, %1881
  %1885 = phi ptr [ %1882, %1881 ], [ %1884, %1883 ]
  %1886 = load ptr, ptr %1885, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1886, i32 noundef 1)
  %1887 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %1888 = load ptr, ptr %58, align 8, !tbaa !190
  %.not.i.i.i.i161 = icmp eq ptr %1888, %1876
  br i1 %.not.i.i.i.i161, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i159

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i153)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1889:                                             ; preds = %.critedge.i.i
  %1890 = getelementptr i8, ptr %245, i64 24
  %.val371.i.i = load ptr, ptr %1890, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i144)
  %.not.i.i.i.i.i145 = icmp eq ptr %.val371.i.i, null
  br i1 %.not.i.i.i.i.i145, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146, label %1891

1891:                                             ; preds = %1889
  %1892 = getelementptr inbounds nuw i8, ptr %.val371.i.i, i64 16
  %1893 = load i32, ptr %.val371.i.i, align 8, !tbaa !188
  %1894 = zext i32 %1893 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146: ; preds = %1891, %1889
  %.sroa.0.0.i.i.i.i.i147 = phi ptr [ %1892, %1891 ], [ null, %1889 ]
  %.sroa.4.0.i.i.i.i.i148 = phi i64 [ %1894, %1891 ], [ 0, %1889 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i144, ptr %.sroa.0.0.i.i.i.i.i147, i64 %.sroa.4.0.i.i.i.i.i148)
  %1895 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i147, i64 %.sroa.4.0.i.i.i.i.i148
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i144, i64 64, i1 false)
  %1896 = load ptr, ptr %59, align 8, !tbaa !190
  %.not4.i.i.i.i149 = icmp eq ptr %1896, %1895
  br i1 %.not4.i.i.i.i149, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151
  %1897 = load i64, ptr %113, align 8, !tbaa !193
  %1898 = and i64 %1897, 3
  %1899 = icmp eq i64 %1898, 0
  br i1 %1899, label %1900, label %1902

1900:                                             ; preds = %.lr.ph.i.i.i.i150
  %1901 = load ptr, ptr %112, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151

1902:                                             ; preds = %.lr.ph.i.i.i.i150
  %1903 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151: ; preds = %1902, %1900
  %1904 = phi ptr [ %1901, %1900 ], [ %1903, %1902 ]
  %1905 = load ptr, ptr %1904, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1905, i32 noundef 1)
  %1906 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %1907 = load ptr, ptr %59, align 8, !tbaa !190
  %.not.i.i.i.i152 = icmp eq ptr %1907, %1895
  br i1 %.not.i.i.i.i152, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i150

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i144)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1908:                                             ; preds = %.critedge.i.i
  %1909 = getelementptr i8, ptr %245, i64 24
  %.val372.i.i = load ptr, ptr %1909, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i135)
  %.not.i.i.i.i.i136 = icmp eq ptr %.val372.i.i, null
  br i1 %.not.i.i.i.i.i136, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137, label %1910

1910:                                             ; preds = %1908
  %1911 = getelementptr inbounds nuw i8, ptr %.val372.i.i, i64 16
  %1912 = load i32, ptr %.val372.i.i, align 8, !tbaa !188
  %1913 = zext i32 %1912 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137: ; preds = %1910, %1908
  %.sroa.0.0.i.i.i.i.i138 = phi ptr [ %1911, %1910 ], [ null, %1908 ]
  %.sroa.4.0.i.i.i.i.i139 = phi i64 [ %1913, %1910 ], [ 0, %1908 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i135, ptr %.sroa.0.0.i.i.i.i.i138, i64 %.sroa.4.0.i.i.i.i.i139)
  %1914 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i138, i64 %.sroa.4.0.i.i.i.i.i139
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i135, i64 64, i1 false)
  %1915 = load ptr, ptr %60, align 8, !tbaa !190
  %.not4.i.i.i.i140 = icmp eq ptr %1915, %1914
  br i1 %.not4.i.i.i.i140, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142
  %1916 = load i64, ptr %111, align 8, !tbaa !193
  %1917 = and i64 %1916, 3
  %1918 = icmp eq i64 %1917, 0
  br i1 %1918, label %1919, label %1921

1919:                                             ; preds = %.lr.ph.i.i.i.i141
  %1920 = load ptr, ptr %110, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142

1921:                                             ; preds = %.lr.ph.i.i.i.i141
  %1922 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142: ; preds = %1921, %1919
  %1923 = phi ptr [ %1920, %1919 ], [ %1922, %1921 ]
  %1924 = load ptr, ptr %1923, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1924, i32 noundef 1)
  %1925 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %1926 = load ptr, ptr %60, align 8, !tbaa !190
  %.not.i.i.i.i143 = icmp eq ptr %1926, %1914
  br i1 %.not.i.i.i.i143, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i141

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i135)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1927:                                             ; preds = %.critedge.i.i
  %1928 = getelementptr i8, ptr %245, i64 24
  %.val373.i.i = load ptr, ptr %1928, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i126)
  %.not.i.i.i.i.i127 = icmp eq ptr %.val373.i.i, null
  br i1 %.not.i.i.i.i.i127, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128, label %1929

1929:                                             ; preds = %1927
  %1930 = getelementptr inbounds nuw i8, ptr %.val373.i.i, i64 16
  %1931 = load i32, ptr %.val373.i.i, align 8, !tbaa !188
  %1932 = zext i32 %1931 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128: ; preds = %1929, %1927
  %.sroa.0.0.i.i.i.i.i129 = phi ptr [ %1930, %1929 ], [ null, %1927 ]
  %.sroa.4.0.i.i.i.i.i130 = phi i64 [ %1932, %1929 ], [ 0, %1927 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i126, ptr %.sroa.0.0.i.i.i.i.i129, i64 %.sroa.4.0.i.i.i.i.i130)
  %1933 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i129, i64 %.sroa.4.0.i.i.i.i.i130
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i126, i64 64, i1 false)
  %1934 = load ptr, ptr %61, align 8, !tbaa !190
  %.not4.i.i.i.i131 = icmp eq ptr %1934, %1933
  br i1 %.not4.i.i.i.i131, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133
  %1935 = load i64, ptr %109, align 8, !tbaa !193
  %1936 = and i64 %1935, 3
  %1937 = icmp eq i64 %1936, 0
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %.lr.ph.i.i.i.i132
  %1939 = load ptr, ptr %108, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133

1940:                                             ; preds = %.lr.ph.i.i.i.i132
  %1941 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133: ; preds = %1940, %1938
  %1942 = phi ptr [ %1939, %1938 ], [ %1941, %1940 ]
  %1943 = load ptr, ptr %1942, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1943, i32 noundef 1)
  %1944 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  %1945 = load ptr, ptr %61, align 8, !tbaa !190
  %.not.i.i.i.i134 = icmp eq ptr %1945, %1933
  br i1 %.not.i.i.i.i134, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit, label %.lr.ph.i.i.i.i132

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i126)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1946:                                             ; preds = %.critedge.i.i
  %1947 = getelementptr i8, ptr %245, i64 24
  %.val374.i.i = load ptr, ptr %1947, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i117)
  %.not.i.i.i.i.i118 = icmp eq ptr %.val374.i.i, null
  br i1 %.not.i.i.i.i.i118, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119, label %1948

1948:                                             ; preds = %1946
  %1949 = getelementptr inbounds nuw i8, ptr %.val374.i.i, i64 16
  %1950 = load i32, ptr %.val374.i.i, align 8, !tbaa !188
  %1951 = zext i32 %1950 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119: ; preds = %1948, %1946
  %.sroa.0.0.i.i.i.i.i120 = phi ptr [ %1949, %1948 ], [ null, %1946 ]
  %.sroa.4.0.i.i.i.i.i121 = phi i64 [ %1951, %1948 ], [ 0, %1946 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i117, ptr %.sroa.0.0.i.i.i.i.i120, i64 %.sroa.4.0.i.i.i.i.i121)
  %1952 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i120, i64 %.sroa.4.0.i.i.i.i.i121
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %62) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i117, i64 64, i1 false)
  %1953 = load ptr, ptr %62, align 8, !tbaa !190
  %.not4.i.i.i.i122 = icmp eq ptr %1953, %1952
  br i1 %.not4.i.i.i.i122, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124
  %1954 = load i64, ptr %107, align 8, !tbaa !193
  %1955 = and i64 %1954, 3
  %1956 = icmp eq i64 %1955, 0
  br i1 %1956, label %1957, label %1959

1957:                                             ; preds = %.lr.ph.i.i.i.i123
  %1958 = load ptr, ptr %106, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124

1959:                                             ; preds = %.lr.ph.i.i.i.i123
  %1960 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124: ; preds = %1959, %1957
  %1961 = phi ptr [ %1958, %1957 ], [ %1960, %1959 ]
  %1962 = load ptr, ptr %1961, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1962, i32 noundef 1)
  %1963 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %1964 = load ptr, ptr %62, align 8, !tbaa !190
  %.not.i.i.i.i125 = icmp eq ptr %1964, %1952
  br i1 %.not.i.i.i.i125, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i123

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %62) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i117)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1965:                                             ; preds = %.critedge.i.i
  %1966 = getelementptr i8, ptr %245, i64 24
  %.val375.i.i = load ptr, ptr %1966, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i108)
  %.not.i.i.i.i.i109 = icmp eq ptr %.val375.i.i, null
  br i1 %.not.i.i.i.i.i109, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110, label %1967

1967:                                             ; preds = %1965
  %1968 = getelementptr inbounds nuw i8, ptr %.val375.i.i, i64 16
  %1969 = load i32, ptr %.val375.i.i, align 8, !tbaa !188
  %1970 = zext i32 %1969 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110: ; preds = %1967, %1965
  %.sroa.0.0.i.i.i.i.i111 = phi ptr [ %1968, %1967 ], [ null, %1965 ]
  %.sroa.4.0.i.i.i.i.i112 = phi i64 [ %1970, %1967 ], [ 0, %1965 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i108, ptr %.sroa.0.0.i.i.i.i.i111, i64 %.sroa.4.0.i.i.i.i.i112)
  %1971 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i111, i64 %.sroa.4.0.i.i.i.i.i112
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %63) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i108, i64 64, i1 false)
  %1972 = load ptr, ptr %63, align 8, !tbaa !190
  %.not4.i.i.i.i113 = icmp eq ptr %1972, %1971
  br i1 %.not4.i.i.i.i113, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115
  %1973 = load i64, ptr %105, align 8, !tbaa !193
  %1974 = and i64 %1973, 3
  %1975 = icmp eq i64 %1974, 0
  br i1 %1975, label %1976, label %1978

1976:                                             ; preds = %.lr.ph.i.i.i.i114
  %1977 = load ptr, ptr %104, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115

1978:                                             ; preds = %.lr.ph.i.i.i.i114
  %1979 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115: ; preds = %1978, %1976
  %1980 = phi ptr [ %1977, %1976 ], [ %1979, %1978 ]
  %1981 = load ptr, ptr %1980, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1981, i32 noundef 1)
  %1982 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %1983 = load ptr, ptr %63, align 8, !tbaa !190
  %.not.i.i.i.i116 = icmp eq ptr %1983, %1971
  br i1 %.not.i.i.i.i116, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i114

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %63) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i108)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1984:                                             ; preds = %.critedge.i.i
  %1985 = getelementptr i8, ptr %245, i64 24
  %.val376.i.i = load ptr, ptr %1985, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i99)
  %.not.i.i.i.i.i100 = icmp eq ptr %.val376.i.i, null
  br i1 %.not.i.i.i.i.i100, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101, label %1986

1986:                                             ; preds = %1984
  %1987 = getelementptr inbounds nuw i8, ptr %.val376.i.i, i64 16
  %1988 = load i32, ptr %.val376.i.i, align 8, !tbaa !188
  %1989 = zext i32 %1988 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101: ; preds = %1986, %1984
  %.sroa.0.0.i.i.i.i.i102 = phi ptr [ %1987, %1986 ], [ null, %1984 ]
  %.sroa.4.0.i.i.i.i.i103 = phi i64 [ %1989, %1986 ], [ 0, %1984 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i99, ptr %.sroa.0.0.i.i.i.i.i102, i64 %.sroa.4.0.i.i.i.i.i103)
  %1990 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i102, i64 %.sroa.4.0.i.i.i.i.i103
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i99, i64 64, i1 false)
  %1991 = load ptr, ptr %64, align 8, !tbaa !190
  %.not4.i.i.i.i104 = icmp eq ptr %1991, %1990
  br i1 %.not4.i.i.i.i104, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106
  %1992 = load i64, ptr %103, align 8, !tbaa !193
  %1993 = and i64 %1992, 3
  %1994 = icmp eq i64 %1993, 0
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %.lr.ph.i.i.i.i105
  %1996 = load ptr, ptr %102, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106

1997:                                             ; preds = %.lr.ph.i.i.i.i105
  %1998 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106: ; preds = %1997, %1995
  %1999 = phi ptr [ %1996, %1995 ], [ %1998, %1997 ]
  %2000 = load ptr, ptr %1999, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2000, i32 noundef 1)
  %2001 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  %2002 = load ptr, ptr %64, align 8, !tbaa !190
  %.not.i.i.i.i107 = icmp eq ptr %2002, %1990
  br i1 %.not.i.i.i.i107, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i105

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i99)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2003:                                             ; preds = %.critedge.i.i
  %2004 = getelementptr i8, ptr %245, i64 24
  %.val377.i.i = load ptr, ptr %2004, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i)
  %.not.i.i.i.i.i = icmp eq ptr %.val377.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i, label %2005

2005:                                             ; preds = %2003
  %2006 = getelementptr inbounds nuw i8, ptr %.val377.i.i, i64 16
  %2007 = load i32, ptr %.val377.i.i, align 8, !tbaa !188
  %2008 = zext i32 %2007 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i: ; preds = %2005, %2003
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %2006, %2005 ], [ null, %2003 ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %2008, %2005 ], [ 0, %2003 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i, ptr %.sroa.0.0.i.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i)
  %2009 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %65) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i, i64 64, i1 false)
  %2010 = load ptr, ptr %65, align 8, !tbaa !190
  %.not4.i.i.i.i = icmp eq ptr %2010, %2009
  br i1 %.not4.i.i.i.i, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i
  %2011 = load i64, ptr %101, align 8, !tbaa !193
  %2012 = and i64 %2011, 3
  %2013 = icmp eq i64 %2012, 0
  br i1 %2013, label %2014, label %2016

2014:                                             ; preds = %.lr.ph.i.i.i.i
  %2015 = load ptr, ptr %100, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i

2016:                                             ; preds = %.lr.ph.i.i.i.i
  %2017 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i: ; preds = %2016, %2014
  %2018 = phi ptr [ %2015, %2014 ], [ %2017, %2016 ]
  %2019 = load ptr, ptr %2018, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2019, i32 noundef 1)
  %2020 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  %2021 = load ptr, ptr %65, align 8, !tbaa !190
  %.not.i.i.i.i98 = icmp eq ptr %2021, %2009
  br i1 %.not.i.i.i.i98, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2022:                                             ; preds = %.critedge.i.i
  %2023 = getelementptr i8, ptr %245, i64 24
  %.val378.i.i = load ptr, ptr %2023, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i89)
  %.not.i.i.i90 = icmp eq ptr %.val378.i.i, null
  br i1 %.not.i.i.i90, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91, label %2024

2024:                                             ; preds = %2022
  %2025 = getelementptr inbounds nuw i8, ptr %.val378.i.i, i64 16
  %2026 = load i32, ptr %.val378.i.i, align 8, !tbaa !188
  %2027 = zext i32 %2026 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91: ; preds = %2024, %2022
  %.sroa.0.0.i.i.i92 = phi ptr [ %2025, %2024 ], [ null, %2022 ]
  %.sroa.4.0.i.i.i93 = phi i64 [ %2027, %2024 ], [ 0, %2022 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i89, ptr %.sroa.0.0.i.i.i92, i64 %.sroa.4.0.i.i.i93)
  %2028 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i92, i64 %.sroa.4.0.i.i.i93
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %66) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i89, i64 64, i1 false)
  %2029 = load ptr, ptr %66, align 8, !tbaa !190
  %.not4.i.i94 = icmp eq ptr %2029, %2028
  br i1 %.not4.i.i94, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96
  %2030 = load i64, ptr %99, align 8, !tbaa !193
  %2031 = and i64 %2030, 3
  %2032 = icmp eq i64 %2031, 0
  br i1 %2032, label %2033, label %2035

2033:                                             ; preds = %.lr.ph.i.i95
  %2034 = load ptr, ptr %98, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96

2035:                                             ; preds = %.lr.ph.i.i95
  %2036 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96: ; preds = %2035, %2033
  %2037 = phi ptr [ %2034, %2033 ], [ %2036, %2035 ]
  %2038 = load ptr, ptr %2037, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2038, i32 noundef 1)
  %2039 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
  %2040 = load ptr, ptr %66, align 8, !tbaa !190
  %.not.i.i97 = icmp eq ptr %2040, %2028
  br i1 %.not.i.i97, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit, label %.lr.ph.i.i95

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %66) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i89)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2041:                                             ; preds = %.critedge.i.i
  %2042 = getelementptr i8, ptr %245, i64 24
  %.val379.i.i = load ptr, ptr %2042, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i80)
  %.not.i.i.i81 = icmp eq ptr %.val379.i.i, null
  br i1 %.not.i.i.i81, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82, label %2043

2043:                                             ; preds = %2041
  %2044 = getelementptr inbounds nuw i8, ptr %.val379.i.i, i64 16
  %2045 = load i32, ptr %.val379.i.i, align 8, !tbaa !188
  %2046 = zext i32 %2045 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82: ; preds = %2043, %2041
  %.sroa.0.0.i.i.i83 = phi ptr [ %2044, %2043 ], [ null, %2041 ]
  %.sroa.4.0.i.i.i84 = phi i64 [ %2046, %2043 ], [ 0, %2041 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i80, ptr %.sroa.0.0.i.i.i83, i64 %.sroa.4.0.i.i.i84)
  %2047 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i83, i64 %.sroa.4.0.i.i.i84
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i80, i64 64, i1 false)
  %2048 = load ptr, ptr %67, align 8, !tbaa !190
  %.not4.i.i85 = icmp eq ptr %2048, %2047
  br i1 %.not4.i.i85, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87
  %2049 = load i64, ptr %97, align 8, !tbaa !193
  %2050 = and i64 %2049, 3
  %2051 = icmp eq i64 %2050, 0
  br i1 %2051, label %2052, label %2054

2052:                                             ; preds = %.lr.ph.i.i86
  %2053 = load ptr, ptr %96, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87

2054:                                             ; preds = %.lr.ph.i.i86
  %2055 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87: ; preds = %2054, %2052
  %2056 = phi ptr [ %2053, %2052 ], [ %2055, %2054 ]
  %2057 = load ptr, ptr %2056, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2057, i32 noundef 1)
  %2058 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  %2059 = load ptr, ptr %67, align 8, !tbaa !190
  %.not.i.i88 = icmp eq ptr %2059, %2047
  br i1 %.not.i.i88, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit, label %.lr.ph.i.i86

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i80)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2060:                                             ; preds = %.critedge.i.i
  %2061 = getelementptr i8, ptr %245, i64 24
  %.val380.i.i = load ptr, ptr %2061, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i71)
  %.not.i.i.i72 = icmp eq ptr %.val380.i.i, null
  br i1 %.not.i.i.i72, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73, label %2062

2062:                                             ; preds = %2060
  %2063 = getelementptr inbounds nuw i8, ptr %.val380.i.i, i64 16
  %2064 = load i32, ptr %.val380.i.i, align 8, !tbaa !188
  %2065 = zext i32 %2064 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73: ; preds = %2062, %2060
  %.sroa.0.0.i.i.i74 = phi ptr [ %2063, %2062 ], [ null, %2060 ]
  %.sroa.4.0.i.i.i75 = phi i64 [ %2065, %2062 ], [ 0, %2060 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i71, ptr %.sroa.0.0.i.i.i74, i64 %.sroa.4.0.i.i.i75)
  %2066 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i74, i64 %.sroa.4.0.i.i.i75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i71, i64 64, i1 false)
  %2067 = load ptr, ptr %68, align 8, !tbaa !190
  %.not4.i.i76 = icmp eq ptr %2067, %2066
  br i1 %.not4.i.i76, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78
  %2068 = load i64, ptr %95, align 8, !tbaa !193
  %2069 = and i64 %2068, 3
  %2070 = icmp eq i64 %2069, 0
  br i1 %2070, label %2071, label %2073

2071:                                             ; preds = %.lr.ph.i.i77
  %2072 = load ptr, ptr %94, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78

2073:                                             ; preds = %.lr.ph.i.i77
  %2074 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78: ; preds = %2073, %2071
  %2075 = phi ptr [ %2072, %2071 ], [ %2074, %2073 ]
  %2076 = load ptr, ptr %2075, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2076, i32 noundef 1)
  %2077 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %2078 = load ptr, ptr %68, align 8, !tbaa !190
  %.not.i.i79 = icmp eq ptr %2078, %2066
  br i1 %.not.i.i79, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit, label %.lr.ph.i.i77

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i71)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2079:                                             ; preds = %.critedge.i.i
  %2080 = getelementptr i8, ptr %245, i64 24
  %.val381.i.i = load ptr, ptr %2080, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i62)
  %.not.i.i.i63 = icmp eq ptr %.val381.i.i, null
  br i1 %.not.i.i.i63, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64, label %2081

2081:                                             ; preds = %2079
  %2082 = getelementptr inbounds nuw i8, ptr %.val381.i.i, i64 16
  %2083 = load i32, ptr %.val381.i.i, align 8, !tbaa !188
  %2084 = zext i32 %2083 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64: ; preds = %2081, %2079
  %.sroa.0.0.i.i.i65 = phi ptr [ %2082, %2081 ], [ null, %2079 ]
  %.sroa.4.0.i.i.i66 = phi i64 [ %2084, %2081 ], [ 0, %2079 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i62, ptr %.sroa.0.0.i.i.i65, i64 %.sroa.4.0.i.i.i66)
  %2085 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i65, i64 %.sroa.4.0.i.i.i66
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i62, i64 64, i1 false)
  %2086 = load ptr, ptr %69, align 8, !tbaa !190
  %.not4.i.i67 = icmp eq ptr %2086, %2085
  br i1 %.not4.i.i67, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69
  %2087 = load i64, ptr %93, align 8, !tbaa !193
  %2088 = and i64 %2087, 3
  %2089 = icmp eq i64 %2088, 0
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %.lr.ph.i.i68
  %2091 = load ptr, ptr %92, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69

2092:                                             ; preds = %.lr.ph.i.i68
  %2093 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69: ; preds = %2092, %2090
  %2094 = phi ptr [ %2091, %2090 ], [ %2093, %2092 ]
  %2095 = load ptr, ptr %2094, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2095, i32 noundef 1)
  %2096 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  %2097 = load ptr, ptr %69, align 8, !tbaa !190
  %.not.i.i70 = icmp eq ptr %2097, %2085
  br i1 %.not.i.i70, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit, label %.lr.ph.i.i68

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i62)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2098:                                             ; preds = %.critedge.i.i
  %2099 = getelementptr i8, ptr %245, i64 24
  %.val382.i.i = load ptr, ptr %2099, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i53)
  %.not.i.i.i54 = icmp eq ptr %.val382.i.i, null
  br i1 %.not.i.i.i54, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55, label %2100

2100:                                             ; preds = %2098
  %2101 = getelementptr inbounds nuw i8, ptr %.val382.i.i, i64 16
  %2102 = load i32, ptr %.val382.i.i, align 8, !tbaa !188
  %2103 = zext i32 %2102 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55: ; preds = %2100, %2098
  %.sroa.0.0.i.i.i56 = phi ptr [ %2101, %2100 ], [ null, %2098 ]
  %.sroa.4.0.i.i.i57 = phi i64 [ %2103, %2100 ], [ 0, %2098 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i53, ptr %.sroa.0.0.i.i.i56, i64 %.sroa.4.0.i.i.i57)
  %2104 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i56, i64 %.sroa.4.0.i.i.i57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %70) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i53, i64 64, i1 false)
  %2105 = load ptr, ptr %70, align 8, !tbaa !190
  %.not4.i.i58 = icmp eq ptr %2105, %2104
  br i1 %.not4.i.i58, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60
  %2106 = load i64, ptr %91, align 8, !tbaa !193
  %2107 = and i64 %2106, 3
  %2108 = icmp eq i64 %2107, 0
  br i1 %2108, label %2109, label %2111

2109:                                             ; preds = %.lr.ph.i.i59
  %2110 = load ptr, ptr %90, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60

2111:                                             ; preds = %.lr.ph.i.i59
  %2112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60: ; preds = %2111, %2109
  %2113 = phi ptr [ %2110, %2109 ], [ %2112, %2111 ]
  %2114 = load ptr, ptr %2113, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2114, i32 noundef 1)
  %2115 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
  %2116 = load ptr, ptr %70, align 8, !tbaa !190
  %.not.i.i61 = icmp eq ptr %2116, %2104
  br i1 %.not.i.i61, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit, label %.lr.ph.i.i59

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i53)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2117:                                             ; preds = %.critedge.i.i
  %2118 = getelementptr i8, ptr %245, i64 24
  %.val383.i.i = load ptr, ptr %2118, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i44)
  %.not.i.i.i45 = icmp eq ptr %.val383.i.i, null
  br i1 %.not.i.i.i45, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46, label %2119

2119:                                             ; preds = %2117
  %2120 = getelementptr inbounds nuw i8, ptr %.val383.i.i, i64 16
  %2121 = load i32, ptr %.val383.i.i, align 8, !tbaa !188
  %2122 = zext i32 %2121 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46: ; preds = %2119, %2117
  %.sroa.0.0.i.i.i47 = phi ptr [ %2120, %2119 ], [ null, %2117 ]
  %.sroa.4.0.i.i.i48 = phi i64 [ %2122, %2119 ], [ 0, %2117 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i44, ptr %.sroa.0.0.i.i.i47, i64 %.sroa.4.0.i.i.i48)
  %2123 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i47, i64 %.sroa.4.0.i.i.i48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %71) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i44, i64 64, i1 false)
  %2124 = load ptr, ptr %71, align 8, !tbaa !190
  %.not4.i.i49 = icmp eq ptr %2124, %2123
  br i1 %.not4.i.i49, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51
  %2125 = load i64, ptr %89, align 8, !tbaa !193
  %2126 = and i64 %2125, 3
  %2127 = icmp eq i64 %2126, 0
  br i1 %2127, label %2128, label %2130

2128:                                             ; preds = %.lr.ph.i.i50
  %2129 = load ptr, ptr %88, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51

2130:                                             ; preds = %.lr.ph.i.i50
  %2131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51: ; preds = %2130, %2128
  %2132 = phi ptr [ %2129, %2128 ], [ %2131, %2130 ]
  %2133 = load ptr, ptr %2132, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2133, i32 noundef 1)
  %2134 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  %2135 = load ptr, ptr %71, align 8, !tbaa !190
  %.not.i.i52 = icmp eq ptr %2135, %2123
  br i1 %.not.i.i52, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit, label %.lr.ph.i.i50

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i44)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2136:                                             ; preds = %.critedge.i.i
  %2137 = getelementptr i8, ptr %245, i64 24
  %.val384.i.i = load ptr, ptr %2137, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i35)
  %.not.i.i.i36 = icmp eq ptr %.val384.i.i, null
  br i1 %.not.i.i.i36, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37, label %2138

2138:                                             ; preds = %2136
  %2139 = getelementptr inbounds nuw i8, ptr %.val384.i.i, i64 16
  %2140 = load i32, ptr %.val384.i.i, align 8, !tbaa !188
  %2141 = zext i32 %2140 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37: ; preds = %2138, %2136
  %.sroa.0.0.i.i.i38 = phi ptr [ %2139, %2138 ], [ null, %2136 ]
  %.sroa.4.0.i.i.i39 = phi i64 [ %2141, %2138 ], [ 0, %2136 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i35, ptr %.sroa.0.0.i.i.i38, i64 %.sroa.4.0.i.i.i39)
  %2142 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i38, i64 %.sroa.4.0.i.i.i39
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i35, i64 64, i1 false)
  %2143 = load ptr, ptr %72, align 8, !tbaa !190
  %.not4.i.i40 = icmp eq ptr %2143, %2142
  br i1 %.not4.i.i40, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42
  %2144 = load i64, ptr %87, align 8, !tbaa !193
  %2145 = and i64 %2144, 3
  %2146 = icmp eq i64 %2145, 0
  br i1 %2146, label %2147, label %2149

2147:                                             ; preds = %.lr.ph.i.i41
  %2148 = load ptr, ptr %86, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42

2149:                                             ; preds = %.lr.ph.i.i41
  %2150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42: ; preds = %2149, %2147
  %2151 = phi ptr [ %2148, %2147 ], [ %2150, %2149 ]
  %2152 = load ptr, ptr %2151, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2152, i32 noundef 1)
  %2153 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  %2154 = load ptr, ptr %72, align 8, !tbaa !190
  %.not.i.i43 = icmp eq ptr %2154, %2142
  br i1 %.not.i.i43, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit, label %.lr.ph.i.i41

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i35)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2155:                                             ; preds = %.critedge.i.i
  %2156 = getelementptr i8, ptr %245, i64 24
  %.val385.i.i = load ptr, ptr %2156, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i26)
  %.not.i.i.i27 = icmp eq ptr %.val385.i.i, null
  br i1 %.not.i.i.i27, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28, label %2157

2157:                                             ; preds = %2155
  %2158 = getelementptr inbounds nuw i8, ptr %.val385.i.i, i64 16
  %2159 = load i32, ptr %.val385.i.i, align 8, !tbaa !188
  %2160 = zext i32 %2159 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28: ; preds = %2157, %2155
  %.sroa.0.0.i.i.i29 = phi ptr [ %2158, %2157 ], [ null, %2155 ]
  %.sroa.4.0.i.i.i30 = phi i64 [ %2160, %2157 ], [ 0, %2155 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i26, ptr %.sroa.0.0.i.i.i29, i64 %.sroa.4.0.i.i.i30)
  %2161 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i29, i64 %.sroa.4.0.i.i.i30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %73) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i26, i64 64, i1 false)
  %2162 = load ptr, ptr %73, align 8, !tbaa !190
  %.not4.i.i31 = icmp eq ptr %2162, %2161
  br i1 %.not4.i.i31, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33
  %2163 = load i64, ptr %85, align 8, !tbaa !193
  %2164 = and i64 %2163, 3
  %2165 = icmp eq i64 %2164, 0
  br i1 %2165, label %2166, label %2168

2166:                                             ; preds = %.lr.ph.i.i32
  %2167 = load ptr, ptr %84, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33

2168:                                             ; preds = %.lr.ph.i.i32
  %2169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33: ; preds = %2168, %2166
  %2170 = phi ptr [ %2167, %2166 ], [ %2169, %2168 ]
  %2171 = load ptr, ptr %2170, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2171, i32 noundef 1)
  %2172 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %2173 = load ptr, ptr %73, align 8, !tbaa !190
  %.not.i.i34 = icmp eq ptr %2173, %2161
  br i1 %.not.i.i34, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit, label %.lr.ph.i.i32

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %73) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i26)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2174:                                             ; preds = %.critedge.i.i
  %2175 = getelementptr i8, ptr %245, i64 24
  %.val386.i.i = load ptr, ptr %2175, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i17)
  %.not.i.i.i18 = icmp eq ptr %.val386.i.i, null
  br i1 %.not.i.i.i18, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19, label %2176

2176:                                             ; preds = %2174
  %2177 = getelementptr inbounds nuw i8, ptr %.val386.i.i, i64 16
  %2178 = load i32, ptr %.val386.i.i, align 8, !tbaa !188
  %2179 = zext i32 %2178 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19: ; preds = %2176, %2174
  %.sroa.0.0.i.i.i20 = phi ptr [ %2177, %2176 ], [ null, %2174 ]
  %.sroa.4.0.i.i.i21 = phi i64 [ %2179, %2176 ], [ 0, %2174 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i17, ptr %.sroa.0.0.i.i.i20, i64 %.sroa.4.0.i.i.i21)
  %2180 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i20, i64 %.sroa.4.0.i.i.i21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %74) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i17, i64 64, i1 false)
  %2181 = load ptr, ptr %74, align 8, !tbaa !190
  %.not4.i.i22 = icmp eq ptr %2181, %2180
  br i1 %.not4.i.i22, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24
  %2182 = load i64, ptr %83, align 8, !tbaa !193
  %2183 = and i64 %2182, 3
  %2184 = icmp eq i64 %2183, 0
  br i1 %2184, label %2185, label %2187

2185:                                             ; preds = %.lr.ph.i.i23
  %2186 = load ptr, ptr %82, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24

2187:                                             ; preds = %.lr.ph.i.i23
  %2188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24: ; preds = %2187, %2185
  %2189 = phi ptr [ %2186, %2185 ], [ %2188, %2187 ]
  %2190 = load ptr, ptr %2189, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2190, i32 noundef 1)
  %2191 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
  %2192 = load ptr, ptr %74, align 8, !tbaa !190
  %.not.i.i25 = icmp eq ptr %2192, %2180
  br i1 %.not.i.i25, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit, label %.lr.ph.i.i23

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %74) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i17)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2193:                                             ; preds = %.critedge.i.i
  %2194 = getelementptr i8, ptr %245, i64 24
  %.val387.i.i = load ptr, ptr %2194, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i8)
  %.not.i.i.i9 = icmp eq ptr %.val387.i.i, null
  br i1 %.not.i.i.i9, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10, label %2195

2195:                                             ; preds = %2193
  %2196 = getelementptr inbounds nuw i8, ptr %.val387.i.i, i64 16
  %2197 = load i32, ptr %.val387.i.i, align 8, !tbaa !188
  %2198 = zext i32 %2197 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10: ; preds = %2195, %2193
  %.sroa.0.0.i.i.i11 = phi ptr [ %2196, %2195 ], [ null, %2193 ]
  %.sroa.4.0.i.i.i12 = phi i64 [ %2198, %2195 ], [ 0, %2193 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i8, ptr %.sroa.0.0.i.i.i11, i64 %.sroa.4.0.i.i.i12)
  %2199 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i11, i64 %.sroa.4.0.i.i.i12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %75) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i8, i64 64, i1 false)
  %2200 = load ptr, ptr %75, align 8, !tbaa !190
  %.not4.i.i13 = icmp eq ptr %2200, %2199
  br i1 %.not4.i.i13, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15
  %2201 = load i64, ptr %81, align 8, !tbaa !193
  %2202 = and i64 %2201, 3
  %2203 = icmp eq i64 %2202, 0
  br i1 %2203, label %2204, label %2206

2204:                                             ; preds = %.lr.ph.i.i14
  %2205 = load ptr, ptr %80, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15

2206:                                             ; preds = %.lr.ph.i.i14
  %2207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15: ; preds = %2206, %2204
  %2208 = phi ptr [ %2205, %2204 ], [ %2207, %2206 ]
  %2209 = load ptr, ptr %2208, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2209, i32 noundef 1)
  %2210 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %2211 = load ptr, ptr %75, align 8, !tbaa !190
  %.not.i.i16 = icmp eq ptr %2211, %2199
  br i1 %.not.i.i16, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit, label %.lr.ph.i.i14

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %75) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i8)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2212:                                             ; preds = %.critedge.i.i
  %2213 = getelementptr i8, ptr %245, i64 24
  %.val388.i.i = load ptr, ptr %2213, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i)
  %.not.i.i.i = icmp eq ptr %.val388.i.i, null
  br i1 %.not.i.i.i, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i, label %2214

2214:                                             ; preds = %2212
  %2215 = getelementptr inbounds nuw i8, ptr %.val388.i.i, i64 16
  %2216 = load i32, ptr %.val388.i.i, align 8, !tbaa !188
  %2217 = zext i32 %2216 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i: ; preds = %2214, %2212
  %.sroa.0.0.i.i.i = phi ptr [ %2215, %2214 ], [ null, %2212 ]
  %.sroa.4.0.i.i.i = phi i64 [ %2217, %2214 ], [ 0, %2212 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i)
  %2218 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i, i64 64, i1 false)
  %2219 = load ptr, ptr %76, align 8, !tbaa !190
  %.not4.i.i = icmp eq ptr %2219, %2218
  br i1 %.not4.i.i, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i
  %2220 = load i64, ptr %79, align 8, !tbaa !193
  %2221 = and i64 %2220, 3
  %2222 = icmp eq i64 %2221, 0
  br i1 %2222, label %2223, label %2225

2223:                                             ; preds = %.lr.ph.i.i
  %2224 = load ptr, ptr %78, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i

2225:                                             ; preds = %.lr.ph.i.i
  %2226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i: ; preds = %2225, %2223
  %2227 = phi ptr [ %2224, %2223 ], [ %2226, %2225 ]
  %2228 = load ptr, ptr %2227, align 8, !tbaa !168
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2228, i32 noundef 1)
  %2229 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %2230 = load ptr, ptr %76, align 8, !tbaa !190
  %.not.i.i7 = icmp eq ptr %2230, %2218
  br i1 %.not.i.i7, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit, label %.lr.ph.i.i

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2231:                                             ; preds = %.critedge.i.i
  %2232 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %2233 = load ptr, ptr %2232, align 8, !tbaa !196
  %2234 = ptrtoint ptr %2233 to i64
  %2235 = and i64 %2234, 1
  %2236 = icmp eq i64 %2235, 0
  br i1 %2236, label %2237, label %2241

2237:                                             ; preds = %2231
  %.not.i.i.i.i = icmp eq ptr %2233, null
  %2238 = select i1 %.not.i.i.i.i, ptr null, ptr %2232
  %2239 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %2240 = select i1 %.not.i.i.i.i, ptr null, ptr %2239
  br label %_ZN5clang8DeclStmt5declsEv.exit.i

2241:                                             ; preds = %2231
  %2242 = and i64 %2234, -2
  %2243 = inttoptr i64 %2242 to ptr
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  %2245 = load i32, ptr %2243, align 8, !tbaa !198
  %2246 = zext i32 %2245 to i64
  %2247 = getelementptr inbounds nuw ptr, ptr %2244, i64 %2246
  br label %_ZN5clang8DeclStmt5declsEv.exit.i

_ZN5clang8DeclStmt5declsEv.exit.i:                ; preds = %2241, %2237
  %.0.i.i.i.i = phi ptr [ %2238, %2237 ], [ %2244, %2241 ]
  %.0.i.i1.i.i = phi ptr [ %2240, %2237 ], [ %2247, %2241 ]
  %.not17.i = icmp eq ptr %.0.i.i.i.i, %.0.i.i1.i.i
  br i1 %.not17.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang8DeclStmt5declsEv.exit.i, %2260
  %.018.i = phi ptr [ %2261, %2260 ], [ %.0.i.i.i.i, %_ZN5clang8DeclStmt5declsEv.exit.i ]
  %2248 = load ptr, ptr %.018.i, align 8, !tbaa !200
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 28
  %2250 = load i32, ptr %2249, align 4
  %2251 = and i32 %2250, 127
  %2252 = add nsw i32 %2251, -45
  %2253 = icmp ult i32 %2252, -7
  %.not1316.i = icmp eq ptr %2248, null
  %.not13.i = or i1 %.not1316.i, %2253
  br i1 %.not13.i, label %2260, label %2254

2254:                                             ; preds = %.lr.ph.i
  %.val15.i = load ptr, ptr %0, align 8, !tbaa !102
  %2255 = call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %2248, ptr noundef %.val15.i)
  br i1 %2255, label %2256, label %2260

2256:                                             ; preds = %2254
  %2257 = call fastcc noundef ptr @_ZL15getSelfInitExprPN5clang7VarDeclE(ptr noundef %2248)
  %.not14.i = icmp eq ptr %2257, null
  br i1 %.not14.i, label %2260, label %2258

2258:                                             ; preds = %2256
  %2259 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr nonnull %2257)
  store i32 2, ptr %2259, align 4, !tbaa !177
  br label %2260

2260:                                             ; preds = %2258, %2256, %2254, %.lr.ph.i
  %2261 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i = icmp eq ptr %2261, %.0.i.i1.i.i
  br i1 %.not.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %.lr.ph.i

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit: ; preds = %2260, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit, %785, %784, %783, %782, %781, %548, %544, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %538, %535, %532, %529, %526, %523, %520, %517, %514, %511, %508, %505, %502, %499, %496, %493, %490, %487, %484, %481, %478, %475, %472, %469, %466, %463, %460, %457, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE13VisitBinCommaEPNS_14BinaryOperatorE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE14VisitBinAssignEPNS_14BinaryOperatorE.exit, %253, %.sink.split.i.i787, %259, %.sink.split.i.i785, %265, %.sink.split.i.i783, %271, %.sink.split.i.i781, %277, %.sink.split.i.i779, %283, %.sink.split.i.i777, %289, %.sink.split.i.i775, %295, %.sink.split.i.i773, %301, %.sink.split.i.i771, %307, %.sink.split.i.i769, %313, %.sink.split.i.i767, %319, %.sink.split.i.i765, %325, %.sink.split.i.i763, %331, %.sink.split.i.i761, %337, %.sink.split.i.i759, %343, %.sink.split.i.i757, %349, %.sink.split.i.i755, %355, %.sink.split.i.i753, %361, %.sink.split.i.i751, %367, %.sink.split.i.i749, %373, %.sink.split.i.i747, %384, %.sink.split.i.i.i743, %390, %.sink.split.i.i.i741, %396, %.sink.split.i.i.i739, %402, %.sink.split.i.i.i737, %408, %.sink.split.i.i.i735, %414, %.sink.split.i.i.i733, %420, %.sink.split.i.i.i731, %426, %.sink.split.i.i.i729, %432, %.sink.split.i.i.i727, %438, %.sink.split.i.i.i, %555, %557, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i, %578, %580, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i721, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i722, %601, %603, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i713, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i714, %624, %626, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i705, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i706, %647, %649, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i697, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i698, %670, %672, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i689, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i690, %693, %695, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i, %716, %718, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i680, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i681, %739, %741, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i672, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i673, %762, %764, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i, %792, %.sink.split.i, %802, %.sink.split.i.i, %_ZN5clang8DeclStmt5declsEv.exit.i, %.lr.ph
  %.not13 = icmp eq ptr %234, %232
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !201
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGERNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(256) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.462", align 8
  %5 = tail call noundef ptr @_ZN5clang16PostOrderCFGView6getTagEv() #18
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @_ZN5clang16PostOrderCFGView6createERNS_19AnalysisDeclContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.462") align 8 %4, ptr noundef nonnull align 8 dereferenceable(256) %2) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  store ptr null, ptr %4, align 8, !tbaa !141
  %10 = load ptr, ptr %6, align 8, !tbaa !202
  store ptr %9, ptr %6, align 8, !tbaa !202
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i

_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i: ; preds = %8
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i
  %14 = load ptr, ptr %.pr.i, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i) #18
  br label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !202
  br label %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit

_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit: ; preds = %3, %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i
  %17 = phi ptr [ %.pre.i, %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i ], [ %7, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = add i32 %19, 63
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %25, align 4, !tbaa !12
  %26 = icmp ugt i32 %20, 447
  br i1 %26, label %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.loopexit.i.i: ; preds = %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit
  store i32 0, ptr %24, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 8) #18
  %27 = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit
  %.not.i.i.i.i3 = icmp samesign ult i32 %20, 64
  br i1 %.not.i.i.i.i3, label %_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGEPNS_16PostOrderCFGViewE.exit, label %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.sink.split.i.i

_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.sink.split.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.loopexit.i.i
  %.sink.i.i = phi ptr [ %27, %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.loopexit.i.i ], [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %28 = shl nuw nsw i64 %22, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i, i8 0, i64 %28, i1 false), !tbaa !121
  br label %_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGEPNS_16PostOrderCFGViewE.exit

_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGEPNS_16PostOrderCFGViewE.exit: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.sink.split.i.i
  store i32 %21, ptr %24, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %19, ptr %29, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %31, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 20, ptr %33, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = ptrtoint ptr %17 to i64
  store i64 %35, ptr %34, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10runOnBlockPKN5clang8CFGBlockERKNS_3CFGERNS_19AnalysisDeclContextERN12_GLOBAL__N_114CFGBlockValuesERKNS8_12ClassifyRefsERN4llvm9BitVectorERNS_22UninitVariablesHandlerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca %"class.(anonymous namespace)::TransferFunctions", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = lshr i32 %10, 6
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %12
  %15 = and i32 %10, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = load i64, ptr %14, align 8, !tbaa !121
  %19 = or i64 %17, %18
  store i64 %19, ptr %14, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %7
  %24 = and i64 %21, -288230376151711743
  store i64 %24, ptr %20, align 8, !tbaa !13
  br label %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit

25:                                               ; preds = %7
  %26 = inttoptr i64 %21 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %.not5.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %25
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %26, align 8, !tbaa !8
  %31 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %31, i1 false), !tbaa !121
  br label %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit

_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit: ; preds = %23, %25, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  %.not66 = icmp eq ptr %33, %35
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %49

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit, %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #18
  store ptr %3, ptr %8, align 8, !tbaa !204
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %38, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %39, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %40, align 8, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %43) #20
  call void @_ZN5clang12ObjCNoReturnC1ERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(23216) %44) #18
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %6, ptr %45, align 8, !tbaa !218
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !148, !noalias !219
  %48 = load ptr, ptr %0, align 8, !tbaa !156, !noalias !226
  %.not6469 = icmp eq ptr %47, %48
  br i1 %.not6469, label %._crit_edge73, label %.lr.ph72

49:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit
  %.068 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit ]
  %.03567 = phi ptr [ %33, %.lr.ph ], [ %70, %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit ]
  %50 = load ptr, ptr %.03567, align 8, !tbaa !233
  %.not39 = icmp eq ptr %50, null
  br i1 %.not39, label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !110
  %54 = lshr i32 %53, 6
  %55 = zext nneg i32 %54 to i64
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %55
  %58 = and i32 %53, 63
  %59 = load i64, ptr %57, align 8, !tbaa !121
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw i64 1, %60
  %62 = and i64 %61, %59
  %.not63 = icmp eq i64 %62, 0
  br i1 %.not63, label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit, label %63

63:                                               ; preds = %51
  %.val = load ptr, ptr %36, align 8, !tbaa !8
  %64 = zext i32 %53 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %.val, i64 %64
  br i1 %.068, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit

68:                                               ; preds = %63
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit

_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit: ; preds = %68, %66, %51, %49
  %.1 = phi i1 [ %.068, %49 ], [ %.068, %51 ], [ false, %66 ], [ false, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.03567, i64 16
  %.not = icmp eq ptr %70, %35
  br i1 %.not, label %._crit_edge, label %49, !llvm.loop !237

._crit_edge73:                                    ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %71, align 8, !tbaa !177
  %72 = and i64 %.sroa.0.0.copyload.i, -8
  %73 = inttoptr i64 %72 to ptr
  %.not.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread, label %74

74:                                               ; preds = %._crit_edge73
  %75 = load i16, ptr %73, align 8
  %76 = and i16 %75, 511
  %77 = icmp eq i16 %76, 256
  br i1 %77, label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread

.lr.ph72:                                         ; preds = %._crit_edge, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  %.sroa.048.070 = phi ptr [ %78, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit ], [ %47, %._crit_edge ]
  %78 = getelementptr inbounds i8, ptr %.sroa.048.070, i64 -16
  %79 = getelementptr inbounds i8, ptr %.sroa.048.070, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %79, align 8, !noalias !238
  %80 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %81 = shl i32 %80, 2
  %82 = and i32 %81, 12
  %.0.copyload.i.i.i3.i.i.i = load i64, ptr %78, align 8, !noalias !238
  %83 = trunc i64 %.0.copyload.i.i.i3.i.i.i to i32
  %84 = and i32 %83, 3
  %85 = add nuw nsw i32 %84, -6
  %86 = add nsw i32 %85, %82
  %spec.select.i.i = icmp ult i32 %86, 3
  br i1 %spec.select.i.i, label %87, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

87:                                               ; preds = %.lr.ph72
  %88 = and i64 %.0.copyload.i.i.i3.i.i.i, -4
  %89 = inttoptr i64 %88 to ptr
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_117TransferFunctionsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %89)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit: ; preds = %.lr.ph72, %87
  %.not64 = icmp eq ptr %78, %48
  br i1 %.not64, label %._crit_edge73, label %.lr.ph72

_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit: ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %91 = load i32, ptr %90, align 8, !tbaa !241
  %.not65 = icmp eq i32 %91, 0
  br i1 %.not65, label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread, label %92

92:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_117TransferFunctionsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %73)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread: ; preds = %._crit_edge73, %74, %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit, %92
  %.val41 = load i32, ptr %9, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %93, align 8, !tbaa !8
  %94 = zext i32 %.val41 to i64
  %95 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %.val.i, i64 %94
  %96 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %96, label %_ZN12_GLOBAL__N_114CFGBlockValues28updateValueVectorWithScratchEPKN5clang8CFGBlockE.exit, label %97

97:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues28updateValueVectorWithScratchEPKN5clang8CFGBlockE.exit

_ZN12_GLOBAL__N_114CFGBlockValues28updateValueVectorWithScratchEPKN5clang8CFGBlockE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread, %97
  %99 = xor i1 %96, true
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #18
  ret i1 %99
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %0, align 8, !tbaa !132
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang22UninitVariablesHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22UninitVariablesHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang22UninitVariablesHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22UninitVariablesHandler25handleUseOfUninitVariableEPKNS_7VarDeclERKNS_9UninitUseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22UninitVariablesHandler33handleConstRefUseOfUninitVariableEPKNS_7VarDeclERKNS_9UninitUseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22UninitVariablesHandler14handleSelfInitEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !13
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !13
  store i64 1, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !248

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = and i64 %15, 1
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %17, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = inttoptr i64 %15 to ptr
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i, label %24

24:                                               ; preds = %20
  call void @free(ptr noundef %21) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i:              ; preds = %24, %20
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #19
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i, %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2
  %25 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ]
  %26 = load i64, ptr %3, align 8, !tbaa !121
  %27 = icmp eq ptr %25, %4
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %25) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE19moveElementsForGrowEPS4_.exit, %28
  store ptr %5, ptr %0, align 8, !tbaa !8
  %29 = trunc i64 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  switch i32 %5, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread [
    i32 38, label %6
    i32 44, label %6
  ]

6:                                                ; preds = %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !249
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %12, %6
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %11, %6 ]
  %.not7.not.not.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not7.not.not.i, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %15

15:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %16 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 127
  switch i16 %19, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit [
    i16 8, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread21
    i16 7, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread21
    i16 16, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread21
    i16 1, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread21
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit:        ; preds = %15
  %20 = add nsw i16 %19, -32
  %spec.select.i.i = icmp ult i16 %20, 6
  br i1 %spec.select.i.i, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread21, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread21: ; preds = %15, %15, %15, %15, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit
  %21 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
  br i1 %21, label %22, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

22:                                               ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread21
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 127
  %25 = icmp ne i32 %24, 41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 512
  %29 = icmp ne i16 %28, 0
  %30 = select i1 %25, i1 %29, i1 false
  br i1 %30, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %25, i1 %35, i1 false
  %37 = and i32 %23, 512
  %38 = icmp ne i32 %37, 0
  %or.cond = or i1 %38, %36
  br i1 %or.cond, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %39

39:                                               ; preds = %31
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8, !tbaa !251
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %39, %44
  %.0.i.i = phi ptr [ %45, %44 ], [ %43, %39 ]
  %46 = icmp eq ptr %.0.i.i, %1
  br i1 %46, label %47, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

47:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %48, align 8, !tbaa !177
  %49 = and i64 %.sroa.0.0.copyload.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !178
  %52 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #18
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call fastcc noundef zeroext i1 @_ZL16recordIsNotEmptyPKN5clang10RecordDeclE(ptr noundef %52)
  br label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

55:                                               ; preds = %47
  %56 = load ptr, ptr %50, align 16, !tbaa !178
  %57 = tail call noundef zeroext i1 @_ZNK5clang4Type12isScalarTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %56)
  br i1 %57, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 16, !tbaa !178
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %60, align 8, !tbaa !177
  %61 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16, !tbaa !178
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 16
  %66 = and i8 %65, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %67

67:                                               ; preds = %58
  %68 = tail call noundef zeroext i1 @_ZNK5clang4Type24isRVVSizelessBuiltinTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %59) #18
  br label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %2, %67, %58, %55, %53, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread21, %22, %31, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.2 = phi i1 [ false, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ false, %31 ], [ false, %22 ], [ false, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread21 ], [ false, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit ], [ %54, %53 ], [ true, %58 ], [ true, %55 ], [ %68, %67 ], [ false, %2 ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !252

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !140

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !140

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !256
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !140

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !22
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !255
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !22
  %51 = load ptr, ptr %48, align 8, !tbaa !18
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !256
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !256
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %57, ptr %48, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16recordIsNotEmptyPKN5clang10RecordDeclE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %.not2526.not = icmp eq ptr %2, null
  br i1 %.not2526.not, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.021.027 = phi ptr [ %.sroa.021.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %8 = select i1 %6, i1 %.not.i, i1 false
  br i1 %8, label %20, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.021.027) #20
  %11 = tail call noundef zeroext i1 @_ZNK5clang9FieldDecl10isZeroSizeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.021.027, ptr noundef nonnull align 8 dereferenceable(23216) %10) #18
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 48
  %.sroa.0.0.copyload.i19 = load i64, ptr %13, align 8, !tbaa !177
  %14 = and i64 %.sroa.0.0.copyload.i19, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !178
  %17 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #18
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %select.unfold, label %18

18:                                               ; preds = %12
  %19 = tail call fastcc noundef zeroext i1 @_ZL16recordIsNotEmptyPKN5clang10RecordDeclE(ptr noundef %17)
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %.lr.ph, %9, %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %.not1.i.i = icmp eq i64 %22, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %29
  %.sroa.021.1 = phi ptr [ %32, %29 ], [ %23, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 127
  %27 = add nsw i32 %26, -47
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !257

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %29, %20
  %.sroa.021.2 = phi ptr [ %23, %20 ], [ %32, %29 ], [ %.sroa.021.1, %.lr.ph.i.i ]
  %.not25.not = icmp eq ptr %.sroa.021.2, null
  br i1 %.not25.not, label %select.unfold, label %.lr.ph

select.unfold:                                    ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %12, %18, %1
  %.not25.lcssa = phi i1 [ false, %1 ], [ true, %18 ], [ true, %12 ], [ false, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  ret i1 %.not25.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type12isScalarTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !177
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 13
  %.not.not27 = icmp eq ptr %5, null
  %.not.not = or i1 %.not.not27, %8
  br i1 %.not.not, label %14, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %6, align 16
  %11 = lshr i32 %10, 19
  %12 = and i32 %11, 511
  %13 = add nsw i32 %12, -435
  %spec.select = icmp ult i32 %13, 53
  br label %.thread

14:                                               ; preds = %1
  %15 = icmp ne i8 %7, 46
  %.not12.not = or i1 %.not.not27, %15
  br i1 %.not12.not, label %24, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %23 = select i1 %21, i1 true, i1 %.not.i.i.i.i
  br label %.thread

24:                                               ; preds = %14
  %25 = icmp ult i8 %7, 42
  br i1 %25, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %24
  %switch.cast = zext nneg i8 %7 to i42
  %switch.downshift = lshr i42 -2186138334208, %switch.cast
  %switch.masked = trunc i42 %switch.downshift to i1
  br label %.thread

.thread:                                          ; preds = %24, %switch.lookup, %9, %16
  %.1 = phi i1 [ %23, %16 ], [ %spec.select, %9 ], [ %switch.masked, %switch.lookup ], [ false, %24 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK5clang4Type24isRVVSizelessBuiltinTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #7

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %48
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !177
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !121
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 41
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !249
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 22, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 41
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8, !tbaa !251
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 124
  %spec.select.i.i.i = icmp eq i16 %44, 56
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %45 = load i8, ptr %2, align 8
  %46 = and i8 %45, 24
  %47 = icmp eq i8 %46, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  switch i32 %51, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 38, label %52
    i32 44, label %52
  ]

52:                                               ; preds = %48, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %57 = inttoptr i64 %56 to ptr
  br i1 %55, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !249
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %58, %52
  %.0.i.i.i.i3 = phi ptr [ %60, %58 ], [ %57, %52 ]
  %.not7.not.not.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not7.not.not.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %61

61:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %62 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 127
  switch i16 %65, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 8, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 16, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %61
  %66 = add nsw i16 %65, -32
  %spec.select.i.i.i4 = icmp ult i16 %66, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %49, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %48, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %51, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ], [ %51, %48 ]
  %67 = icmp eq i32 %.pre-phi.i, 41
  br i1 %67, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %61, %61, %61, %61, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %68 = load i8, ptr %2, align 8
  %69 = and i8 %68, 4
  %70 = icmp ne i8 %69, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %70, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %47, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang9FieldDecl10isZeroSizeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #10

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !252

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !140

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !253, !llvm.loop !254

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !255
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %0, align 8, !tbaa !146
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !147
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !146
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !256
  %25 = load i32, ptr %2, align 8, !tbaa !147
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !258

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !256
  %34 = load i32, ptr %2, align 8, !tbaa !147
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !18
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !147
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !252

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !140

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !20
  store i32 %68, ptr %66, align 4, !tbaa !20
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !13
  %5 = and i64 %4, 1
  %.not24 = icmp eq i64 %5, 0
  br i1 %.not24, label %6, label %67

6:                                                ; preds = %3
  %7 = inttoptr i64 %4 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = and i32 %9, 63
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %11

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

11:                                               ; preds = %6
  %12 = zext nneg i32 %10 to i64
  %13 = shl nsw i64 -1, %12
  br i1 %2, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !121
  %22 = or i64 %21, %13
  store i64 %22, ptr %20, align 8, !tbaa !121
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

23:                                               ; preds = %11
  %24 = xor i64 %13, -1
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !121
  %32 = and i64 %31, %24
  store i64 %32, ptr %30, align 8, !tbaa !121
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %23, %14, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %33 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %14 ], [ %27, %23 ]
  store i32 %1, ptr %8, align 8, !tbaa !122
  %34 = add i32 %1, 63
  %35 = lshr i32 %34, 6
  %36 = zext nneg i32 %35 to i64
  %.neg.i = sext i1 %2 to i64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = icmp eq i32 %35, %33
  br i1 %38, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %39

39:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %40 = icmp ult i32 %35, %33
  br i1 %40, label %.sink.split.i.i, label %41

41:                                               ; preds = %39
  %narrow.i = sub nuw nsw i32 %35, %33
  %42 = zext nneg i32 %narrow.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %.not.i.i.i.i.i = icmp ugt i32 %35, %44
  br i1 %.not.i.i.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !260

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %46, i64 noundef %36, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %37, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %45, %41
  %47 = phi i32 [ %33, %41 ], [ %.pre.i.i.i, %45 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %48
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %42
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %50, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  store i64 %.neg.i, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !261

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %53 = add i32 %47, %narrow.i
  %.pre4.pre.i = load i32, ptr %8, align 8, !tbaa !122
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, %39
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i ], [ %1, %39 ]
  %.sink.i.i = phi i32 [ %53, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i ], [ %35, %39 ]
  store i32 %.sink.i.i, ptr %37, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %54 = phi i32 [ %35, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %55 = phi i32 [ %1, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %56 = and i32 %55, 63
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %58 = zext nneg i32 %56 to i64
  %59 = shl nsw i64 -1, %58
  %60 = xor i64 %59, -1
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = zext i32 %54 to i64
  %63 = getelementptr inbounds nuw i64, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !121
  %66 = and i64 %65, %60
  store i64 %66, ptr %64, align 8, !tbaa !121
  br label %_ZN4llvm9BitVector6resizeEjb.exit

67:                                               ; preds = %3
  %68 = icmp ult i32 %1, 58
  br i1 %68, label %69, label %89

69:                                               ; preds = %67
  %70 = lshr i64 %4, 58
  %71 = shl nsw i64 -1, %70
  %72 = select i1 %2, i64 %71, i64 0
  %73 = zext nneg i32 %1 to i64
  %74 = xor i64 %71, -1
  %75 = shl nuw i64 %73, 58
  %76 = shl nuw i64 %74, 1
  %77 = and i64 %76, %4
  %78 = or i64 %77, %75
  %79 = lshr exact i64 %78, 1
  %80 = lshr i64 %78, 58
  %81 = shl nsw i64 -1, %80
  %82 = xor i64 %81, -1
  %83 = or i64 %79, %72
  %84 = and i64 %83, %82
  %85 = and i64 %78, -288230376151711744
  %86 = shl nuw i64 %84, 1
  %87 = or i64 %85, %86
  %88 = or disjoint i64 %87, 1
  store i64 %88, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm9BitVector6resizeEjb.exit

89:                                               ; preds = %67
  %90 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %91 = add i32 %1, 63
  %92 = lshr i32 %91, 6
  %93 = zext nneg i32 %92 to i64
  %.neg.i17 = sext i1 %2 to i64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %94, ptr %90, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 6, ptr %96, align 4, !tbaa !12
  %97 = icmp ugt i32 %91, 447
  br i1 %97, label %98, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

98:                                               ; preds = %89
  store i32 0, ptr %95, align 8, !tbaa !11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %90, ptr noundef nonnull %94, i64 noundef %93, i64 noundef 8) #18
  %99 = load ptr, ptr %90, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %93
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %98
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %99, %98 ]
  store i64 %.neg.i17, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %89
  %.not.i.i18 = icmp samesign ult i32 %91, 64
  br i1 %.not.i.i18, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %102

102:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %103 = getelementptr inbounds nuw i64, ptr %94, i64 %93
  br label %.lr.ph.i.i.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i.i.i19:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i19, %102
  %.06.i.i.i.i.i.i.i.i.i20 = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i19 ], [ %94, %102 ]
  store i64 %.neg.i17, ptr %.06.i.i.i.i.i.i.i.i.i20, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i20, i64 8
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i19, !llvm.loop !261

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i19, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %105 = phi ptr [ %94, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i19 ]
  store i32 %92, ptr %95, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i32 %1, ptr %106, align 8, !tbaa !122
  br i1 %2, label %107, label %_ZN4llvm9BitVectorC2Ejb.exit

107:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i
  %108 = and i32 %1, 63
  %.not.i.i.i22 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i22, label %_ZN4llvm9BitVectorC2Ejb.exit, label %109

109:                                              ; preds = %107
  %110 = zext nneg i32 %108 to i64
  %111 = shl nsw i64 -1, %110
  %112 = xor i64 %111, -1
  %113 = getelementptr inbounds nuw i64, ptr %105, i64 %93
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load i64, ptr %114, align 8, !tbaa !121
  %116 = and i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !121
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, %107, %109
  %117 = load i64, ptr %0, align 8, !tbaa !13
  %118 = lshr i64 %117, 1
  %119 = lshr i64 %117, 58
  %120 = shl nsw i64 -1, %119
  %121 = xor i64 %120, -1
  %122 = and i64 %118, %121
  %.not27 = icmp ult i64 %117, 288230376151711744
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector9referenceaSEb.exit, %_ZN4llvm9BitVectorC2Ejb.exit
  %123 = ptrtoint ptr %90 to i64
  store i64 %123, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm9BitVector6resizeEjb.exit

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %_ZN4llvm9BitVector9referenceaSEb.exit
  %.028 = phi i64 [ %136, %_ZN4llvm9BitVector9referenceaSEb.exit ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %124 = shl nuw i64 1, %.028
  %125 = and i64 %122, %124
  %.not25 = icmp eq i64 %125, 0
  %126 = lshr i64 %.028, 6
  %127 = and i64 %126, 67108863
  %128 = getelementptr inbounds nuw i64, ptr %105, i64 %127
  br i1 %.not25, label %132, label %129

129:                                              ; preds = %.lr.ph
  %130 = load i64, ptr %128, align 8, !tbaa !121
  %131 = or i64 %130, %124
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

132:                                              ; preds = %.lr.ph
  %133 = xor i64 %124, -1
  %134 = load i64, ptr %128, align 8, !tbaa !121
  %135 = and i64 %134, %133
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

_ZN4llvm9BitVector9referenceaSEb.exit:            ; preds = %129, %132
  %storemerge = phi i64 [ %135, %132 ], [ %131, %129 ]
  store i64 %storemerge, ptr %128, align 8, !tbaa !121
  %136 = add nuw nsw i64 %.028, 1
  %.not = icmp eq i64 %136, %119
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %57, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %69, %._crit_edge
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5clang16PostOrderCFGView6getTagEv() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #7

declare void @_ZN5clang16PostOrderCFGView6createERNS_19AnalysisDeclContextE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.462") align 8, ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = lshr i32 %6, 6
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %8
  %11 = and i32 %6, 63
  %12 = load i64, ptr %10, align 8, !tbaa !121
  %13 = zext nneg i32 %11 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %12
  %.not10 = icmp eq i64 %15, 0
  br i1 %.not10, label %16, label %.critedge

16:                                               ; preds = %4
  %17 = or i64 %14, %12
  store i64 %17, ptr %10, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %.not.i.i.not.i.i = icmp ult i32 %20, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i, label %23, !prof !140

23:                                               ; preds = %16
  %24 = zext i32 %20 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i: ; preds = %23, %16
  %27 = phi i32 [ %20, %16 ], [ %.pre.i.i, %23 ]
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %1 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %19, align 8, !tbaa !11
  %33 = add i32 %32, 1
  store i32 %33, ptr %19, align 8, !tbaa !11
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !141
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = add nsw i64 %35, -1
  %41 = icmp ugt i32 %33, 1
  br i1 %41, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i, %45
  %.01317.i.i.i = phi i64 [ %.018.i67.i.i, %45 ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i67.i.i = lshr i64 %.018.in.i.i.i, 1
  %42 = getelementptr inbounds nuw ptr, ptr %34, i64 %.018.i67.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %39, ptr noundef %43) #18
  br i1 %44, label %45, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = load ptr, ptr %42, align 8, !tbaa !131
  %47 = getelementptr inbounds ptr, ptr %34, i64 %.01317.i.i.i
  store ptr %46, ptr %47, align 8, !tbaa !131
  %.not.i.i = icmp ult i64 %.018.in.i.i.i, 2
  br i1 %.not.i.i, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit: ; preds = %.lr.ph.i.i.i, %45, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i ], [ %.01317.i.i.i, %.lr.ph.i.i.i ], [ 0, %45 ]
  %48 = getelementptr inbounds ptr, ptr %34, i64 %.013.lcssa.i.i.i
  store ptr %39, ptr %48, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %0, align 8, !tbaa !132
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit

_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit:   ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandler25handleUseOfUninitVariableEPKN5clang7VarDeclERKNS1_9UninitUseE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 81)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !137
  %7 = lshr i32 %6, 6
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %8
  %11 = and i32 %6, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = load i64, ptr %10, align 8, !tbaa !121
  %15 = or i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %16, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandler33handleConstRefUseOfUninitVariableEPKN5clang7VarDeclERKNS1_9UninitUseE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 81)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !137
  %7 = lshr i32 %6, 6
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %8
  %11 = and i32 %6, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = load i64, ptr %10, align 8, !tbaa !121
  %15 = or i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %16, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandler14handleSelfInitEPKN5clang7VarDeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 81)) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = lshr i32 %5, 6
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %7
  %10 = and i32 %5, 63
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = load i64, ptr %9, align 8, !tbaa !121
  %14 = or i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %15, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_117TransferFunctionsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i16 %4, 120
  %.not318 = icmp eq ptr %1, null
  %.not = or i1 %.not318, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = trunc i32 %6 to i16
  switch i32 %8, label %.critedge [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 7, label %17
    i32 8, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
    i32 9, label %25
    i32 16, label %26
    i32 17, label %27
    i32 18, label %28
    i32 19, label %29
    i32 20, label %30
    i32 21, label %31
    i32 22, label %32
    i32 23, label %33
    i32 24, label %34
    i32 25, label %35
    i32 26, label %36
    i32 27, label %37
    i32 28, label %38
    i32 29, label %39
    i32 31, label %40
    i32 30, label %41
    i32 32, label %42
  ]

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

42:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

43:                                               ; preds = %2
  %44 = and i16 %3, 511
  %45 = icmp ne i16 %44, 4
  %.not314 = or i1 %.not318, %45
  br i1 %.not314, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 8
  %48 = and i32 %47, 15728640
  %switch = icmp samesign ult i32 %48, 7340032
  %49 = trunc i32 %47 to i16
  br i1 %switch, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %46, %43, %5
  %50 = phi i16 [ %49, %46 ], [ %3, %43 ], [ %9, %5 ]
  %51 = and i16 %50, 511
  switch i16 %51, label %52 [
    i16 1, label %.critedge.thread
    i16 2, label %.critedge.thread
    i16 3, label %.critedge.thread
    i16 4, label %.critedge.thread
    i16 5, label %.critedge.thread
    i16 6, label %.critedge.thread
    i16 7, label %.critedge.thread
    i16 8, label %.critedge.thread
    i16 9, label %.critedge.thread
    i16 10, label %.critedge.thread
    i16 11, label %.critedge.thread
    i16 12, label %.critedge.thread
    i16 13, label %.critedge.thread
    i16 14, label %.critedge.thread
    i16 15, label %.critedge.thread
    i16 16, label %.critedge.thread
    i16 17, label %.critedge.thread
    i16 18, label %.critedge.thread
    i16 19, label %.critedge.thread
    i16 20, label %.critedge.thread
    i16 21, label %.critedge.thread
    i16 22, label %.critedge.thread
    i16 23, label %.critedge.thread
    i16 24, label %.critedge.thread
    i16 25, label %.critedge.thread
    i16 26, label %.critedge.thread
    i16 27, label %.critedge.thread
    i16 28, label %.critedge.thread
    i16 29, label %.critedge.thread
    i16 30, label %.critedge.thread
    i16 31, label %.critedge.thread
    i16 32, label %.critedge.thread
    i16 33, label %.critedge.thread
    i16 34, label %.critedge.thread
    i16 35, label %53
    i16 36, label %.critedge.thread
    i16 37, label %.critedge.thread
    i16 38, label %.critedge.thread
    i16 39, label %.critedge.thread
    i16 40, label %.critedge.thread
    i16 41, label %.critedge.thread
    i16 42, label %.critedge.thread
    i16 43, label %.critedge.thread
    i16 44, label %.critedge.thread
    i16 45, label %.critedge.thread
    i16 46, label %.critedge.thread
    i16 47, label %.critedge.thread
    i16 48, label %.critedge.thread
    i16 49, label %.critedge.thread
    i16 50, label %.critedge.thread
    i16 51, label %.critedge.thread
    i16 52, label %.critedge.thread
    i16 53, label %.critedge.thread
    i16 54, label %.critedge.thread
    i16 55, label %.critedge.thread
    i16 56, label %.critedge.thread
    i16 57, label %.critedge.thread
    i16 58, label %.critedge.thread
    i16 59, label %.critedge.thread
    i16 60, label %.critedge.thread
    i16 61, label %.critedge.thread
    i16 62, label %.critedge.thread
    i16 63, label %.critedge.thread
    i16 64, label %.critedge.thread
    i16 65, label %.critedge.thread
    i16 66, label %.critedge.thread
    i16 67, label %.critedge.thread
    i16 68, label %.critedge.thread
    i16 69, label %.critedge.thread
    i16 70, label %.critedge.thread
    i16 71, label %.critedge.thread
    i16 72, label %.critedge.thread
    i16 73, label %54
    i16 74, label %.critedge.thread
    i16 75, label %.critedge.thread
    i16 76, label %.critedge.thread
    i16 77, label %.critedge.thread
    i16 78, label %.critedge.thread
    i16 79, label %.critedge.thread
    i16 80, label %.critedge.thread
    i16 81, label %.critedge.thread
    i16 82, label %.critedge.thread
    i16 83, label %.critedge.thread
    i16 84, label %.critedge.thread
    i16 85, label %.critedge.thread
    i16 86, label %.critedge.thread
    i16 87, label %.critedge.thread
    i16 88, label %.critedge.thread
    i16 89, label %.critedge.thread
    i16 90, label %.critedge.thread
    i16 91, label %55
    i16 92, label %56
    i16 93, label %57
    i16 94, label %58
    i16 95, label %59
    i16 96, label %.critedge.thread
    i16 97, label %.critedge.thread
    i16 98, label %.critedge.thread
    i16 99, label %.critedge.thread
    i16 100, label %.critedge.thread
    i16 101, label %.critedge.thread
    i16 102, label %.critedge.thread
    i16 103, label %.critedge.thread
    i16 104, label %.critedge.thread
    i16 105, label %.critedge.thread
    i16 106, label %.critedge.thread
    i16 107, label %.critedge.thread
    i16 108, label %.critedge.thread
    i16 109, label %.critedge.thread
    i16 110, label %.critedge.thread
    i16 111, label %.critedge.thread
    i16 112, label %.critedge.thread
    i16 113, label %.critedge.thread
    i16 114, label %.critedge.thread
    i16 115, label %.critedge.thread
    i16 116, label %.critedge.thread
    i16 117, label %.critedge.thread
    i16 118, label %.critedge.thread
    i16 119, label %60
    i16 120, label %61
    i16 121, label %62
    i16 122, label %.critedge.thread
    i16 123, label %.critedge.thread
    i16 124, label %.critedge.thread
    i16 125, label %.critedge.thread
    i16 126, label %.critedge.thread
    i16 127, label %.critedge.thread
    i16 128, label %.critedge.thread
    i16 129, label %.critedge.thread
    i16 130, label %.critedge.thread
    i16 131, label %.critedge.thread
    i16 132, label %.critedge.thread
    i16 133, label %.critedge.thread
    i16 134, label %.critedge.thread
    i16 135, label %.critedge.thread
    i16 136, label %.critedge.thread
    i16 137, label %.critedge.thread
    i16 138, label %.critedge.thread
    i16 139, label %.critedge.thread
    i16 140, label %.critedge.thread
    i16 141, label %.critedge.thread
    i16 142, label %.critedge.thread
    i16 143, label %.critedge.thread
    i16 144, label %.critedge.thread
    i16 145, label %.critedge.thread
    i16 146, label %.critedge.thread
    i16 147, label %.critedge.thread
    i16 148, label %.critedge.thread
    i16 149, label %.critedge.thread
    i16 150, label %.critedge.thread
    i16 151, label %.critedge.thread
    i16 152, label %.critedge.thread
    i16 153, label %.critedge.thread
    i16 154, label %.critedge.thread
    i16 155, label %63
    i16 156, label %.critedge.thread
    i16 157, label %.critedge.thread
    i16 158, label %.critedge.thread
    i16 159, label %.critedge.thread
    i16 160, label %.critedge.thread
    i16 161, label %.critedge.thread
    i16 162, label %65
    i16 163, label %66
    i16 164, label %67
    i16 165, label %68
    i16 166, label %69
    i16 167, label %70
    i16 168, label %71
    i16 169, label %72
    i16 170, label %73
    i16 171, label %74
    i16 172, label %75
    i16 173, label %76
    i16 174, label %77
    i16 175, label %78
    i16 176, label %79
    i16 177, label %80
    i16 178, label %81
    i16 179, label %82
    i16 180, label %83
    i16 181, label %84
    i16 182, label %85
    i16 183, label %86
    i16 184, label %87
    i16 185, label %88
    i16 186, label %89
    i16 187, label %90
    i16 188, label %91
    i16 189, label %92
    i16 190, label %93
    i16 191, label %94
    i16 192, label %95
    i16 193, label %96
    i16 194, label %97
    i16 195, label %98
    i16 196, label %99
    i16 197, label %100
    i16 198, label %101
    i16 199, label %102
    i16 200, label %103
    i16 201, label %104
    i16 202, label %105
    i16 203, label %106
    i16 204, label %107
    i16 205, label %108
    i16 206, label %109
    i16 207, label %110
    i16 208, label %111
    i16 209, label %112
    i16 210, label %113
    i16 211, label %114
    i16 212, label %115
    i16 213, label %116
    i16 214, label %117
    i16 215, label %118
    i16 216, label %119
    i16 217, label %120
    i16 218, label %121
    i16 219, label %122
    i16 220, label %123
    i16 221, label %124
    i16 222, label %125
    i16 223, label %126
    i16 224, label %127
    i16 225, label %128
    i16 226, label %129
    i16 227, label %130
    i16 228, label %131
    i16 229, label %132
    i16 230, label %133
    i16 231, label %134
    i16 232, label %135
    i16 233, label %136
    i16 234, label %137
    i16 235, label %138
    i16 236, label %139
    i16 237, label %.critedge.thread
    i16 238, label %.critedge.thread
    i16 239, label %.critedge.thread
    i16 240, label %.critedge.thread
    i16 241, label %.critedge.thread
    i16 242, label %.critedge.thread
    i16 243, label %.critedge.thread
    i16 244, label %.critedge.thread
    i16 245, label %140
    i16 246, label %.critedge.thread
    i16 247, label %.critedge.thread
    i16 248, label %.critedge.thread
    i16 249, label %.critedge.thread
    i16 250, label %.critedge.thread
    i16 251, label %.critedge.thread
    i16 252, label %.critedge.thread
    i16 253, label %.critedge.thread
    i16 254, label %.critedge.thread
    i16 255, label %.critedge.thread
    i16 256, label %141
  ]

52:                                               ; preds = %.critedge
  unreachable

53:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions20VisitObjCMessageExprEPN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

54:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions16VisitDeclRefExprEPN5clang11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

55:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

56:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

57:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

58:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

59:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

60:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions14VisitBlockExprEPN5clang9BlockExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

61:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

62:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.critedge.thread

63:                                               ; preds = %.critedge
  %64 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %64, align 8, !tbaa !168
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions26VisitObjCForCollectionStmtEPN5clang21ObjCForCollectionStmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.val)
  br label %.critedge.thread

65:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

66:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

67:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

68:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

69:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

70:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

71:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

72:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

73:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

74:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

75:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

76:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

77:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

78:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

79:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

80:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

81:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

82:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

83:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

84:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

85:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

86:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

87:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

88:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

89:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

90:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

91:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

92:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

93:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

94:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

95:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

96:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

97:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

98:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

99:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

100:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

101:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

102:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

103:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

104:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

105:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

106:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

107:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

108:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

109:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

110:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

111:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

112:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

113:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

114:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

115:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

116:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

117:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

118:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

119:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

120:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

121:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

122:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

123:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

124:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

125:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

126:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

127:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

128:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

129:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

130:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

131:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

132:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

133:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

134:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

135:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

136:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

137:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

138:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

139:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

140:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitDeclStmtEPN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

141:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions15VisitGCCAsmStmtEPN5clang10GCCAsmStmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %46, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  %5 = load i64, ptr %1, align 8, !tbaa !13
  %6 = and i64 %5, 1
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %2
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %7
  store i64 %5, ptr %0, align 8, !tbaa !13
  br label %76

9:                                                ; preds = %7
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %11 = inttoptr i64 %5 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = icmp eq ptr %10, %11
  %or.cond.i.i = or i1 %17, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %18

18:                                               ; preds = %9
  %19 = icmp ugt i32 %16, 6
  br i1 %19, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %18
  %20 = zext i32 %16 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %12, i64 noundef %20, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !8
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %18
  %21 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %12, %18 ]
  %22 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %16, %18 ]
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %gepdiff.i.i.i = shl nuw nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %24, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %16, ptr %13, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %9, %.sink.split.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !122
  store i32 %27, ptr %25, align 8, !tbaa !122
  %28 = ptrtoint ptr %10 to i64
  store i64 %28, ptr %0, align 8, !tbaa !13
  br label %76

29:                                               ; preds = %2
  br i1 %.not12, label %30, label %66

30:                                               ; preds = %29
  %31 = inttoptr i64 %5 to ptr
  %32 = inttoptr i64 %3 to ptr
  %33 = icmp eq i64 %3, %5
  br i1 %33, label %_ZN4llvm9BitVectoraSERKS0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !11
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = zext i32 %39 to i64
  %.not.i.i.i7 = icmp ult i32 %39, %36
  br i1 %.not.i.i.i7, label %45, label %41

41:                                               ; preds = %34
  %.not29.i.i.i = icmp eq i32 %36, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i8, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %31, align 8, !tbaa !8
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %44 = load ptr, ptr %32, align 8, !tbaa !8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 %.idx.i.i.i, i1 false)
  br label %.sink.split.i.i.i8

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = icmp ult i32 %47, %36
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  store i32 0, ptr %38, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %32, ptr noundef nonnull %50, i64 noundef %37, i64 noundef 8) #18
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i9

51:                                               ; preds = %45
  %.not28.i.i.i = icmp eq i32 %39, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i9, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %31, align 8, !tbaa !8
  %.idx33.i.i.i = shl nuw nsw i64 %40, 3
  %54 = load ptr, ptr %32, align 8, !tbaa !8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i9

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i9:        ; preds = %52, %51, %49
  %.022.i.i.i = phi i64 [ 0, %49 ], [ 0, %51 ], [ %40, %52 ]
  %55 = load i32, ptr %35, align 8, !tbaa !11
  %56 = zext i32 %55 to i64
  %.not.i.i.i.i10 = icmp samesign eq i64 %.022.i.i.i, %56
  br i1 %.not.i.i.i.i10, label %.sink.split.i.i.i8, label %57

57:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i9
  %58 = load ptr, ptr %31, align 8, !tbaa !8
  %.idx36.i.i.i = shl nuw nsw i64 %.022.i.i.i, 3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx36.i.i.i
  %60 = load ptr, ptr %32, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %.022.i.i.i
  %62 = sub nsw i64 %56, %.022.i.i.i
  %gepdiff.i.i.i11 = shl nsw i64 %62, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 8 %59, i64 %gepdiff.i.i.i11, i1 false)
  br label %.sink.split.i.i.i8

.sink.split.i.i.i8:                               ; preds = %57, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i9, %42, %41
  store i32 %36, ptr %38, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectoraSERKS0_.exit

_ZN4llvm9BitVectoraSERKS0_.exit:                  ; preds = %30, %.sink.split.i.i.i8
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 %64, ptr %65, align 8, !tbaa !122
  br label %76

66:                                               ; preds = %29
  %67 = inttoptr i64 %3 to ptr
  %68 = icmp eq i64 %3, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm9BitVectorD2Ev.exit, label %73

73:                                               ; preds = %69
  tail call void @free(ptr noundef %70) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %69, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 72) #19
  %.pre = load i64, ptr %1, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %66
  %75 = phi i64 [ %.pre, %_ZN4llvm9BitVectorD2Ev.exit ], [ %5, %66 ]
  store i64 %75, ptr %0, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %_ZN4llvm9BitVectoraSERKS0_.exit, %74, %8, %_ZN4llvm9BitVectorC2ERKS0_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

7:                                                ; preds = %2
  %8 = inttoptr i64 %3 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = zext i32 %10 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

_ZNK4llvm14SmallBitVector4sizeEv.exit:            ; preds = %5, %7
  %12 = phi i64 [ %6, %5 ], [ %11, %7 ]
  %13 = load i64, ptr %1, align 8, !tbaa !13
  %14 = and i64 %13, 1
  %.not.i13 = icmp eq i64 %14, 0
  br i1 %.not.i13, label %17, label %15

15:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %16 = lshr i64 %13, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit14

17:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %18 = inttoptr i64 %13 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !122
  %21 = zext i32 %20 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit14

_ZNK4llvm14SmallBitVector4sizeEv.exit14:          ; preds = %15, %17
  %22 = phi i64 [ %16, %15 ], [ %21, %17 ]
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %12, i64 %22)
  %23 = trunc nuw i64 %.sroa.speculated to i32
  tail call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %23, i1 noundef zeroext false)
  %24 = load i64, ptr %0, align 8, !tbaa !13
  %25 = and i64 %24, 1
  %.not28 = icmp eq i64 %25, 0
  %26 = load i64, ptr %1, align 8, !tbaa !13
  %27 = and i64 %26, 1
  %.not29 = icmp eq i64 %27, 0
  br i1 %.not28, label %44, label %28

28:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit14
  br i1 %.not29, label %.thread, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %24, 1
  %31 = lshr i64 %24, 58
  %32 = shl nsw i64 -1, %31
  %33 = xor i64 %32, -1
  %34 = lshr i64 %26, 1
  %35 = lshr i64 %26, 58
  %36 = shl nsw i64 -1, %35
  %37 = xor i64 %36, -1
  %38 = and i64 %34, %37
  %39 = or i64 %38, %30
  %40 = and i64 %39, %33
  %41 = shl nuw i64 %40, 1
  %42 = and i64 %24, -288230376151711743
  %43 = or i64 %42, %41
  store i64 %43, ptr %0, align 8, !tbaa !13
  br label %.loopexit

44:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit14
  br i1 %.not29, label %45, label %.thread

45:                                               ; preds = %44
  %46 = inttoptr i64 %24 to ptr
  %47 = inttoptr i64 %26 to ptr
  %48 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull align 8 dereferenceable(68) %47)
  br label %.loopexit

.thread:                                          ; preds = %28, %44
  %49 = and i64 %26, 1
  %.not.i15 = icmp eq i64 %49, 0
  br i1 %.not.i15, label %52, label %50

50:                                               ; preds = %.thread
  %51 = lshr i64 %26, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit16

52:                                               ; preds = %.thread
  %53 = inttoptr i64 %26 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !122
  %56 = zext i32 %55 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit16

_ZNK4llvm14SmallBitVector4sizeEv.exit16:          ; preds = %50, %52
  %57 = phi i64 [ %51, %50 ], [ %56, %52 ]
  %.not31 = icmp eq i64 %57, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit16, %_ZN4llvm14SmallBitVector9referenceaSEb.exit
  %.032 = phi i64 [ %143, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ], [ 0, %_ZNK4llvm14SmallBitVector4sizeEv.exit16 ]
  %58 = load i64, ptr %0, align 8, !tbaa !13
  %59 = and i64 %58, 1
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %68, label %60

60:                                               ; preds = %.lr.ph
  %61 = lshr i64 %58, 1
  %62 = lshr i64 %58, 58
  %63 = shl nsw i64 -1, %62
  %64 = xor i64 %63, -1
  %65 = shl nuw i64 1, %.032
  %66 = and i64 %61, %65
  %67 = and i64 %66, %64
  br label %_ZNK4llvm14SmallBitVector4testEj.exit

68:                                               ; preds = %.lr.ph
  %69 = inttoptr i64 %58 to ptr
  %70 = lshr i64 %.032, 6
  %71 = and i64 %70, 67108863
  %72 = load ptr, ptr %69, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %71
  %74 = and i64 %.032, 63
  %75 = load i64, ptr %73, align 8, !tbaa !121
  %76 = shl nuw i64 1, %74
  %77 = and i64 %75, %76
  br label %_ZNK4llvm14SmallBitVector4testEj.exit

_ZNK4llvm14SmallBitVector4testEj.exit:            ; preds = %60, %68
  %.0.in.i.i = phi i64 [ %67, %60 ], [ %77, %68 ]
  %.0.i.i.not = icmp eq i64 %.0.in.i.i, 0
  br i1 %.0.i.i.not, label %78, label %.thread25

78:                                               ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit
  %79 = load i64, ptr %1, align 8, !tbaa !13
  %80 = and i64 %79, 1
  %.not.i.i17 = icmp eq i64 %80, 0
  br i1 %.not.i.i17, label %89, label %81

81:                                               ; preds = %78
  %82 = lshr i64 %79, 1
  %83 = lshr i64 %79, 58
  %84 = shl nsw i64 -1, %83
  %85 = xor i64 %84, -1
  %86 = shl nuw i64 1, %.032
  %87 = and i64 %82, %86
  %88 = and i64 %87, %85
  br label %99

89:                                               ; preds = %78
  %90 = inttoptr i64 %79 to ptr
  %91 = lshr i64 %.032, 6
  %92 = and i64 %91, 67108863
  %93 = load ptr, ptr %90, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %92
  %95 = and i64 %.032, 63
  %96 = load i64, ptr %94, align 8, !tbaa !121
  %97 = shl nuw i64 1, %95
  %98 = and i64 %96, %97
  br label %99

99:                                               ; preds = %89, %81
  %.0.in.i.i18 = phi i64 [ %88, %81 ], [ %98, %89 ]
  %.0.i.i19.not = icmp eq i64 %.0.in.i.i18, 0
  br i1 %.0.i.i19.not, label %121, label %.thread25

.thread25:                                        ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit, %99
  br i1 %.not.i.i, label %111, label %100

100:                                              ; preds = %.thread25
  %101 = lshr i64 %58, 1
  %102 = lshr i64 %58, 58
  %103 = shl nsw i64 -1, %102
  %104 = xor i64 %103, -1
  %105 = shl nuw i64 1, %.032
  %106 = or i64 %101, %105
  %107 = and i64 %106, %104
  %108 = shl nuw i64 %107, 1
  %109 = and i64 %58, -288230376151711743
  %110 = or i64 %108, %109
  store i64 %110, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

111:                                              ; preds = %.thread25
  %112 = inttoptr i64 %58 to ptr
  %113 = and i64 %.032, 63
  %114 = shl nuw i64 1, %113
  %115 = lshr i64 %.032, 6
  %116 = and i64 %115, 67108863
  %117 = load ptr, ptr %112, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i64, ptr %117, i64 %116
  %119 = load i64, ptr %118, align 8, !tbaa !121
  %120 = or i64 %119, %114
  store i64 %120, ptr %118, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

121:                                              ; preds = %99
  br i1 %.not.i.i, label %132, label %122

122:                                              ; preds = %121
  %123 = lshr i64 %58, 58
  %124 = shl nsw i64 -1, %123
  %125 = shl nuw i64 1, %.032
  %126 = or i64 %124, %125
  %127 = xor i64 %126, -1
  %128 = shl nuw i64 %127, 1
  %129 = or i64 %128, -288230376151711744
  %130 = and i64 %129, %58
  %131 = or disjoint i64 %130, 1
  store i64 %131, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

132:                                              ; preds = %121
  %133 = inttoptr i64 %58 to ptr
  %134 = and i64 %.032, 63
  %135 = shl nuw i64 1, %134
  %136 = xor i64 %135, -1
  %137 = lshr i64 %.032, 6
  %138 = and i64 %137, 67108863
  %139 = load ptr, ptr %133, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %138
  %141 = load i64, ptr %140, align 8, !tbaa !121
  %142 = and i64 %141, %136
  store i64 %142, ptr %140, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

_ZN4llvm14SmallBitVector9referenceaSEb.exit:      ; preds = %100, %111, %122, %132
  %143 = add nuw nsw i64 %.032, 1
  %.not = icmp eq i64 %143, %57
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !263

.loopexit:                                        ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit, %_ZNK4llvm14SmallBitVector4sizeEv.exit16, %45, %29
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %10

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !121
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !121
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %22 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %16, %10 ]
  store i32 %6, ptr %3, align 8, !tbaa !122
  %23 = add i32 %6, 63
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
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %.not.i.i.i.i.i = icmp ugt i32 %24, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !260

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %34, i64 noundef %25, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !11
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %35 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %36
  %39 = shl nuw nsw i32 %narrow.i, 3
  %40 = zext nneg i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false), !tbaa !121
  %41 = add i32 %35, %narrow.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %41, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %42 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %43 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %44 = and i32 %43, 63
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %46 = zext nneg i32 %44 to i64
  %47 = shl nsw i64 -1, %46
  %48 = xor i64 %47, -1
  %49 = load ptr, ptr %0, align 8, !tbaa !8
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !121
  %54 = and i64 %53, %48
  store i64 %54, ptr %52, align 8, !tbaa !121
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %45, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %.not9 = icmp eq i32 %56, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %57 = load ptr, ptr %1, align 8, !tbaa !8
  %58 = load ptr, ptr %0, align 8, !tbaa !8
  %59 = zext i32 %56 to i64
  br label %60

._crit_edge:                                      ; preds = %60, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8, !tbaa !121
  %65 = or i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %.not, label %._crit_edge, label %60, !llvm.loop !264
}

declare void @_ZN5clang12ObjCNoReturnC1ERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23216)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions20VisitObjCMessageExprEPN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZN5clang12ObjCNoReturn18isImplicitNoReturnEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1) #18
  br i1 %4, label %5, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = lshr i64 %8, 58
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i

12:                                               ; preds = %5
  %13 = inttoptr i64 %8 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %16 = zext i32 %15 to i64
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i: ; preds = %12, %10
  %17 = phi i64 [ %11, %10 ], [ %16, %12 ]
  %.not6.i = icmp samesign ult i64 %17, 2
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i
  %18 = lshr i64 %17, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i ]
  %19 = shl nuw i64 %indvars.iv.i, 1
  br label %20

20:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i, %.lr.ph.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i.i, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i ]
  %21 = add nuw nsw i64 %indvars.iv.i.i.i, %19
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %34, label %24

24:                                               ; preds = %20
  %25 = lshr i64 %22, 58
  %26 = shl nsw i64 -1, %25
  %27 = shl nuw i64 1, %21
  %28 = or i64 %26, %27
  %29 = xor i64 %28, -1
  %30 = shl nuw i64 %29, 1
  %31 = or i64 %30, -288230376151711744
  %32 = and i64 %31, %22
  %33 = or disjoint i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i

34:                                               ; preds = %20
  %35 = inttoptr i64 %22 to ptr
  %36 = and i64 %21, 63
  %37 = shl nuw i64 1, %36
  %38 = xor i64 %37, -1
  %39 = lshr i64 %21, 6
  %40 = and i64 %39, 67108863
  %41 = load ptr, ptr %35, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !121
  %44 = and i64 %43, %38
  store i64 %44, ptr %42, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i: ; preds = %34, %24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i5.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %.not.i.i5.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i, label %20, !llvm.loop !266

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i, !llvm.loop !267

_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit: ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions16VisitDeclRefExprEPN5clang11DeclRefExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::UninitUse", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val8.i = load ptr, ptr %6, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val9.i = load i32, ptr %7, align 8, !tbaa !145
  %8 = icmp eq i32 %.val9.i, 0
  br i1 %8, label %.loopexit.i.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %.val9.i, -1
  %.0187.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.0187.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.449", ptr %.val8.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !270
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !252

.lr.ph.i.i.i.i:                                   ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %22 ], [ %.0187.i.i.i.i, %9 ]
  %.0168.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i.i, label %22, !prof !140

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.0168.i.i.i.i, 1
  %24 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.449", ptr %.val8.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !270
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !253, !llvm.loop !272

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %2
  %29 = zext i32 %.val9.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.449", ptr %.val8.i, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i: ; preds = %22, %.loopexit.i.i, %9
  %.sroa.0.1.i.i = phi ptr [ %30, %.loopexit.i.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %.val9.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.449", ptr %.val8.i, i64 %31
  %.not14.i = icmp eq ptr %.sroa.0.1.i.i, %32
  br i1 %.not14.i, label %33, label %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit

33:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 127
  %39 = add nsw i32 %38, -45
  %40 = icmp ult i32 %39, -7
  %.not15.i = icmp eq ptr %35, null
  %.not.i = or i1 %.not15.i, %40
  br i1 %.not.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %41

41:                                               ; preds = %33
  %.val.i = load ptr, ptr %5, align 8, !tbaa !102
  %42 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %35, ptr noundef %.val.i)
  br i1 %42, label %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread11, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !277
  switch i32 %44, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit [
    i32 3, label %140
    i32 1, label %45
    i32 0, label %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread11
    i32 2, label %132
  ]

45:                                               ; preds = %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !273
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions9reportUseEPKN5clang4ExprEPKNS1_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %47)
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread11: ; preds = %41, %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !265
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !273
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %.val.i8 = load ptr, ptr %51, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %.val4.i = load i32, ptr %52, align 8, !tbaa !147
  %53 = icmp eq i32 %.val4.i, 0
  br i1 %53, label %.loopexit.i.i.i, label %54

54:                                               ; preds = %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread11
  %55 = ptrtoint ptr %50 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %.val4.i, -1
  %.01826.i.i.i.i.i = and i32 %59, %60
  %61 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = icmp eq ptr %50, %63
  br i1 %64, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %54 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %67 ], [ %.01826.i.i.i.i.i, %54 ]
  %.01627.i.i.i.i.i = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %.loopexit.i.i.i, label %67, !prof !140

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = add i32 %.01627.i.i.i.i.i, 1
  %69 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %69, %60
  %70 = zext i32 %.018.i.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = icmp eq ptr %50, %72
  br i1 %73, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread11
  %74 = zext i32 %.val4.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8, i64 %74
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %67, %.loopexit.i.i.i, %54
  %.sroa.0.1.i.i.i = phi ptr [ %75, %.loopexit.i.i.i ], [ %62, %54 ], [ %71, %67 ]
  %76 = zext i32 %.val4.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8, i64 %76
  %78 = icmp eq ptr %.sroa.0.1.i.i.i, %77
  br i1 %78, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %79

79:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = shl i32 %81, 1
  %83 = zext i32 %82 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %79
  %.sroa.03.0.i.i = phi i64 [ %83, %79 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %85 = and i64 %.sroa.03.0.i.i, 63
  %86 = shl nuw i64 1, %85
  %87 = lshr i64 %.sroa.03.0.i.i, 6
  br label %88

88:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ], [ %indvars.iv.next.i.i, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %.not = icmp eq i64 %indvars.iv.i.i, 0
  %89 = add nuw nsw i64 %indvars.iv.i.i, %.sroa.03.0.i.i
  %90 = load i64, ptr %84, align 8, !tbaa !13
  %91 = and i64 %90, 1
  %.not.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not, label %92, label %110

92:                                               ; preds = %88
  br i1 %.not.i.i.i.i, label %104, label %93

93:                                               ; preds = %92
  %94 = lshr i64 %90, 1
  %95 = lshr i64 %90, 58
  %96 = shl nsw i64 -1, %95
  %97 = xor i64 %96, -1
  %98 = shl nuw i64 1, %89
  %99 = or i64 %94, %98
  %100 = and i64 %99, %97
  %101 = shl nuw i64 %100, 1
  %102 = and i64 %90, -288230376151711743
  %103 = or i64 %101, %102
  store i64 %103, ptr %84, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

104:                                              ; preds = %92
  %105 = inttoptr i64 %90 to ptr
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %87
  %108 = load i64, ptr %107, align 8, !tbaa !121
  %109 = or i64 %108, %86
  store i64 %109, ptr %107, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

110:                                              ; preds = %88
  br i1 %.not.i.i.i.i, label %121, label %111

111:                                              ; preds = %110
  %112 = lshr i64 %90, 58
  %113 = shl nsw i64 -1, %112
  %114 = shl nuw i64 1, %89
  %115 = or i64 %113, %114
  %116 = xor i64 %115, -1
  %117 = shl nuw i64 %116, 1
  %118 = or i64 %117, -288230376151711744
  %119 = and i64 %118, %90
  %120 = or disjoint i64 %119, 1
  store i64 %120, ptr %84, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

121:                                              ; preds = %110
  %122 = inttoptr i64 %90 to ptr
  %123 = and i64 %89, 63
  %124 = shl nuw i64 1, %123
  %125 = xor i64 %124, -1
  %126 = lshr i64 %89, 6
  %127 = and i64 %126, 67108863
  %128 = load ptr, ptr %122, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 %127
  %130 = load i64, ptr %129, align 8, !tbaa !121
  %131 = and i64 %130, %125
  store i64 %131, ptr %129, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %121, %111, %104, %93
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %88, !llvm.loop !266

132:                                              ; preds = %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !280
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !273
  %137 = load ptr, ptr %134, align 8, !tbaa !132
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %136) #18
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

140:                                              ; preds = %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !273
  %143 = load ptr, ptr %0, align 8, !tbaa !265
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %.val.i.i = load ptr, ptr %144, align 8, !tbaa !146
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %.val4.i.i = load i32, ptr %145, align 8, !tbaa !147
  %146 = icmp eq i32 %.val4.i.i, 0
  br i1 %146, label %.loopexit.i.i.i.i, label %147

147:                                              ; preds = %140
  %148 = ptrtoint ptr %142 to i64
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 4
  %151 = lshr i32 %149, 9
  %152 = xor i32 %150, %151
  %153 = add i32 %.val4.i.i, -1
  %.01826.i.i.i.i.i.i = and i32 %153, %152
  %154 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %157 = icmp eq ptr %142, %156
  br i1 %157, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i.i:                               ; preds = %147, %160
  %158 = phi ptr [ %165, %160 ], [ %156, %147 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %160 ], [ %.01826.i.i.i.i.i.i, %147 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %161, %160 ], [ 1, %147 ]
  %159 = icmp eq ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %.loopexit.i.i.i.i, label %160, !prof !140

160:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %161 = add i32 %.01627.i.i.i.i.i.i, 1
  %162 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %162, %153
  %163 = zext i32 %.018.i.i.i.i.i.i to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = icmp eq ptr %142, %165
  br i1 %166, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !253, !llvm.loop !279

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %140
  %167 = zext i32 %.val4.i.i to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %167
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i: ; preds = %160, %.loopexit.i.i.i.i, %147
  %.sroa.0.1.i.i.i.i = phi ptr [ %168, %.loopexit.i.i.i.i ], [ %155, %147 ], [ %164, %160 ]
  %169 = zext i32 %.val4.i.i to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %169
  %171 = icmp eq ptr %.sroa.0.1.i.i.i.i, %170
  br i1 %171, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i, label %172

172:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = shl i32 %174, 1
  %176 = zext i32 %175 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i: ; preds = %172, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i
  %.sroa.03.0.i.i.i = phi i64 [ %176, %172 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %178 = load i64, ptr %177, align 8, !tbaa !13
  %179 = and i64 %178, 1
  %.not.i.i.i.i9 = icmp eq i64 %179, 0
  %180 = lshr i64 %178, 1
  %181 = lshr i64 %178, 58
  %182 = shl nsw i64 -1, %181
  %183 = xor i64 %182, -1
  %invariant.op.i.i.i = and i64 %180, %183
  br i1 %.not.i.i.i.i9, label %.split.us.i.i.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i

.split.us.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i
  %184 = inttoptr i64 %178 to ptr
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, %.split.us.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ %indvars.iv.next16.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %.078.us.i.i.i = phi i32 [ %196, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %186 = add nuw nsw i64 %indvars.iv15.i.i.i, %.sroa.03.0.i.i.i
  %187 = lshr i64 %186, 6
  %188 = and i64 %187, 67108863
  %189 = getelementptr inbounds nuw i64, ptr %185, i64 %188
  %190 = and i64 %186, 63
  %191 = load i64, ptr %189, align 8, !tbaa !121
  %192 = lshr i64 %191, %190
  %193 = and i64 %192, 1
  %194 = shl nuw nsw i64 %193, %indvars.iv15.i.i.i
  %195 = trunc i64 %194 to i32
  %196 = or i32 %.078.us.i.i.i, %195
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %.not.us.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 2
  br i1 %.not.us.i.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, !llvm.loop !281

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i:         ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i ]
  %.078.i.i.i = phi i32 [ %202, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i ]
  %197 = add nuw nsw i64 %indvars.iv.i.i.i, %.sroa.03.0.i.i.i
  %198 = lshr i64 %invariant.op.i.i.i, %197
  %199 = and i64 %198, 1
  %200 = shl nuw nsw i64 %199, %indvars.iv.i.i.i
  %201 = trunc i64 %200 to i32
  %202 = or i32 %.078.i.i.i, %201
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, !llvm.loop !281

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %196, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ %202, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  %203 = icmp eq i32 %.us-phi.i.i.i, 2
  br i1 %203, label %204, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

204:                                              ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %206 = load ptr, ptr %205, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !282, !alias.scope !290
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %207, align 8, !tbaa !293, !alias.scope !290
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %208, align 1, !tbaa !294, !alias.scope !290
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 1, ptr %209, align 2, !tbaa !295, !alias.scope !290
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %211, ptr %210, align 8, !tbaa !8, !alias.scope !290
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %212, align 8, !tbaa !11, !alias.scope !290
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 2, ptr %213, align 4, !tbaa !12, !alias.scope !290
  %214 = load ptr, ptr %206, align 8, !tbaa !132
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  %217 = load ptr, ptr %210, align 8, !tbaa !8
  %218 = icmp eq ptr %217, %211
  br i1 %218, label %_ZN5clang9UninitUseD2Ev.exit.i, label %219

219:                                              ; preds = %204
  call void @free(ptr noundef %217) #18
  br label %_ZN5clang9UninitUseD2Ev.exit.i

_ZN5clang9UninitUseD2Ev.exit.i:                   ; preds = %219, %204
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %41, %33, %_ZN5clang9UninitUseD2Ev.exit.i, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i, %132, %45, %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #18
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %24
  %.sroa.07.1.i.i.i.i = phi ptr [ %25, %24 ], [ %15, %13 ]
  %20 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !296
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 341
  br i1 %23, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !298

_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not20 = icmp eq ptr %.sroa.07.1.i.i.i.i, %19
  br i1 %.not20, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread, label %26

26:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !265
  tail call fastcc void @_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value(ptr noundef nonnull align 8 dereferenceable(120) %27, i32 noundef 1)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit

_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread: ; preds = %24, %13, %9, %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, 256
  %.not.i5 = icmp eq i32 %29, 0
  br i1 %.not.i5, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %30

30:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #18
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  %.not.i.i6 = icmp eq i32 %34, 0
  br i1 %.not.i.i6, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %30, %41
  %.sroa.07.1.i.i.i.i8 = phi ptr [ %42, %41 ], [ %32, %30 ]
  %37 = load ptr, ptr %.sroa.07.1.i.i.i.i8, align 8, !tbaa !296
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 122
  br i1 %40, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i7
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i8, i64 8
  %.not.i.i.i.i.i9 = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i9, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i.i.i.i.i7, !llvm.loop !299

_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i7
  %.not21 = icmp eq ptr %.sroa.07.1.i.i.i.i8, %36
  br i1 %.not21, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %43

43:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !265
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = and i64 %46, 1
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = lshr i64 %46, 58
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i

50:                                               ; preds = %43
  %51 = inttoptr i64 %46 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !122
  %54 = zext i32 %53 to i64
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i: ; preds = %50, %48
  %55 = phi i64 [ %49, %48 ], [ %54, %50 ]
  %.not6.i = icmp samesign ult i64 %55, 2
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i
  %56 = lshr i64 %55, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i ]
  %57 = shl nuw i64 %indvars.iv.i, 1
  br label %58

58:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i, %.lr.ph.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i.i, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i ]
  %59 = add nuw nsw i64 %indvars.iv.i.i.i, %57
  %60 = load i64, ptr %45, align 8, !tbaa !13
  %61 = and i64 %60, 1
  %.not.i.i.i.i.i12 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i12, label %72, label %62

62:                                               ; preds = %58
  %63 = lshr i64 %60, 58
  %64 = shl nsw i64 -1, %63
  %65 = shl nuw i64 1, %59
  %66 = or i64 %64, %65
  %67 = xor i64 %66, -1
  %68 = shl nuw i64 %67, 1
  %69 = or i64 %68, -288230376151711744
  %70 = and i64 %69, %60
  %71 = or disjoint i64 %70, 1
  store i64 %71, ptr %45, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i

72:                                               ; preds = %58
  %73 = inttoptr i64 %60 to ptr
  %74 = and i64 %59, 63
  %75 = shl nuw i64 1, %74
  %76 = xor i64 %75, -1
  %77 = lshr i64 %59, 6
  %78 = and i64 %77, 67108863
  %79 = load ptr, ptr %73, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !121
  %82 = and i64 %81, %76
  store i64 %82, ptr %80, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i: ; preds = %72, %62
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i5.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %.not.i.i5.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i, label %58, !llvm.loop !266

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i13 = icmp eq i64 %indvars.iv.next.i, %56
  br i1 %.not.i13, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i, !llvm.loop !267

_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit: ; preds = %41, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i, %30, %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i, %26, %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions14VisitBlockExprEPN5clang9BlockExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !319
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::BlockDecl::Capture", ptr %6, i64 %9
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

._crit_edge:                                      ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %.022 = phi ptr [ %6, %.lr.ph ], [ %103, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ]
  %.0.copyload.i.i.i.i = load i64, ptr %.022, align 8
  %13 = and i64 %.0.copyload.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.val = load ptr, ptr %11, align 8, !tbaa !320
  %15 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %15, align 8, !tbaa !52
  %16 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #18
  %17 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef %14, ptr noundef %16)
  br i1 %17, label %18, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

18:                                               ; preds = %12
  %.0.copyload.i.i.i.i16 = load i64, ptr %.022, align 8
  %19 = and i64 %.0.copyload.i.i.i.i16, 2
  %.not19 = icmp eq i64 %19, 0
  br i1 %.not19, label %102, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %.val.i = load ptr, ptr %22, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %.val4.i = load i32, ptr %23, align 8, !tbaa !147
  %24 = icmp eq i32 %.val4.i, 0
  br i1 %24, label %.loopexit.i.i.i, label %25

25:                                               ; preds = %20
  %26 = trunc i64 %13 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %.val4.i, -1
  %.01826.i.i.i.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = icmp eq ptr %33, %14
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %37
  %35 = phi ptr [ %42, %37 ], [ %33, %25 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %37 ], [ %.01826.i.i.i.i.i, %25 ]
  %.01627.i.i.i.i.i = phi i32 [ %38, %37 ], [ 1, %25 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.loopexit.i.i.i, label %37, !prof !140

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = add i32 %.01627.i.i.i.i.i, 1
  %39 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %39, %30
  %40 = zext i32 %.018.i.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %20
  %44 = zext i32 %.val4.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %44
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %37, %.loopexit.i.i.i, %25
  %.sroa.0.1.i.i.i = phi ptr [ %45, %.loopexit.i.i.i ], [ %32, %25 ], [ %41, %37 ]
  %46 = zext i32 %.val4.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %46
  %48 = icmp eq ptr %.sroa.0.1.i.i.i, %47
  br i1 %48, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %49

49:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = shl i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %49
  %.sroa.03.0.i.i = phi i64 [ %53, %49 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %55 = and i64 %.sroa.03.0.i.i, 63
  %56 = shl nuw i64 1, %55
  %57 = lshr i64 %.sroa.03.0.i.i, 6
  br label %58

58:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ], [ %indvars.iv.next.i.i, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %.not20 = icmp eq i64 %indvars.iv.i.i, 0
  %59 = add nuw nsw i64 %indvars.iv.i.i, %.sroa.03.0.i.i
  %60 = load i64, ptr %54, align 8, !tbaa !13
  %61 = and i64 %60, 1
  %.not.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not20, label %62, label %80

62:                                               ; preds = %58
  br i1 %.not.i.i.i.i, label %74, label %63

63:                                               ; preds = %62
  %64 = lshr i64 %60, 1
  %65 = lshr i64 %60, 58
  %66 = shl nsw i64 -1, %65
  %67 = xor i64 %66, -1
  %68 = shl nuw i64 1, %59
  %69 = or i64 %64, %68
  %70 = and i64 %69, %67
  %71 = shl nuw i64 %70, 1
  %72 = and i64 %60, -288230376151711743
  %73 = or i64 %71, %72
  store i64 %73, ptr %54, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

74:                                               ; preds = %62
  %75 = inttoptr i64 %60 to ptr
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %57
  %78 = load i64, ptr %77, align 8, !tbaa !121
  %79 = or i64 %78, %56
  store i64 %79, ptr %77, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

80:                                               ; preds = %58
  br i1 %.not.i.i.i.i, label %91, label %81

81:                                               ; preds = %80
  %82 = lshr i64 %60, 58
  %83 = shl nsw i64 -1, %82
  %84 = shl nuw i64 1, %59
  %85 = or i64 %83, %84
  %86 = xor i64 %85, -1
  %87 = shl nuw i64 %86, 1
  %88 = or i64 %87, -288230376151711744
  %89 = and i64 %88, %60
  %90 = or disjoint i64 %89, 1
  store i64 %90, ptr %54, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

91:                                               ; preds = %80
  %92 = inttoptr i64 %60 to ptr
  %93 = and i64 %59, 63
  %94 = shl nuw i64 1, %93
  %95 = xor i64 %94, -1
  %96 = lshr i64 %59, 6
  %97 = and i64 %96, 67108863
  %98 = load ptr, ptr %92, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %97
  %100 = load i64, ptr %99, align 8, !tbaa !121
  %101 = and i64 %100, %95
  store i64 %101, ptr %99, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %91, %81, %74, %63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %58, !llvm.loop !266

102:                                              ; preds = %18
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions9reportUseEPKN5clang4ExprEPKNS1_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %14)
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %12, %102
  %103 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %103, %10
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 33030144
  %5 = icmp eq i32 %4, 11010048
  br i1 %5, label %6, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %9, align 8, !tbaa !320
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8, !tbaa !52
  %11 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #18
  %12 = tail call fastcc { ptr, ptr } @_ZL7findVarPKN5clang4ExprEPKNS_11DeclContextE(ptr noundef %8, ptr noundef %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %.val.i = load ptr, ptr %16, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %.val4.i = load i32, ptr %17, align 8, !tbaa !147
  %18 = icmp eq i32 %.val4.i, 0
  br i1 %18, label %.loopexit.i.i.i, label %19

19:                                               ; preds = %14
  %20 = ptrtoint ptr %13 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %.val4.i, -1
  %.01826.i.i.i.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %13, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %32 ], [ %.01826.i.i.i.i.i, %19 ]
  %.01627.i.i.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.loopexit.i.i.i, label %32, !prof !140

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = add i32 %.01627.i.i.i.i.i, 1
  %34 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %34, %25
  %35 = zext i32 %.018.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr %13, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %14
  %39 = zext i32 %.val4.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %39
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %32, %.loopexit.i.i.i, %19
  %.sroa.0.1.i.i.i = phi ptr [ %40, %.loopexit.i.i.i ], [ %27, %19 ], [ %36, %32 ]
  %41 = zext i32 %.val4.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %41
  %43 = icmp eq ptr %.sroa.0.1.i.i.i, %42
  br i1 %43, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %44

44:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = shl i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %44
  %.sroa.03.0.i.i = phi i64 [ %48, %44 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %50 = and i64 %.sroa.03.0.i.i, 63
  %51 = shl nuw i64 1, %50
  %52 = lshr i64 %.sroa.03.0.i.i, 6
  br label %53

53:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ], [ %indvars.iv.next.i.i, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %.not8 = icmp eq i64 %indvars.iv.i.i, 0
  %54 = add nuw nsw i64 %indvars.iv.i.i, %.sroa.03.0.i.i
  %55 = load i64, ptr %49, align 8, !tbaa !13
  %56 = and i64 %55, 1
  %.not.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not8, label %57, label %75

57:                                               ; preds = %53
  br i1 %.not.i.i.i.i, label %69, label %58

58:                                               ; preds = %57
  %59 = lshr i64 %55, 1
  %60 = lshr i64 %55, 58
  %61 = shl nsw i64 -1, %60
  %62 = xor i64 %61, -1
  %63 = shl nuw i64 1, %54
  %64 = or i64 %59, %63
  %65 = and i64 %64, %62
  %66 = shl nuw i64 %65, 1
  %67 = and i64 %55, -288230376151711743
  %68 = or i64 %66, %67
  store i64 %68, ptr %49, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

69:                                               ; preds = %57
  %70 = inttoptr i64 %55 to ptr
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %52
  %73 = load i64, ptr %72, align 8, !tbaa !121
  %74 = or i64 %73, %51
  store i64 %74, ptr %72, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

75:                                               ; preds = %53
  br i1 %.not.i.i.i.i, label %86, label %76

76:                                               ; preds = %75
  %77 = lshr i64 %55, 58
  %78 = shl nsw i64 -1, %77
  %79 = shl nuw i64 1, %54
  %80 = or i64 %78, %79
  %81 = xor i64 %80, -1
  %82 = shl nuw i64 %81, 1
  %83 = or i64 %82, -288230376151711744
  %84 = and i64 %83, %55
  %85 = or disjoint i64 %84, 1
  store i64 %85, ptr %49, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

86:                                               ; preds = %75
  %87 = inttoptr i64 %55 to ptr
  %88 = and i64 %54, 63
  %89 = shl nuw i64 1, %88
  %90 = xor i64 %89, -1
  %91 = lshr i64 %54, 6
  %92 = and i64 %91, 67108863
  %93 = load ptr, ptr %87, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %92
  %95 = load i64, ptr %94, align 8, !tbaa !121
  %96 = and i64 %95, %90
  store i64 %96, ptr %94, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %86, %76, %69, %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %53, !llvm.loop !266

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions26VisitObjCForCollectionStmtEPN5clang21ObjCForCollectionStmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr readonly captures(none) %.8.val) unnamed_addr #0 align 2 {
  %2 = load i16, ptr %.8.val, align 8
  %3 = and i16 %2, 511
  %.not = icmp eq i16 %3, 245
  br i1 %.not, label %4, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %7, align 8, !tbaa !320
  %8 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %8, align 8, !tbaa !52
  %9 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #18
  %10 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef %6, ptr noundef %9)
  br i1 %10, label %11, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.val.i = load ptr, ptr %13, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %.val4.i = load i32, ptr %14, align 8, !tbaa !147
  %15 = icmp eq i32 %.val4.i, 0
  br i1 %15, label %.loopexit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = ptrtoint ptr %6 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %.val4.i, -1
  %.01826.i.i.i.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %6, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %29 ], [ %.01826.i.i.i.i.i, %16 ]
  %.01627.i.i.i.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i.i.i, label %29, !prof !140

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = add i32 %.01627.i.i.i.i.i, 1
  %31 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %31, %22
  %32 = zext i32 %.018.i.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %11
  %36 = zext i32 %.val4.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %36
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %29, %.loopexit.i.i.i, %16
  %.sroa.0.1.i.i.i = phi ptr [ %37, %.loopexit.i.i.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %.val4.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %38
  %40 = icmp eq ptr %.sroa.0.1.i.i.i, %39
  br i1 %40, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %41

41:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = shl i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %41
  %.sroa.03.0.i.i = phi i64 [ %45, %41 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %47 = and i64 %.sroa.03.0.i.i, 63
  %48 = shl nuw i64 1, %47
  %49 = lshr i64 %.sroa.03.0.i.i, 6
  br label %50

50:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ], [ %indvars.iv.next.i.i, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %.not2 = icmp eq i64 %indvars.iv.i.i, 0
  %51 = add nuw nsw i64 %indvars.iv.i.i, %.sroa.03.0.i.i
  %52 = load i64, ptr %46, align 8, !tbaa !13
  %53 = and i64 %52, 1
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not2, label %54, label %72

54:                                               ; preds = %50
  br i1 %.not.i.i.i.i, label %66, label %55

55:                                               ; preds = %54
  %56 = lshr i64 %52, 1
  %57 = lshr i64 %52, 58
  %58 = shl nsw i64 -1, %57
  %59 = xor i64 %58, -1
  %60 = shl nuw i64 1, %51
  %61 = or i64 %56, %60
  %62 = and i64 %61, %59
  %63 = shl nuw i64 %62, 1
  %64 = and i64 %52, -288230376151711743
  %65 = or i64 %63, %64
  store i64 %65, ptr %46, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

66:                                               ; preds = %54
  %67 = inttoptr i64 %52 to ptr
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %49
  %70 = load i64, ptr %69, align 8, !tbaa !121
  %71 = or i64 %70, %48
  store i64 %71, ptr %69, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

72:                                               ; preds = %50
  br i1 %.not.i.i.i.i, label %83, label %73

73:                                               ; preds = %72
  %74 = lshr i64 %52, 58
  %75 = shl nsw i64 -1, %74
  %76 = shl nuw i64 1, %51
  %77 = or i64 %75, %76
  %78 = xor i64 %77, -1
  %79 = shl nuw i64 %78, 1
  %80 = or i64 %79, -288230376151711744
  %81 = and i64 %80, %52
  %82 = or disjoint i64 %81, 1
  store i64 %82, ptr %46, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

83:                                               ; preds = %72
  %84 = inttoptr i64 %52 to ptr
  %85 = and i64 %51, 63
  %86 = shl nuw i64 1, %85
  %87 = xor i64 %86, -1
  %88 = lshr i64 %51, 6
  %89 = and i64 %88, 67108863
  %90 = load ptr, ptr %84, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %89
  %92 = load i64, ptr %91, align 8, !tbaa !121
  %93 = and i64 %92, %87
  store i64 %93, ptr %91, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %83, %73, %66, %55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %50, !llvm.loop !266

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitDeclStmtEPN5clang8DeclStmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %.not.i.i.i = icmp eq ptr %4, null
  %9 = select i1 %.not.i.i.i, ptr null, ptr %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = select i1 %.not.i.i.i, ptr null, ptr %10
  br label %_ZN5clang8DeclStmt5declsEv.exit

12:                                               ; preds = %2
  %13 = and i64 %5, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %14, align 8, !tbaa !198
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  br label %_ZN5clang8DeclStmt5declsEv.exit

_ZN5clang8DeclStmt5declsEv.exit:                  ; preds = %8, %12
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %15, %12 ]
  %.0.i.i1.i = phi ptr [ %11, %8 ], [ %18, %12 ]
  %.not86 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang8DeclStmt5declsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

._crit_edge:                                      ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %_ZN5clang8DeclStmt5declsEv.exit
  ret void

20:                                               ; preds = %.lr.ph, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %.087 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %278, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ]
  %21 = load ptr, ptr %.087, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = add nsw i32 %24, -45
  %26 = icmp ult i32 %25, -7
  %.not2578 = icmp eq ptr %21, null
  %.not25 = or i1 %.not2578, %26
  br i1 %.not25, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %27

27:                                               ; preds = %20
  %.val = load ptr, ptr %19, align 8, !tbaa !320
  %28 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %28, align 8, !tbaa !52
  %29 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #18
  %30 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %21, ptr noundef %29)
  br i1 %30, label %31, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

31:                                               ; preds = %27
  %32 = tail call fastcc noundef ptr @_ZL15getSelfInitExprPN5clang7VarDeclE(ptr noundef %21)
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %115, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8, !tbaa !265
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %.val.i = load ptr, ptr %35, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %.val4.i = load i32, ptr %36, align 8, !tbaa !147
  %37 = icmp eq i32 %.val4.i, 0
  br i1 %37, label %.loopexit.i.i.i, label %38

38:                                               ; preds = %33
  %39 = ptrtoint ptr %21 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val4.i, -1
  %.01826.i.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %21, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %38 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %51 ], [ %.01826.i.i.i.i.i, %38 ]
  %.01627.i.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %38 ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.loopexit.i.i.i, label %51, !prof !140

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = add i32 %.01627.i.i.i.i.i, 1
  %53 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %53, %44
  %54 = zext i32 %.018.i.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp eq ptr %21, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %33
  %58 = zext i32 %.val4.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %58
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %51, %.loopexit.i.i.i, %38
  %.sroa.0.1.i.i.i = phi ptr [ %59, %.loopexit.i.i.i ], [ %46, %38 ], [ %55, %51 ]
  %60 = zext i32 %.val4.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %60
  %62 = icmp eq ptr %.sroa.0.1.i.i.i, %61
  br i1 %62, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %63

63:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = shl i32 %65, 1
  %67 = zext i32 %66 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %63
  %.sroa.03.0.i.i = phi i64 [ %67, %63 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = and i64 %69, 1
  %.not.i.i.i.i108 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i108, label %103, label %93

71:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %72 = lshr i64 %113, 1
  %73 = lshr i64 %113, 58
  %74 = shl nsw i64 -1, %73
  %75 = xor i64 %74, -1
  %76 = shl nuw i64 2, %.sroa.03.0.i.i
  %77 = or i64 %72, %76
  %78 = and i64 %77, %75
  %79 = shl nuw i64 %78, 1
  %80 = and i64 %113, -288230376151711743
  %81 = or i64 %79, %80
  store i64 %81, ptr %68, align 8, !tbaa !13
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

82:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %83 = add nuw nsw i64 %.sroa.03.0.i.i, 1
  %84 = inttoptr i64 %113 to ptr
  %85 = and i64 %83, 63
  %86 = shl nuw i64 1, %85
  %87 = lshr i64 %83, 6
  %88 = and i64 %87, 67108863
  %89 = load ptr, ptr %84, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i64, ptr %89, i64 %88
  %91 = load i64, ptr %90, align 8, !tbaa !121
  %92 = or i64 %91, %86
  store i64 %92, ptr %90, align 8, !tbaa !121
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

93:                                               ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %94 = lshr i64 %69, 58
  %95 = shl nsw i64 -1, %94
  %96 = shl nuw i64 1, %.sroa.03.0.i.i
  %97 = or i64 %95, %96
  %98 = xor i64 %97, -1
  %99 = shl nuw i64 %98, 1
  %100 = or i64 %99, -288230376151711744
  %101 = and i64 %100, %69
  %102 = or disjoint i64 %101, 1
  store i64 %102, ptr %68, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

103:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %104 = inttoptr i64 %69 to ptr
  %105 = and i64 %.sroa.03.0.i.i, 63
  %106 = shl nuw i64 1, %105
  %107 = xor i64 %106, -1
  %108 = lshr i64 %.sroa.03.0.i.i, 6
  %109 = load ptr, ptr %104, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %108
  %111 = load i64, ptr %110, align 8, !tbaa !121
  %112 = and i64 %111, %107
  store i64 %112, ptr %110, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %103, %93
  %113 = load i64, ptr %68, align 8, !tbaa !13
  %114 = and i64 %113, 1
  %.not.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i, label %82, label %71

115:                                              ; preds = %31
  %116 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %21) #18
  %.not27 = icmp eq ptr %116, null
  %117 = load ptr, ptr %0, align 8, !tbaa !265
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %.val.i49 = load ptr, ptr %118, align 8, !tbaa !146
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %.val4.i50 = load i32, ptr %119, align 8, !tbaa !147
  %120 = icmp eq i32 %.val4.i50, 0
  br i1 %.not27, label %200, label %121

121:                                              ; preds = %115
  br i1 %120, label %.loopexit.i.i.i40, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %21 to i64
  %124 = trunc i64 %123 to i32
  %125 = lshr i32 %124, 4
  %126 = lshr i32 %124, 9
  %127 = xor i32 %125, %126
  %128 = add i32 %.val4.i50, -1
  %.01826.i.i.i.i.i30 = and i32 %128, %127
  %129 = zext nneg i32 %.01826.i.i.i.i.i30 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = icmp eq ptr %21, %131
  br i1 %132, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35, label %.lr.ph.i.i.i.i.i31, !prof !252

.lr.ph.i.i.i.i.i31:                               ; preds = %122, %135
  %133 = phi ptr [ %140, %135 ], [ %131, %122 ]
  %.01828.i.i.i.i.i32 = phi i32 [ %.018.i.i.i.i.i34, %135 ], [ %.01826.i.i.i.i.i30, %122 ]
  %.01627.i.i.i.i.i33 = phi i32 [ %136, %135 ], [ 1, %122 ]
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %.loopexit.i.i.i40, label %135, !prof !140

135:                                              ; preds = %.lr.ph.i.i.i.i.i31
  %136 = add i32 %.01627.i.i.i.i.i33, 1
  %137 = add i32 %.01627.i.i.i.i.i33, %.01828.i.i.i.i.i32
  %.018.i.i.i.i.i34 = and i32 %137, %128
  %138 = zext i32 %.018.i.i.i.i.i34 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = icmp eq ptr %21, %140
  br i1 %141, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35, label %.lr.ph.i.i.i.i.i31, !prof !253, !llvm.loop !279

.loopexit.i.i.i40:                                ; preds = %.lr.ph.i.i.i.i.i31, %121
  %142 = zext i32 %.val4.i50 to i64
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %142
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35: ; preds = %135, %.loopexit.i.i.i40, %122
  %.sroa.0.1.i.i.i36 = phi ptr [ %143, %.loopexit.i.i.i40 ], [ %130, %122 ], [ %139, %135 ]
  %144 = zext i32 %.val4.i50 to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %144
  %146 = icmp eq ptr %.sroa.0.1.i.i.i36, %145
  br i1 %146, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit41, label %147

147:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i36, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = shl i32 %149, 1
  %151 = zext i32 %150 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit41

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit41: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35, %147
  %.sroa.03.0.i.i37 = phi i64 [ %151, %147 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35 ]
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %153 = and i64 %.sroa.03.0.i.i37, 63
  %154 = shl nuw i64 1, %153
  %155 = lshr i64 %.sroa.03.0.i.i37, 6
  br label %156

156:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit41
  %indvars.iv.i.i42 = phi i64 [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit41 ], [ %indvars.iv.next.i.i46, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45 ]
  %.not80 = icmp eq i64 %indvars.iv.i.i42, 0
  %157 = add nuw nsw i64 %indvars.iv.i.i42, %.sroa.03.0.i.i37
  %158 = load i64, ptr %152, align 8, !tbaa !13
  %159 = and i64 %158, 1
  %.not.i.i.i.i44 = icmp eq i64 %159, 0
  br i1 %.not80, label %160, label %178

160:                                              ; preds = %156
  br i1 %.not.i.i.i.i44, label %172, label %161

161:                                              ; preds = %160
  %162 = lshr i64 %158, 1
  %163 = lshr i64 %158, 58
  %164 = shl nsw i64 -1, %163
  %165 = xor i64 %164, -1
  %166 = shl nuw i64 1, %157
  %167 = or i64 %162, %166
  %168 = and i64 %167, %165
  %169 = shl nuw i64 %168, 1
  %170 = and i64 %158, -288230376151711743
  %171 = or i64 %169, %170
  store i64 %171, ptr %152, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45

172:                                              ; preds = %160
  %173 = inttoptr i64 %158 to ptr
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i64, ptr %174, i64 %155
  %176 = load i64, ptr %175, align 8, !tbaa !121
  %177 = or i64 %176, %154
  store i64 %177, ptr %175, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45

178:                                              ; preds = %156
  br i1 %.not.i.i.i.i44, label %189, label %179

179:                                              ; preds = %178
  %180 = lshr i64 %158, 58
  %181 = shl nsw i64 -1, %180
  %182 = shl nuw i64 1, %157
  %183 = or i64 %181, %182
  %184 = xor i64 %183, -1
  %185 = shl nuw i64 %184, 1
  %186 = or i64 %185, -288230376151711744
  %187 = and i64 %186, %158
  %188 = or disjoint i64 %187, 1
  store i64 %188, ptr %152, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45

189:                                              ; preds = %178
  %190 = inttoptr i64 %158 to ptr
  %191 = and i64 %157, 63
  %192 = shl nuw i64 1, %191
  %193 = xor i64 %192, -1
  %194 = lshr i64 %157, 6
  %195 = and i64 %194, 67108863
  %196 = load ptr, ptr %190, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i64, ptr %196, i64 %195
  %198 = load i64, ptr %197, align 8, !tbaa !121
  %199 = and i64 %198, %193
  store i64 %199, ptr %197, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45: ; preds = %189, %179, %172, %161
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, 2
  br i1 %.not.i.i47, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %156, !llvm.loop !266

200:                                              ; preds = %115
  br i1 %120, label %.loopexit.i.i.i61, label %201

201:                                              ; preds = %200
  %202 = ptrtoint ptr %21 to i64
  %203 = trunc i64 %202 to i32
  %204 = lshr i32 %203, 4
  %205 = lshr i32 %203, 9
  %206 = xor i32 %204, %205
  %207 = add i32 %.val4.i50, -1
  %.01826.i.i.i.i.i51 = and i32 %207, %206
  %208 = zext nneg i32 %.01826.i.i.i.i.i51 to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %211 = icmp eq ptr %21, %210
  br i1 %211, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56, label %.lr.ph.i.i.i.i.i52, !prof !252

.lr.ph.i.i.i.i.i52:                               ; preds = %201, %214
  %212 = phi ptr [ %219, %214 ], [ %210, %201 ]
  %.01828.i.i.i.i.i53 = phi i32 [ %.018.i.i.i.i.i55, %214 ], [ %.01826.i.i.i.i.i51, %201 ]
  %.01627.i.i.i.i.i54 = phi i32 [ %215, %214 ], [ 1, %201 ]
  %213 = icmp eq ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %.loopexit.i.i.i61, label %214, !prof !140

214:                                              ; preds = %.lr.ph.i.i.i.i.i52
  %215 = add i32 %.01627.i.i.i.i.i54, 1
  %216 = add i32 %.01627.i.i.i.i.i54, %.01828.i.i.i.i.i53
  %.018.i.i.i.i.i55 = and i32 %216, %207
  %217 = zext i32 %.018.i.i.i.i.i55 to i64
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !18
  %220 = icmp eq ptr %21, %219
  br i1 %220, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56, label %.lr.ph.i.i.i.i.i52, !prof !253, !llvm.loop !279

.loopexit.i.i.i61:                                ; preds = %.lr.ph.i.i.i.i.i52, %200
  %221 = zext i32 %.val4.i50 to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %221
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56: ; preds = %214, %.loopexit.i.i.i61, %201
  %.sroa.0.1.i.i.i57 = phi ptr [ %222, %.loopexit.i.i.i61 ], [ %209, %201 ], [ %218, %214 ]
  %223 = zext i32 %.val4.i50 to i64
  %224 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %223
  %225 = icmp eq ptr %.sroa.0.1.i.i.i57, %224
  br i1 %225, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit62, label %226

226:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i57, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !20
  %229 = shl i32 %228, 1
  %230 = zext i32 %229 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit62

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit62: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56, %226
  %.sroa.03.0.i.i58 = phi i64 [ %230, %226 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56 ]
  %231 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %232 = load i64, ptr %231, align 8, !tbaa !13
  %233 = and i64 %232, 1
  %.not.i.i.i.i65111 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i65111, label %266, label %256

234:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i66
  %235 = lshr i64 %276, 1
  %236 = lshr i64 %276, 58
  %237 = shl nsw i64 -1, %236
  %238 = xor i64 %237, -1
  %239 = shl nuw i64 2, %.sroa.03.0.i.i58
  %240 = or i64 %235, %239
  %241 = and i64 %240, %238
  %242 = shl nuw i64 %241, 1
  %243 = and i64 %276, -288230376151711743
  %244 = or i64 %242, %243
  store i64 %244, ptr %231, align 8, !tbaa !13
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

245:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i66
  %246 = add nuw nsw i64 %.sroa.03.0.i.i58, 1
  %247 = inttoptr i64 %276 to ptr
  %248 = and i64 %246, 63
  %249 = shl nuw i64 1, %248
  %250 = lshr i64 %246, 6
  %251 = and i64 %250, 67108863
  %252 = load ptr, ptr %247, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw i64, ptr %252, i64 %251
  %254 = load i64, ptr %253, align 8, !tbaa !121
  %255 = or i64 %254, %249
  store i64 %255, ptr %253, align 8, !tbaa !121
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

256:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit62
  %257 = lshr i64 %232, 58
  %258 = shl nsw i64 -1, %257
  %259 = shl nuw i64 1, %.sroa.03.0.i.i58
  %260 = or i64 %258, %259
  %261 = xor i64 %260, -1
  %262 = shl nuw i64 %261, 1
  %263 = or i64 %262, -288230376151711744
  %264 = and i64 %263, %232
  %265 = or disjoint i64 %264, 1
  store i64 %265, ptr %231, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i66

266:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit62
  %267 = inttoptr i64 %232 to ptr
  %268 = and i64 %.sroa.03.0.i.i58, 63
  %269 = shl nuw i64 1, %268
  %270 = xor i64 %269, -1
  %271 = lshr i64 %.sroa.03.0.i.i58, 6
  %272 = load ptr, ptr %267, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i64, ptr %272, i64 %271
  %274 = load i64, ptr %273, align 8, !tbaa !121
  %275 = and i64 %274, %270
  store i64 %275, ptr %273, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i66

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i66: ; preds = %266, %256
  %276 = load i64, ptr %231, align 8, !tbaa !13
  %277 = and i64 %276, 1
  %.not.i.i.i.i65 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i65, label %245, label %234

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45, %71, %82, %234, %245, %27, %20
  %278 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %.not = icmp eq ptr %278, %.0.i.i1.i
  br i1 %.not, label %._crit_edge, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions15VisitGCCAsmStmtEPN5clang10GCCAsmStmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !241
  %.not66 = icmp eq i32 %4, 0
  br i1 %.not66, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !322
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %.not6775 = icmp eq i32 %14, 0
  br i1 %.not6775, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %5, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %.sroa.056.076 = phi ptr [ %160, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ], [ %12, %5 ]
  %.0816.i115 = load ptr, ptr %.sroa.056.076, align 8, !tbaa !168, !nonnull !323, !noundef !323
  %17 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.0816.i115, ptr noundef nonnull readonly align 8 dereferenceable(23216) %10) #20
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 511
  %20 = add nsw i16 %19, -91
  %spec.select.i.i.i.i.i.i.i.i.i116 = icmp ult i16 %20, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i116, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph78, %.lr.ph.i
  %21 = phi ptr [ %26, %.lr.ph.i ], [ %17, %.lr.ph78 ]
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 66584576
  %24 = icmp eq i32 %23, 1048576
  br i1 %24, label %.lr.ph.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit96

.lr.ph.i:                                         ; preds = %.lr.ph117
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0816.i = load ptr, ptr %25, align 8, !tbaa !168, !nonnull !323, !noundef !323
  %26 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.0816.i, ptr noundef nonnull readonly align 8 dereferenceable(23216) %10) #20
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 511
  %29 = add nsw i16 %28, -91
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %29, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph117

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit96: ; preds = %.lr.ph117
  %30 = trunc i32 %22 to i16
  br label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit: ; preds = %.lr.ph.i, %.lr.ph78, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit96
  %31 = phi ptr [ %21, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit96 ], [ %17, %.lr.ph78 ], [ %26, %.lr.ph.i ]
  %32 = phi i16 [ %30, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit96 ], [ %18, %.lr.ph78 ], [ %27, %.lr.ph.i ]
  %33 = and i16 %32, 511
  %.not73 = icmp eq i16 %33, 4
  br i1 %.not73, label %.lr.ph.i27, label %._crit_edge

.lr.ph.i27:                                       ; preds = %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, %.lr.ph.i27.backedge
  %.pn = phi ptr [ %34, %.lr.ph.i27.backedge ], [ %31, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit ]
  %.0816.i28.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0816.i28 = load ptr, ptr %.0816.i28.in, align 8, !tbaa !168, !nonnull !323, !noundef !323
  %34 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.0816.i28, ptr noundef nonnull readonly align 8 dereferenceable(23216) %10) #20
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 511
  %37 = add nsw i16 %36, -91
  %spec.select.i.i.i.i.i.i.i.i.i29 = icmp ult i16 %37, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i29, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit32, label %38

38:                                               ; preds = %.lr.ph.i27
  %39 = load i32, ptr %34, align 8
  %40 = and i32 %39, 66584576
  %41 = icmp eq i32 %40, 1048576
  br i1 %41, label %.lr.ph.i27.backedge, label %._ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit32_crit_edge

.lr.ph.i27.backedge:                              ; preds = %38, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit32
  br label %.lr.ph.i27

._ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit32_crit_edge: ; preds = %38
  %42 = trunc i32 %39 to i16
  %.pre = and i16 %42, 511
  br label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit32

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit32: ; preds = %.lr.ph.i27, %._ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit32_crit_edge
  %.pre-phi = phi i16 [ %.pre, %._ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit32_crit_edge ], [ %36, %.lr.ph.i27 ]
  %.not = icmp eq i16 %.pre-phi, 4
  br i1 %.not, label %.lr.ph.i27.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit32, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  %.019.lcssa = phi ptr [ %31, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit ], [ %34, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit32 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !320
  %43 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %43, align 8, !tbaa !52
  %44 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #18
  %45 = tail call fastcc { ptr, ptr } @_ZL7findVarPKN5clang4ExprEPKNS_11DeclContextE(ptr noundef nonnull %.019.lcssa, ptr noundef %44)
  %46 = extractvalue { ptr, ptr } %45, 0
  %.not22 = icmp eq ptr %46, null
  br i1 %.not22, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %0, align 8, !tbaa !265
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %.val.i = load ptr, ptr %49, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %.val4.i = load i32, ptr %50, align 8, !tbaa !147
  %51 = icmp eq i32 %.val4.i, 0
  br i1 %51, label %.loopexit.i.i.i, label %52

52:                                               ; preds = %47
  %53 = ptrtoint ptr %46 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = add i32 %.val4.i, -1
  %.01826.i.i.i.i.i = and i32 %58, %57
  %59 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = icmp eq ptr %46, %61
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %65
  %63 = phi ptr [ %70, %65 ], [ %61, %52 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %65 ], [ %.01826.i.i.i.i.i, %52 ]
  %.01627.i.i.i.i.i = phi i32 [ %66, %65 ], [ 1, %52 ]
  %64 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %.loopexit.i.i.i, label %65, !prof !140

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %66 = add i32 %.01627.i.i.i.i.i, 1
  %67 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %67, %58
  %68 = zext i32 %.018.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = icmp eq ptr %46, %70
  br i1 %71, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %47
  %72 = zext i32 %.val4.i to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %72
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %65, %.loopexit.i.i.i, %52
  %.sroa.0.1.i.i.i = phi ptr [ %73, %.loopexit.i.i.i ], [ %60, %52 ], [ %69, %65 ]
  %74 = zext i32 %.val4.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %74
  %76 = icmp eq ptr %.sroa.0.1.i.i.i, %75
  br i1 %76, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %77

77:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = shl i32 %79, 1
  %81 = zext i32 %80 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %77
  %.sroa.03.0.i.i = phi i64 [ %81, %77 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = and i64 %83, 1
  %.not.i.i.i = icmp eq i64 %84, 0
  %85 = lshr i64 %83, 1
  %86 = lshr i64 %83, 58
  %87 = shl nsw i64 -1, %86
  %88 = xor i64 %87, -1
  %invariant.op.i.i = and i64 %85, %88
  br i1 %.not.i.i.i, label %.split.us.i.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i

.split.us.i.i:                                    ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %89 = inttoptr i64 %83 to ptr
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i:        ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, %.split.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %.split.us.i.i ]
  %.078.us.i.i = phi i32 [ %101, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %.split.us.i.i ]
  %91 = add nuw nsw i64 %indvars.iv15.i.i, %.sroa.03.0.i.i
  %92 = lshr i64 %91, 6
  %93 = and i64 %92, 67108863
  %94 = getelementptr inbounds nuw i64, ptr %90, i64 %93
  %95 = and i64 %91, 63
  %96 = load i64, ptr %94, align 8, !tbaa !121
  %97 = lshr i64 %96, %95
  %98 = and i64 %97, 1
  %99 = shl nuw nsw i64 %98, %indvars.iv15.i.i
  %100 = trunc i64 %99 to i32
  %101 = or i32 %.078.us.i.i, %100
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %.not.us.i.i = icmp eq i64 %indvars.iv.next16.i.i, 2
  br i1 %.not.us.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, !llvm.loop !281

_ZNK4llvm14SmallBitVectorixEj.exit.i.i:           ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ]
  %.078.i.i = phi i32 [ %107, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ]
  %102 = add nuw nsw i64 %indvars.iv.i.i, %.sroa.03.0.i.i
  %103 = lshr i64 %invariant.op.i.i, %102
  %104 = and i64 %103, 1
  %105 = shl nuw nsw i64 %104, %indvars.iv.i.i
  %106 = trunc i64 %105 to i32
  %107 = or i32 %.078.i.i, %106
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, !llvm.loop !281

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i
  %.us-phi.i.i = phi i32 [ %101, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ %107, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %.not23 = icmp eq i32 %.us-phi.i.i, 1
  br i1 %.not23, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %108

108:                                              ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
  br i1 %51, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46, label %109

109:                                              ; preds = %108
  %110 = ptrtoint ptr %46 to i64
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 4
  %113 = lshr i32 %111, 9
  %114 = xor i32 %112, %113
  %115 = add i32 %.val4.i, -1
  %.01826.i.i.i.i.i35 = and i32 %115, %114
  %116 = zext nneg i32 %.01826.i.i.i.i.i35 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = icmp eq ptr %46, %118
  br i1 %119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i40, label %.lr.ph.i.i.i.i.i36, !prof !252

.lr.ph.i.i.i.i.i36:                               ; preds = %109, %122
  %120 = phi ptr [ %127, %122 ], [ %118, %109 ]
  %.01828.i.i.i.i.i37 = phi i32 [ %.018.i.i.i.i.i39, %122 ], [ %.01826.i.i.i.i.i35, %109 ]
  %.01627.i.i.i.i.i38 = phi i32 [ %123, %122 ], [ 1, %109 ]
  %121 = icmp eq ptr %120, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46, label %122, !prof !140

122:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %123 = add i32 %.01627.i.i.i.i.i38, 1
  %124 = add i32 %.01627.i.i.i.i.i38, %.01828.i.i.i.i.i37
  %.018.i.i.i.i.i39 = and i32 %124, %115
  %125 = zext i32 %.018.i.i.i.i.i39 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = icmp eq ptr %46, %127
  br i1 %128, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i40, label %.lr.ph.i.i.i.i.i36, !prof !253, !llvm.loop !279

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i40: ; preds = %122, %109
  %.sroa.0.1.i.i.i41 = phi ptr [ %117, %109 ], [ %126, %122 ]
  %129 = icmp eq ptr %.sroa.0.1.i.i.i41, %75
  br i1 %129, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46, label %130

130:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i40
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i41, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = shl i32 %132, 1
  %134 = zext i32 %133 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46: ; preds = %.lr.ph.i.i.i.i.i36, %108, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i40, %130
  %.sroa.03.0.i.i42 = phi i64 [ %134, %130 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i40 ], [ 0, %108 ], [ 0, %.lr.ph.i.i.i.i.i36 ]
  br label %135

135:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %indvars.iv.i.i47 = phi i64 [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46 ], [ %indvars.iv.next.i.i48, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %136 = add nuw nsw i64 %indvars.iv.i.i47, %.sroa.03.0.i.i42
  %137 = load i64, ptr %82, align 8, !tbaa !13
  %138 = and i64 %137, 1
  %.not.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i, label %150, label %139

139:                                              ; preds = %135
  %140 = lshr i64 %137, 1
  %141 = lshr i64 %137, 58
  %142 = shl nsw i64 -1, %141
  %143 = xor i64 %142, -1
  %144 = shl nuw i64 1, %136
  %145 = or i64 %140, %144
  %146 = and i64 %145, %143
  %147 = shl nuw i64 %146, 1
  %148 = and i64 %137, -288230376151711743
  %149 = or i64 %147, %148
  store i64 %149, ptr %82, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

150:                                              ; preds = %135
  %151 = inttoptr i64 %137 to ptr
  %152 = and i64 %136, 63
  %153 = shl nuw i64 1, %152
  %154 = lshr i64 %136, 6
  %155 = and i64 %154, 67108863
  %156 = load ptr, ptr %151, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i64, ptr %156, i64 %155
  %158 = load i64, ptr %157, align 8, !tbaa !121
  %159 = or i64 %158, %153
  store i64 %159, ptr %157, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %150, %139
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 2
  br i1 %.not.i.i49, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %135, !llvm.loop !266

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.056.076, i64 8
  %.not67 = icmp eq ptr %160, %16
  br i1 %.not67, label %.loopexit, label %.lr.ph78

.loopexit:                                        ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %5, %2
  ret void
}

declare noundef zeroext i1 @_ZN5clang12ObjCNoReturn18isImplicitNoReturnEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 58
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !122
  %12 = zext i32 %11 to i64
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit: ; preds = %6, %8
  %13 = phi i64 [ %7, %6 ], [ %12, %8 ]
  %.not6 = icmp samesign ult i64 %13, 2
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit
  %14 = lshr i64 %13, 1
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ]
  %15 = shl nuw i64 %indvars.iv, 1
  br label %16

16:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %.lr.ph
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = and i32 %18, %1
  %.not6.i.i = icmp eq i32 %19, 0
  %20 = add nuw nsw i64 %indvars.iv.i.i, %15
  %21 = load i64, ptr %3, align 8, !tbaa !13
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not6.i.i, label %45, label %23

23:                                               ; preds = %16
  br i1 %.not.i.i.i.i, label %35, label %24

24:                                               ; preds = %23
  %25 = lshr i64 %21, 1
  %26 = lshr i64 %21, 58
  %27 = shl nsw i64 -1, %26
  %28 = xor i64 %27, -1
  %29 = shl nuw i64 1, %20
  %30 = or i64 %25, %29
  %31 = and i64 %30, %28
  %32 = shl nuw i64 %31, 1
  %33 = and i64 %21, -288230376151711743
  %34 = or i64 %32, %33
  store i64 %34, ptr %3, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

35:                                               ; preds = %23
  %36 = inttoptr i64 %21 to ptr
  %37 = and i64 %20, 63
  %38 = shl nuw i64 1, %37
  %39 = lshr i64 %20, 6
  %40 = and i64 %39, 67108863
  %41 = load ptr, ptr %36, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !121
  %44 = or i64 %43, %38
  store i64 %44, ptr %42, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

45:                                               ; preds = %16
  br i1 %.not.i.i.i.i, label %56, label %46

46:                                               ; preds = %45
  %47 = lshr i64 %21, 58
  %48 = shl nsw i64 -1, %47
  %49 = shl nuw i64 1, %20
  %50 = or i64 %48, %49
  %51 = xor i64 %50, -1
  %52 = shl nuw i64 %51, 1
  %53 = or i64 %52, -288230376151711744
  %54 = and i64 %53, %21
  %55 = or disjoint i64 %54, 1
  store i64 %55, ptr %3, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

56:                                               ; preds = %45
  %57 = inttoptr i64 %21 to ptr
  %58 = and i64 %20, 63
  %59 = shl nuw i64 1, %58
  %60 = xor i64 %59, -1
  %61 = lshr i64 %20, 6
  %62 = and i64 %61, 67108863
  %63 = load ptr, ptr %57, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %62
  %65 = load i64, ptr %64, align 8, !tbaa !121
  %66 = and i64 %65, %60
  store i64 %66, ptr %64, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %56, %46, %35, %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i5 = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i5, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %16, !llvm.loop !266

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions9reportUseEPKN5clang4ExprEPKNS1_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::UninitUse", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.val.i = load ptr, ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.val4.i = load i32, ptr %7, align 8, !tbaa !147
  %8 = icmp eq i32 %.val4.i, 0
  br i1 %8, label %.loopexit.i.i.i, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %.val4.i, -1
  %.01826.i.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %2, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %22 ], [ %.01826.i.i.i.i.i, %9 ]
  %.01627.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i.i.i, label %22, !prof !140

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = add i32 %.01627.i.i.i.i.i, 1
  %24 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %2, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %3
  %29 = zext i32 %.val4.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %22, %.loopexit.i.i.i, %9
  %.sroa.0.1.i.i.i = phi ptr [ %30, %.loopexit.i.i.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %.val4.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %31
  %33 = icmp eq ptr %.sroa.0.1.i.i.i, %32
  br i1 %33, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %34

34:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = shl i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %34
  %.sroa.03.0.i.i = phi i64 [ %38, %34 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = and i64 %40, 1
  %.not.i.i.i = icmp eq i64 %41, 0
  %42 = lshr i64 %40, 1
  %43 = lshr i64 %40, 58
  %44 = shl nsw i64 -1, %43
  %45 = xor i64 %44, -1
  %invariant.op.i.i = and i64 %42, %45
  br i1 %.not.i.i.i, label %.split.us.i.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i

.split.us.i.i:                                    ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %46 = inttoptr i64 %40 to ptr
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i:        ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, %.split.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %.split.us.i.i ]
  %.078.us.i.i = phi i32 [ %58, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %.split.us.i.i ]
  %48 = add nuw nsw i64 %indvars.iv15.i.i, %.sroa.03.0.i.i
  %49 = lshr i64 %48, 6
  %50 = and i64 %49, 67108863
  %51 = getelementptr inbounds nuw i64, ptr %47, i64 %50
  %52 = and i64 %48, 63
  %53 = load i64, ptr %51, align 8, !tbaa !121
  %54 = lshr i64 %53, %52
  %55 = and i64 %54, 1
  %56 = shl nuw nsw i64 %55, %indvars.iv15.i.i
  %57 = trunc i64 %56 to i32
  %58 = or i32 %.078.us.i.i, %57
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %.not.us.i.i = icmp eq i64 %indvars.iv.next16.i.i, 2
  br i1 %.not.us.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, !llvm.loop !281

_ZNK4llvm14SmallBitVectorixEj.exit.i.i:           ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ]
  %.078.i.i = phi i32 [ %64, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ]
  %59 = add nuw nsw i64 %indvars.iv.i.i, %.sroa.03.0.i.i
  %60 = lshr i64 %invariant.op.i.i, %59
  %61 = and i64 %60, 1
  %62 = shl nuw nsw i64 %61, %indvars.iv.i.i
  %63 = trunc i64 %62 to i32
  %64 = or i32 %.078.i.i, %63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, !llvm.loop !281

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i
  %.us-phi.i.i = phi i32 [ %58, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ %64, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %65 = icmp sgt i32 %.us-phi.i.i, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions12getUninitUseEPKN5clang4ExprEPKNS1_7VarDeclE5Value(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i32 noundef %.us-phi.i.i)
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN5clang9UninitUseD2Ev.exit, label %76

76:                                               ; preds = %66
  call void @free(ptr noundef %73) #18
  br label %_ZN5clang9UninitUseD2Ev.exit

_ZN5clang9UninitUseD2Ev.exit:                     ; preds = %66, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  br label %77

77:                                               ; preds = %_ZN5clang9UninitUseD2Ev.exit, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions12getUninitUseEPKN5clang4ExprEPKNS1_7VarDeclE5Value(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 11)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.827", align 8
  %7 = alloca %"class.llvm::SmallVector.829", align 8
  %8 = icmp eq i32 %4, 2
  %9 = zext i1 %8 to i8
  store ptr %2, ptr %0, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %11, align 1, !tbaa !294
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %9, ptr %12, align 2, !tbaa !295
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %16, align 4, !tbaa !12
  br i1 %8, label %_ZNK5clang9UninitUse7getKindEv.exit.thread, label %_ZNK5clang9UninitUse7getKindEv.exit

_ZNK5clang9UninitUse7getKindEv.exit:              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !324
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %27, align 4, !tbaa !12
  %28 = icmp ugt i32 %23, 32
  br i1 %28, label %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i:          ; preds = %_ZNK5clang9UninitUse7getKindEv.exit
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread, label %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.loopexit190

_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.loopexit190: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i
  %29 = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %29, i1 false), !tbaa !20
  br label %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread

_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread: ; preds = %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.loopexit190, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i
  store i32 %23, ptr %26, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit

_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit:        ; preds = %_ZNK5clang9UninitUse7getKindEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #18
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false), !tbaa !20
  %.pre = load i32, ptr %18, align 8, !tbaa !11
  %.pre199 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %23, ptr %26, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !206
  %.not.i.i.not.i = icmp ult i32 %.pre, %.pre199
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit, label %36, !prof !325

36:                                               ; preds = %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit
  %37 = zext i32 %.pre to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %38, i64 noundef 8) #18
  %.pre.i = load i32, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit, %36
  %39 = phi ptr [ %35, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit ], [ %35, %36 ], [ %31, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread ]
  %40 = phi ptr [ %34, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit ], [ %34, %36 ], [ %30, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread ]
  %41 = phi i32 [ %.pre, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit ], [ %.pre.i, %36 ], [ 0, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread ]
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %39 to i64
  store i64 %45, ptr %44, align 1
  %46 = load i32, ptr %18, align 8, !tbaa !11
  %47 = add i32 %46, 1
  store i32 %47, ptr %18, align 8, !tbaa !11
  %48 = load ptr, ptr %40, align 8, !tbaa !206
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = load ptr, ptr %49, align 8, !tbaa !129
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 4
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !110
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  store i32 %57, ptr %62, align 4, !tbaa !20
  %63 = load i32, ptr %18, align 8, !tbaa !11
  %.not.i82173 = icmp eq i32 %63, 0
  br i1 %.not.i82173, label %._crit_edge, label %.lr.ph174

.lr.ph174:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit
  %64 = ptrtoint ptr %3 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  br label %70

.loopexit158.loopexit:                            ; preds = %239
  %.pre203 = load i32, ptr %18, align 8, !tbaa !11
  br label %.loopexit158

.loopexit158:                                     ; preds = %.loopexit158.loopexit, %82
  %69 = phi i32 [ %.pre203, %.loopexit158.loopexit ], [ %77, %82 ]
  %.not.i82 = icmp eq i32 %69, 0
  br i1 %.not.i82, label %._crit_edge, label %70, !llvm.loop !326

70:                                               ; preds = %.lr.ph174, %.loopexit158
  %71 = phi i32 [ %63, %.lr.ph174 ], [ %69, %.loopexit158 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !131
  %77 = add i32 %71, -1
  store i32 %77, ptr %18, align 8, !tbaa !11
  %78 = load ptr, ptr %20, align 8, !tbaa !324
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i8 1, ptr %10, align 8, !tbaa !293
  br label %82

82:                                               ; preds = %81, %70
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !129
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !130
  %.not77170 = icmp eq ptr %84, %86
  br i1 %.not77170, label %.loopexit158, label %.lr.ph172

.lr.ph172:                                        ; preds = %82
  %87 = getelementptr i8, ptr %76, i64 48
  br label %88

88:                                               ; preds = %.lr.ph172, %239
  %.066171 = phi ptr [ %84, %.lr.ph172 ], [ %240, %239 ]
  %89 = load ptr, ptr %.066171, align 8, !tbaa !233
  %.not78 = icmp eq ptr %89, null
  br i1 %.not78, label %239, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %1, align 8, !tbaa !265
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %.val4.i = load ptr, ptr %92, align 8, !tbaa !146
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %.val5.i = load i32, ptr %93, align 8, !tbaa !147
  %94 = icmp eq i32 %.val5.i, 0
  br i1 %94, label %.loopexit.i.i.i, label %95

95:                                               ; preds = %90
  %96 = add i32 %.val5.i, -1
  %.01826.i.i.i.i.i = and i32 %96, %68
  %97 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = icmp eq ptr %3, %99
  br i1 %100, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i:                                 ; preds = %95, %103
  %101 = phi ptr [ %108, %103 ], [ %99, %95 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %103 ], [ %.01826.i.i.i.i.i, %95 ]
  %.01627.i.i.i.i.i = phi i32 [ %104, %103 ], [ 1, %95 ]
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %.loopexit.i.i.i, label %103, !prof !140

103:                                              ; preds = %.lr.ph.i.i.i.i.i
  %104 = add i32 %.01627.i.i.i.i.i, 1
  %105 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %105, %96
  %106 = zext i32 %.018.i.i.i.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = icmp eq ptr %3, %108
  br i1 %109, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %90
  %110 = zext i32 %.val5.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %110
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %103, %.loopexit.i.i.i, %95
  %.sroa.0.1.i.i.i = phi ptr [ %111, %.loopexit.i.i.i ], [ %98, %95 ], [ %107, %103 ]
  %112 = zext i32 %.val5.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %112
  %114 = icmp eq ptr %.sroa.0.1.i.i.i, %113
  br i1 %114, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i, label %115

115:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = shl i32 %117, 1
  %119 = zext i32 %118 to i64
  br label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i

_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i: ; preds = %115, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %.sroa.03.0.i.i = phi i64 [ %119, %115 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.val.i = load ptr, ptr %120, align 8, !tbaa !8
  %121 = getelementptr i8, ptr %89, i64 48
  %.val3.i = load i32, ptr %121, align 8, !tbaa !110
  %122 = zext i32 %.val3.i to i64
  %123 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %.val.i, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !13
  %125 = and i64 %124, 1
  %.not.i.i.i.i = icmp eq i64 %125, 0
  %126 = lshr i64 %124, 1
  %127 = lshr i64 %124, 58
  %128 = shl nsw i64 -1, %127
  %129 = xor i64 %128, -1
  %invariant.op.i.i.i = and i64 %126, %129
  br i1 %.not.i.i.i.i, label %.split.us.i.i.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i

.split.us.i.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i
  %130 = inttoptr i64 %124 to ptr
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, %.split.us.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ %indvars.iv.next16.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %.078.us.i.i.i = phi i32 [ %142, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %132 = add nuw nsw i64 %indvars.iv15.i.i.i, %.sroa.03.0.i.i
  %133 = lshr i64 %132, 6
  %134 = and i64 %133, 67108863
  %135 = getelementptr inbounds nuw i64, ptr %131, i64 %134
  %136 = and i64 %132, 63
  %137 = load i64, ptr %135, align 8, !tbaa !121
  %138 = lshr i64 %137, %136
  %139 = and i64 %138, 1
  %140 = shl nuw nsw i64 %139, %indvars.iv15.i.i.i
  %141 = trunc i64 %140 to i32
  %142 = or i32 %.078.us.i.i.i, %141
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %.not.us.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 2
  br i1 %.not.us.i.i.i, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, !llvm.loop !281

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i:         ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i ]
  %.078.i.i.i = phi i32 [ %148, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i ]
  %143 = add nuw nsw i64 %indvars.iv.i.i.i, %.sroa.03.0.i.i
  %144 = lshr i64 %invariant.op.i.i.i, %143
  %145 = and i64 %144, 1
  %146 = shl nuw nsw i64 %145, %indvars.iv.i.i.i
  %147 = trunc i64 %146 to i32
  %148 = or i32 %.078.i.i.i, %147
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i83 = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %.not.i.i.i83, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, !llvm.loop !281

_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %142, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ %148, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  switch i32 %.us-phi.i.i.i, label %200 [
    i32 1, label %239
    i32 3, label %149
  ]

149:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit
  br i1 %94, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93, label %150

150:                                              ; preds = %149
  %151 = add i32 %.val5.i, -1
  %.01826.i.i.i.i.i86 = and i32 %151, %68
  %152 = zext nneg i32 %.01826.i.i.i.i.i86 to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = icmp eq ptr %3, %154
  br i1 %155, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i91, label %.lr.ph.i.i.i.i.i87, !prof !252

.lr.ph.i.i.i.i.i87:                               ; preds = %150, %158
  %156 = phi ptr [ %163, %158 ], [ %154, %150 ]
  %.01828.i.i.i.i.i88 = phi i32 [ %.018.i.i.i.i.i90, %158 ], [ %.01826.i.i.i.i.i86, %150 ]
  %.01627.i.i.i.i.i89 = phi i32 [ %159, %158 ], [ 1, %150 ]
  %157 = icmp eq ptr %156, inttoptr (i64 -4096 to ptr)
  br i1 %157, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93, label %158, !prof !140

158:                                              ; preds = %.lr.ph.i.i.i.i.i87
  %159 = add i32 %.01627.i.i.i.i.i89, 1
  %160 = add i32 %.01627.i.i.i.i.i89, %.01828.i.i.i.i.i88
  %.018.i.i.i.i.i90 = and i32 %160, %151
  %161 = zext i32 %.018.i.i.i.i.i90 to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = icmp eq ptr %3, %163
  br i1 %164, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i91, label %.lr.ph.i.i.i.i.i87, !prof !253, !llvm.loop !279

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i91: ; preds = %158, %150
  %.sroa.0.1.i.i.i92 = phi ptr [ %153, %150 ], [ %162, %158 ]
  %165 = icmp eq ptr %.sroa.0.1.i.i.i92, %113
  br i1 %165, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93, label %166

166:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i91
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i92, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !20
  %169 = shl i32 %168, 1
  %170 = zext i32 %169 to i64
  br label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93

_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93: ; preds = %.lr.ph.i.i.i.i.i87, %149, %166, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i91
  %.sroa.03.0.i.i94 = phi i64 [ %170, %166 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i91 ], [ 0, %149 ], [ 0, %.lr.ph.i.i.i.i.i87 ]
  %.val3.i96 = load i32, ptr %87, align 8, !tbaa !110
  %171 = zext i32 %.val3.i96 to i64
  %172 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %.val.i, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !13
  %174 = and i64 %173, 1
  %.not.i.i.i.i97 = icmp eq i64 %174, 0
  %175 = lshr i64 %173, 1
  %176 = lshr i64 %173, 58
  %177 = shl nsw i64 -1, %176
  %178 = xor i64 %177, -1
  %invariant.op.i.i.i98 = and i64 %175, %178
  br i1 %.not.i.i.i.i97, label %.split.us.i.i.i105, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i99

.split.us.i.i.i105:                               ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93
  %179 = inttoptr i64 %173 to ptr
  %180 = load ptr, ptr %179, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i106

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i106:   ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i106, %.split.us.i.i.i105
  %indvars.iv15.i.i.i107 = phi i64 [ %indvars.iv.next16.i.i.i109, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i106 ], [ 0, %.split.us.i.i.i105 ]
  %.078.us.i.i.i108 = phi i32 [ %191, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i106 ], [ 0, %.split.us.i.i.i105 ]
  %181 = add nuw nsw i64 %indvars.iv15.i.i.i107, %.sroa.03.0.i.i94
  %182 = lshr i64 %181, 6
  %183 = and i64 %182, 67108863
  %184 = getelementptr inbounds nuw i64, ptr %180, i64 %183
  %185 = and i64 %181, 63
  %186 = load i64, ptr %184, align 8, !tbaa !121
  %187 = lshr i64 %186, %185
  %188 = and i64 %187, 1
  %189 = shl nuw nsw i64 %188, %indvars.iv15.i.i.i107
  %190 = trunc i64 %189 to i32
  %191 = or i32 %.078.us.i.i.i108, %190
  %indvars.iv.next16.i.i.i109 = add nuw nsw i64 %indvars.iv15.i.i.i107, 1
  %.not.us.i.i.i110 = icmp eq i64 %indvars.iv.next16.i.i.i109, 2
  br i1 %.not.us.i.i.i110, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit112, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i106, !llvm.loop !281

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i99:       ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i99
  %indvars.iv.i.i.i100 = phi i64 [ %indvars.iv.next.i.i.i102, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i99 ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93 ]
  %.078.i.i.i101 = phi i32 [ %197, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i99 ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93 ]
  %192 = add nuw nsw i64 %indvars.iv.i.i.i100, %.sroa.03.0.i.i94
  %193 = lshr i64 %invariant.op.i.i.i98, %192
  %194 = and i64 %193, 1
  %195 = shl nuw nsw i64 %194, %indvars.iv.i.i.i100
  %196 = trunc i64 %195 to i32
  %197 = or i32 %.078.i.i.i101, %196
  %indvars.iv.next.i.i.i102 = add nuw nsw i64 %indvars.iv.i.i.i100, 1
  %.not.i.i.i103 = icmp eq i64 %indvars.iv.next.i.i.i102, 2
  br i1 %.not.i.i.i103, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit112, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i99, !llvm.loop !281

_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit112: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i99, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i106
  %.us-phi.i.i.i104 = phi i32 [ %191, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i106 ], [ %197, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i99 ]
  %198 = icmp eq i32 %.us-phi.i.i.i104, 2
  br i1 %198, label %199, label %200

199:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit112
  store i8 1, ptr %11, align 1, !tbaa !294
  br label %239

200:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit112
  %201 = load ptr, ptr %7, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 %122
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %.not79 = icmp eq i32 %203, 0
  br i1 %.not79, label %204, label %..loopexit155_crit_edge

..loopexit155_crit_edge:                          ; preds = %200
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %89, i64 88
  %.pre200 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130
  %.phi.trans.insert201 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %.pre202 = load ptr, ptr %.phi.trans.insert201, align 8, !tbaa !129
  br label %.loopexit155

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %206 = load ptr, ptr %205, align 8, !tbaa !129
  %207 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %208 = load ptr, ptr %207, align 8, !tbaa !130
  %.not80168 = icmp eq ptr %206, %208
  br i1 %.not80168, label %.loopexit155, label %.lr.ph

.lr.ph:                                           ; preds = %204, %213
  %209 = phi i32 [ %214, %213 ], [ 0, %204 ]
  %.067169 = phi ptr [ %215, %213 ], [ %206, %204 ]
  %210 = load ptr, ptr %.067169, align 8, !tbaa !233
  %.not81 = icmp eq ptr %210, null
  br i1 %.not81, label %211, label %213

211:                                              ; preds = %.lr.ph
  %212 = add i32 %209, 1
  store i32 %212, ptr %202, align 4, !tbaa !20
  br label %213

213:                                              ; preds = %.lr.ph, %211
  %214 = phi i32 [ %209, %.lr.ph ], [ %212, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %.067169, i64 16
  %.not80 = icmp eq ptr %215, %208
  br i1 %.not80, label %.loopexit155, label %.lr.ph, !llvm.loop !327

.loopexit155:                                     ; preds = %213, %..loopexit155_crit_edge, %204
  %216 = phi ptr [ %206, %204 ], [ %.pre202, %..loopexit155_crit_edge ], [ %206, %213 ]
  %217 = phi ptr [ %206, %204 ], [ %.pre200, %..loopexit155_crit_edge ], [ %208, %213 ]
  %218 = phi i32 [ 0, %204 ], [ %203, %..loopexit155_crit_edge ], [ %214, %213 ]
  %219 = add i32 %218, 1
  store i32 %219, ptr %202, align 4, !tbaa !20
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 4
  %224 = trunc i64 %223 to i32
  %225 = icmp eq i32 %219, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %.loopexit155
  %227 = load i32, ptr %18, align 8, !tbaa !11
  %228 = load i32, ptr %19, align 4, !tbaa !12
  %.not.i.i.not.i113 = icmp ult i32 %227, %228
  br i1 %.not.i.i.not.i113, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit115, label %229, !prof !140

229:                                              ; preds = %226
  %230 = zext i32 %227 to i64
  %231 = add nuw nsw i64 %230, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %231, i64 noundef 8) #18
  %.pre.i114 = load i32, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit115

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit115: ; preds = %226, %229
  %232 = phi i32 [ %227, %226 ], [ %.pre.i114, %229 ]
  %233 = load ptr, ptr %6, align 8, !tbaa !8
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %234
  %236 = ptrtoint ptr %89 to i64
  store i64 %236, ptr %235, align 1
  %237 = load i32, ptr %18, align 8, !tbaa !11
  %238 = add i32 %237, 1
  store i32 %238, ptr %18, align 8, !tbaa !11
  br label %239

239:                                              ; preds = %199, %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit115, %.loopexit155, %88
  %240 = getelementptr inbounds nuw i8, ptr %.066171, i64 16
  %.not77 = icmp eq ptr %240, %86
  br i1 %.not77, label %.loopexit158.loopexit, label %88, !llvm.loop !328

._crit_edge:                                      ; preds = %.loopexit158, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit
  %241 = load ptr, ptr %20, align 8, !tbaa !324
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !107
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !108
  %.not178 = icmp eq ptr %243, %245
  br i1 %.not178, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %._crit_edge
  %246 = ptrtoint ptr %3 to i64
  %247 = trunc i64 %246 to i32
  %248 = lshr i32 %247, 4
  %249 = lshr i32 %247, 9
  %250 = xor i32 %248, %249
  br label %257

._crit_edge182:                                   ; preds = %.loopexit, %._crit_edge
  %251 = load ptr, ptr %7, align 8, !tbaa !8
  %252 = icmp eq ptr %251, %25
  br i1 %252, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %253

253:                                              ; preds = %._crit_edge182
  call void @free(ptr noundef %251) #18
  br label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit

_ZN4llvm11SmallVectorIjLj32EED2Ev.exit:           ; preds = %._crit_edge182, %253
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #18
  %254 = load ptr, ptr %6, align 8, !tbaa !8
  %255 = icmp eq ptr %254, %17
  br i1 %255, label %_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj32EED2Ev.exit, label %256

256:                                              ; preds = %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit
  call void @free(ptr noundef %254) #18
  br label %_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, %256
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #18
  br label %_ZNK5clang9UninitUse7getKindEv.exit.thread

257:                                              ; preds = %.lr.ph181, %.loopexit
  %.068179 = phi ptr [ %243, %.lr.ph181 ], [ %386, %.loopexit ]
  %258 = load ptr, ptr %.068179, align 8, !tbaa !131
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load i32, ptr %259, align 8, !tbaa !110
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %261, align 8
  %262 = and i64 %.0.copyload.i.i.i.i.i, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = zext i32 %260 to i64
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i32, ptr %265, i64 %264
  %267 = load i32, ptr %266, align 4, !tbaa !20
  %.not72 = icmp eq i32 %267, 0
  br i1 %.not72, label %.loopexit, label %268

268:                                              ; preds = %257
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 88
  %271 = load ptr, ptr %270, align 8, !tbaa !130
  %272 = load ptr, ptr %269, align 8, !tbaa !129
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = lshr exact i64 %275, 4
  %277 = trunc i64 %276 to i32
  %278 = icmp uge i32 %267, %277
  %279 = icmp eq i64 %262, 0
  %or.cond.not186 = select i1 %278, i1 true, i1 %279
  %.not73175 = icmp eq ptr %272, %271
  %or.cond183 = or i1 %or.cond.not186, %.not73175
  br i1 %or.cond183, label %.loopexit, label %.lr.ph177

.lr.ph177:                                        ; preds = %268, %384
  %.069176 = phi ptr [ %385, %384 ], [ %272, %268 ]
  %280 = load ptr, ptr %.069176, align 8, !tbaa !233
  %.not74 = icmp eq ptr %280, null
  br i1 %.not74, label %384, label %281

281:                                              ; preds = %.lr.ph177
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %283 = load i32, ptr %282, align 8, !tbaa !110
  %284 = zext i32 %283 to i64
  %285 = load ptr, ptr %7, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %284
  %287 = load i32, ptr %286, align 4, !tbaa !20
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 88
  %290 = load ptr, ptr %289, align 8, !tbaa !130
  %291 = load ptr, ptr %288, align 8, !tbaa !129
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = lshr exact i64 %294, 4
  %296 = trunc i64 %295 to i32
  %.not75 = icmp ult i32 %287, %296
  br i1 %.not75, label %384, label %297

297:                                              ; preds = %281
  %298 = load ptr, ptr %1, align 8, !tbaa !265
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 96
  %.val4.i116 = load ptr, ptr %299, align 8, !tbaa !146
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 112
  %.val5.i117 = load i32, ptr %300, align 8, !tbaa !147
  %301 = icmp eq i32 %.val5.i117, 0
  br i1 %301, label %.loopexit.i.i.i143, label %302

302:                                              ; preds = %297
  %303 = add i32 %.val5.i117, -1
  %.01826.i.i.i.i.i118 = and i32 %303, %250
  %304 = zext nneg i32 %.01826.i.i.i.i.i118 to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i116, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !18
  %307 = icmp eq ptr %3, %306
  br i1 %307, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i123, label %.lr.ph.i.i.i.i.i119, !prof !252

.lr.ph.i.i.i.i.i119:                              ; preds = %302, %310
  %308 = phi ptr [ %315, %310 ], [ %306, %302 ]
  %.01828.i.i.i.i.i120 = phi i32 [ %.018.i.i.i.i.i122, %310 ], [ %.01826.i.i.i.i.i118, %302 ]
  %.01627.i.i.i.i.i121 = phi i32 [ %311, %310 ], [ 1, %302 ]
  %309 = icmp eq ptr %308, inttoptr (i64 -4096 to ptr)
  br i1 %309, label %.loopexit.i.i.i143, label %310, !prof !140

310:                                              ; preds = %.lr.ph.i.i.i.i.i119
  %311 = add i32 %.01627.i.i.i.i.i121, 1
  %312 = add i32 %.01627.i.i.i.i.i121, %.01828.i.i.i.i.i120
  %.018.i.i.i.i.i122 = and i32 %312, %303
  %313 = zext i32 %.018.i.i.i.i.i122 to i64
  %314 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i116, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !18
  %316 = icmp eq ptr %3, %315
  br i1 %316, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i123, label %.lr.ph.i.i.i.i.i119, !prof !253, !llvm.loop !279

.loopexit.i.i.i143:                               ; preds = %.lr.ph.i.i.i.i.i119, %297
  %317 = zext i32 %.val5.i117 to i64
  %318 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i116, i64 %317
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i123

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i123: ; preds = %310, %.loopexit.i.i.i143, %302
  %.sroa.0.1.i.i.i124 = phi ptr [ %318, %.loopexit.i.i.i143 ], [ %305, %302 ], [ %314, %310 ]
  %319 = zext i32 %.val5.i117 to i64
  %320 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i116, i64 %319
  %321 = icmp eq ptr %.sroa.0.1.i.i.i124, %320
  br i1 %321, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i125, label %322

322:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i123
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i124, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = shl i32 %324, 1
  %326 = zext i32 %325 to i64
  br label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i125

_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i125: ; preds = %322, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i123
  %.sroa.03.0.i.i126 = phi i64 [ %326, %322 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i123 ]
  %327 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %.val.i127 = load ptr, ptr %327, align 8, !tbaa !8
  %.val3.i128 = load i32, ptr %259, align 8, !tbaa !110
  %328 = zext i32 %.val3.i128 to i64
  %329 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %.val.i127, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !13
  %331 = and i64 %330, 1
  %.not.i.i.i.i129 = icmp eq i64 %331, 0
  %332 = lshr i64 %330, 1
  %333 = lshr i64 %330, 58
  %334 = shl nsw i64 -1, %333
  %335 = xor i64 %334, -1
  %invariant.op.i.i.i130 = and i64 %332, %335
  br i1 %.not.i.i.i.i129, label %.split.us.i.i.i137, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i131

.split.us.i.i.i137:                               ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i125
  %336 = inttoptr i64 %330 to ptr
  %337 = load ptr, ptr %336, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i138

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i138:   ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i138, %.split.us.i.i.i137
  %indvars.iv15.i.i.i139 = phi i64 [ %indvars.iv.next16.i.i.i141, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i138 ], [ 0, %.split.us.i.i.i137 ]
  %.078.us.i.i.i140 = phi i32 [ %348, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i138 ], [ 0, %.split.us.i.i.i137 ]
  %338 = add nuw nsw i64 %indvars.iv15.i.i.i139, %.sroa.03.0.i.i126
  %339 = lshr i64 %338, 6
  %340 = and i64 %339, 67108863
  %341 = getelementptr inbounds nuw i64, ptr %337, i64 %340
  %342 = and i64 %338, 63
  %343 = load i64, ptr %341, align 8, !tbaa !121
  %344 = lshr i64 %343, %342
  %345 = and i64 %344, 1
  %346 = shl nuw nsw i64 %345, %indvars.iv15.i.i.i139
  %347 = trunc i64 %346 to i32
  %348 = or i32 %.078.us.i.i.i140, %347
  %indvars.iv.next16.i.i.i141 = add nuw nsw i64 %indvars.iv15.i.i.i139, 1
  %.not.us.i.i.i142 = icmp eq i64 %indvars.iv.next16.i.i.i141, 2
  br i1 %.not.us.i.i.i142, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit144, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i138, !llvm.loop !281

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i131:      ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i125, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i131
  %indvars.iv.i.i.i132 = phi i64 [ %indvars.iv.next.i.i.i134, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i131 ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i125 ]
  %.078.i.i.i133 = phi i32 [ %354, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i131 ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i125 ]
  %349 = add nuw nsw i64 %indvars.iv.i.i.i132, %.sroa.03.0.i.i126
  %350 = lshr i64 %invariant.op.i.i.i130, %349
  %351 = and i64 %350, 1
  %352 = shl nuw nsw i64 %351, %indvars.iv.i.i.i132
  %353 = trunc i64 %352 to i32
  %354 = or i32 %.078.i.i.i133, %353
  %indvars.iv.next.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i132, 1
  %.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i134, 2
  br i1 %.not.i.i.i135, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit144, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i131, !llvm.loop !281

_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit144: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i131, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i138
  %.us-phi.i.i.i136 = phi i32 [ %348, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i138 ], [ %354, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i131 ]
  %355 = icmp eq i32 %.us-phi.i.i.i136, 2
  br i1 %355, label %356, label %384

356:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit144
  %357 = load i16, ptr %263, align 8
  %358 = and i16 %357, 511
  %359 = icmp eq i16 %358, 133
  br i1 %359, label %360, label %368

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !329
  %.not76 = icmp eq ptr %362, null
  br i1 %.not76, label %384, label %363

363:                                              ; preds = %360
  %364 = load i16, ptr %362, align 8
  %365 = and i16 %364, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i16 %365, 134
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge, label %384

.critedge:                                        ; preds = %363
  %366 = load i32, ptr %15, align 8, !tbaa !11
  %367 = load i32, ptr %16, align 4, !tbaa !12
  %.not.i.i.not.i.i = icmp ult i32 %366, %367
  br i1 %.not.i.i.not.i.i, label %.sink.split, label %.sink.split.sink.split, !prof !140

368:                                              ; preds = %356
  %369 = load ptr, ptr %269, align 8, !tbaa !129
  %370 = ptrtoint ptr %.069176 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = lshr exact i64 %372, 4
  %374 = trunc i64 %373 to i32
  %375 = load i32, ptr %15, align 8, !tbaa !11
  %376 = load i32, ptr %16, align 4, !tbaa !12
  %.not.i.i.not.i.i145 = icmp ult i32 %375, %376
  br i1 %.not.i.i.not.i.i145, label %.sink.split, label %.sink.split.sink.split, !prof !140

.sink.split.sink.split:                           ; preds = %368, %.critedge
  %.sink226 = phi i32 [ %366, %.critedge ], [ %375, %368 ]
  %.sink219.ph = phi ptr [ %362, %.critedge ], [ %263, %368 ]
  %.sink.ph = phi i32 [ 0, %.critedge ], [ %374, %368 ]
  %377 = zext i32 %.sink226 to i64
  %378 = add nuw nsw i64 %377, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %378, i64 noundef 16) #18
  %.pre.i.i146 = load i32, ptr %15, align 8, !tbaa !11
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %368, %.critedge
  %.sink223 = phi i32 [ %366, %.critedge ], [ %375, %368 ], [ %.pre.i.i146, %.sink.split.sink.split ]
  %.sink219 = phi ptr [ %362, %.critedge ], [ %263, %368 ], [ %.sink219.ph, %.sink.split.sink.split ]
  %.sink = phi i32 [ 0, %.critedge ], [ %374, %368 ], [ %.sink.ph, %.sink.split.sink.split ]
  %379 = load ptr, ptr %13, align 8, !tbaa !8
  %380 = zext i32 %.sink223 to i64
  %381 = getelementptr inbounds nuw %"struct.clang::UninitUse::Branch", ptr %379, i64 %380
  store ptr %.sink219, ptr %381, align 1
  %.sroa.2.0..sroa_idx.i.i147 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i32 %.sink, ptr %.sroa.2.0..sroa_idx.i.i147, align 1
  %382 = load i32, ptr %15, align 8, !tbaa !11
  %383 = add i32 %382, 1
  store i32 %383, ptr %15, align 8, !tbaa !11
  br label %384

384:                                              ; preds = %.sink.split, %363, %360, %.lr.ph177, %281, %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit144
  %385 = getelementptr inbounds nuw i8, ptr %.069176, i64 16
  %.not73 = icmp eq ptr %385, %271
  br i1 %.not73, label %.loopexit, label %.lr.ph177, !llvm.loop !330

.loopexit:                                        ; preds = %384, %268, %257
  %386 = getelementptr inbounds nuw i8, ptr %.068179, i64 8
  %.not = icmp eq ptr %386, %245
  br i1 %.not, label %._crit_edge182, label %257

_ZNK5clang9UninitUse7getKindEv.exit.thread:       ; preds = %5, %_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj32EED2Ev.exit
  ret void
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZL7findVarPKN5clang4ExprEPKNS_11DeclContextE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %4 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #20
  %.not15.i = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %.not15.i)
  %5 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(23216) %4) #20
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 511
  %8 = add nsw i16 %7, -91
  %spec.select.i.i.i.i.i.i.i.i.i19 = icmp ult i16 %8, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i19, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph.i
  %9 = phi ptr [ %15, %.lr.ph.i ], [ %5, %2 ]
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 66584576
  %12 = icmp eq i32 %11, 1048576
  br i1 %12, label %.lr.ph.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit21

.lr.ph.i:                                         ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !181, !nonnull !323, !noundef !323
  %15 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(23216) %4) #20
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 511
  %18 = add nsw i16 %17, -91
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %18, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit21: ; preds = %.lr.ph
  %19 = trunc i32 %10 to i16
  br label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit: ; preds = %.lr.ph.i, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit21, %2
  %20 = phi i16 [ %6, %2 ], [ %19, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit21 ], [ %16, %.lr.ph.i ]
  %.lcssa = phi ptr [ %5, %2 ], [ %9, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit21 ], [ %15, %.lr.ph.i ]
  %21 = and i16 %20, 511
  %.not = icmp eq i16 %21, 73
  br i1 %.not, label %22, label %32

22:                                               ; preds = %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !273
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 127
  %28 = add nsw i32 %27, -45
  %29 = icmp ult i32 %28, -7
  %.not1218 = icmp eq ptr %24, null
  %.not12 = or i1 %.not1218, %29
  br i1 %.not12, label %32, label %30

30:                                               ; preds = %22
  %31 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %24, ptr noundef nonnull %1)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30, %22, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  br label %33

33:                                               ; preds = %30, %32
  %.sroa.3.1 = phi ptr [ null, %32 ], [ %.lcssa, %30 ]
  %.sroa.0.1 = phi ptr [ null, %32 ], [ %24, %30 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #10

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.sroa.07 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %3 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.07)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %5, align 8, !tbaa !188
  %9 = zext i32 %8 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit

_ZNK5clang22OMPExecutableDirective7clausesEv.exit: ; preds = %2, %6
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  %.sroa.4.0.i = phi i64 [ %9, %6 ], [ 0, %2 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.07, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i)
  %10 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.07, i64 64, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !190
  %.not10 = icmp eq ptr %11, %10
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %15

._crit_edge:                                      ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.07)
  %14 = call noundef zeroext i1 @_ZNK5clang22OMPExecutableDirective21isStandaloneDirectiveEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br i1 %14, label %29, label %27

15:                                               ; preds = %.lr.ph, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit
  %16 = load i64, ptr %13, align 8, !tbaa !193
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8, !tbaa !177
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit: ; preds = %19, %21
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_117TransferFunctionsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24)
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %26 = load ptr, ptr %3, align 8, !tbaa !190
  %.not = icmp eq ptr %26, %10
  br i1 %.not, label %._crit_edge, label %15

27:                                               ; preds = %._crit_edge
  %28 = call noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_117TransferFunctionsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.855", align 8
  %3 = alloca %"class.llvm::iterator_range.855", align 8
  %4 = alloca %"class.llvm::iterator_range.855", align 8
  %5 = alloca %"class.llvm::iterator_range.855", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !193
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %6, align 8, !tbaa !177
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

14:                                               ; preds = %1
  %.not.i = icmp ult i64 %8, 4
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %14
  tail call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

16:                                               ; preds = %14
  tail call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true) #18
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %11, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %6, align 8, !tbaa !177
  %19 = load ptr, ptr %17, align 8, !tbaa !177
  %20 = icmp ne ptr %18, %19
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %21, %23
  %.not3.i = select i1 %20, i1 true, i1 %24
  br i1 %.not3.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %25

25:                                               ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !331
  %.not = icmp eq ptr %26, %28
  br i1 %.not, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %0, align 8, !tbaa !190
  %.not2 = icmp eq ptr %30, %28
  br i1 %.not2, label %36, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  %32 = load ptr, ptr %30, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %4, ptr noundef nonnull align 4 dereferenceable(12) %32) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %33 = load ptr, ptr %0, align 8, !tbaa !190
  %34 = load ptr, ptr %33, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %34) #18
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %.pre = load ptr, ptr %6, align 8, !tbaa !177
  %.pre5 = load ptr, ptr %17, align 8, !tbaa !177
  %.pre6 = load i64, ptr %7, align 8
  %.pre7 = load i64, ptr %22, align 8
  br label %36

36:                                               ; preds = %29, %31, %25
  %37 = phi i64 [ %21, %29 ], [ %.pre7, %31 ], [ %21, %25 ]
  %38 = phi i64 [ %21, %29 ], [ %.pre6, %31 ], [ %21, %25 ]
  %39 = phi ptr [ %18, %29 ], [ %.pre5, %31 ], [ %18, %25 ]
  %40 = phi ptr [ %18, %29 ], [ %.pre, %31 ], [ %18, %25 ]
  %41 = icmp ne ptr %40, %39
  %42 = icmp ne i64 %38, %37
  %.not3.i.i = select i1 %41, i1 true, i1 %42
  br i1 %.not3.i.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %43 = load ptr, ptr %0, align 8, !tbaa !190
  %44 = load ptr, ptr %27, align 8, !tbaa !331
  %.not4.i = icmp eq ptr %43, %44
  br i1 %.not4.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %46

46:                                               ; preds = %60, %.lr.ph.i
  %47 = phi ptr [ %44, %.lr.ph.i ], [ %61, %60 ]
  %48 = phi ptr [ %43, %.lr.ph.i ], [ %62, %60 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %0, align 8, !tbaa !190
  %.not1.i = icmp eq ptr %49, %47
  br i1 %.not1.i, label %60, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18
  %51 = load ptr, ptr %49, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %2, ptr noundef nonnull align 4 dereferenceable(12) %51) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  %52 = load ptr, ptr %0, align 8, !tbaa !190
  %53 = load ptr, ptr %52, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %3, ptr noundef nonnull align 4 dereferenceable(12) %53) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  %54 = load ptr, ptr %6, align 8, !tbaa !177
  %55 = load ptr, ptr %17, align 8, !tbaa !177
  %56 = icmp ne ptr %54, %55
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %22, align 8
  %59 = icmp ne i64 %57, %58
  %.not3.i2.i = select i1 %56, i1 true, i1 %59
  br i1 %.not3.i2.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %50
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !190
  %.pre6.i = load ptr, ptr %27, align 8, !tbaa !331
  br label %60

60:                                               ; preds = %._crit_edge.i, %46
  %61 = phi ptr [ %.pre6.i, %._crit_edge.i ], [ %47, %46 ]
  %62 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %49, %46 ]
  %.not.i3 = icmp eq ptr %62, %61
  br i1 %.not.i3, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %46, !llvm.loop !337

_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit: ; preds = %60, %50, %.preheader.i, %36, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5clang22OMPExecutableDirective21isStandaloneDirectiveEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::iterator_range.855", align 8
  %5 = alloca %"class.llvm::iterator_range.855", align 8
  %6 = alloca %"class.llvm::iterator_range.855", align 8
  %7 = alloca %"class.llvm::iterator_range.855", align 8
  store ptr %1, ptr %0, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  store ptr %9, ptr %8, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 16, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #18
  %13 = load ptr, ptr %1, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %6, ptr noundef nonnull align 4 dereferenceable(12) %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #18
  %14 = load ptr, ptr %0, align 8, !tbaa !190
  %15 = load ptr, ptr %14, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %7, ptr noundef nonnull align 4 dereferenceable(12) %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #18
  %17 = load ptr, ptr %10, align 8, !tbaa !177
  %18 = load ptr, ptr %11, align 8, !tbaa !177
  %19 = icmp ne ptr %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %21, %23
  %.not3.i.i = select i1 %19, i1 true, i1 %24
  br i1 %.not3.i.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !190
  %26 = load ptr, ptr %8, align 8, !tbaa !331
  %.not4.i = icmp eq ptr %25, %26
  br i1 %.not4.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %28

28:                                               ; preds = %42, %.lr.ph.i
  %29 = phi ptr [ %26, %.lr.ph.i ], [ %43, %42 ]
  %30 = phi ptr [ %25, %.lr.ph.i ], [ %44, %42 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %0, align 8, !tbaa !190
  %.not1.i = icmp eq ptr %31, %29
  br i1 %.not1.i, label %42, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  %33 = load ptr, ptr %31, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %4, ptr noundef nonnull align 4 dereferenceable(12) %33) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %34 = load ptr, ptr %0, align 8, !tbaa !190
  %35 = load ptr, ptr %34, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %35) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %36 = load ptr, ptr %10, align 8, !tbaa !177
  %37 = load ptr, ptr %11, align 8, !tbaa !177
  %38 = icmp ne ptr %36, %37
  %39 = load i64, ptr %20, align 8
  %40 = load i64, ptr %22, align 8
  %41 = icmp ne i64 %39, %40
  %.not3.i2.i = select i1 %38, i1 true, i1 %41
  br i1 %.not3.i2.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !190
  %.pre6.i = load ptr, ptr %8, align 8, !tbaa !331
  br label %42

42:                                               ; preds = %._crit_edge.i, %28
  %43 = phi ptr [ %.pre6.i, %._crit_edge.i ], [ %29, %28 ]
  %44 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %28 ]
  %.not.i = icmp eq ptr %44, %43
  br i1 %.not.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %28, !llvm.loop !337

_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit: ; preds = %42, %32, %.preheader.i, %12, %3
  ret void
}

declare void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.855") align 8, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL15getSelfInitExprPN5clang7VarDeclE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !177
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !177
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %38, label %13

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #18
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %38, label %15

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #20
  %17 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(23216) %16) #20
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 511
  %20 = add nsw i16 %19, -91
  %spec.select.i.i.i.i.i.i.i.i.i21 = icmp ult i16 %20, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i21, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %27, %.lr.ph.i ], [ %17, %15 ]
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 66584576
  %24 = icmp eq i32 %23, 1048576
  br i1 %24, label %.lr.ph.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit23

.lr.ph.i:                                         ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !181, !nonnull !323, !noundef !323
  %27 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull readonly align 8 dereferenceable(23216) %16) #20
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 511
  %30 = add nsw i16 %29, -91
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %30, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit23: ; preds = %.lr.ph
  %31 = trunc i32 %22 to i16
  br label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit: ; preds = %.lr.ph.i, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit23, %15
  %32 = phi i16 [ %18, %15 ], [ %31, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit23 ], [ %28, %.lr.ph.i ]
  %.lcssa = phi ptr [ %17, %15 ], [ %21, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit23 ], [ %27, %.lr.ph.i ]
  %33 = and i16 %32, 511
  %.not20 = icmp eq i16 %33, 73
  br i1 %.not20, label %34, label %.critedge

34:                                               ; preds = %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  %35 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !273
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %.critedge

.critedge:                                        ; preds = %34, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  br label %38

38:                                               ; preds = %34, %.critedge, %13, %1
  %.011 = phi ptr [ null, %1 ], [ %.lcssa, %34 ], [ null, %.critedge ], [ null, %13 ]
  ret ptr %.011
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SmallBitVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

7:                                                ; preds = %2
  %8 = inttoptr i64 %3 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = zext i32 %10 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

_ZNK4llvm14SmallBitVector4sizeEv.exit:            ; preds = %5, %7
  %12 = phi i64 [ %6, %5 ], [ %11, %7 ]
  %13 = load i64, ptr %1, align 8, !tbaa !13
  %14 = and i64 %13, 1
  %.not.i17 = icmp eq i64 %14, 0
  br i1 %.not.i17, label %17, label %15

15:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %16 = lshr i64 %13, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit18

17:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %18 = inttoptr i64 %13 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !122
  %21 = zext i32 %20 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit18

_ZNK4llvm14SmallBitVector4sizeEv.exit18:          ; preds = %15, %17
  %22 = phi i64 [ %16, %15 ], [ %21, %17 ]
  %.not = icmp eq i64 %12, %22
  br i1 %.not, label %23, label %_ZNK4llvm9BitVectoreqERKS0_.exit

23:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit18
  br i1 %.not.i, label %37, label %24

24:                                               ; preds = %23
  br i1 %.not.i17, label %52, label %25

25:                                               ; preds = %24
  %26 = lshr i64 %3, 1
  %27 = lshr i64 %3, 58
  %28 = shl nsw i64 -1, %27
  %29 = xor i64 %28, -1
  %30 = and i64 %26, %29
  %31 = lshr i64 %13, 1
  %32 = lshr i64 %13, 58
  %33 = shl nsw i64 -1, %32
  %34 = xor i64 %33, -1
  %35 = and i64 %31, %34
  %36 = icmp eq i64 %30, %35
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

37:                                               ; preds = %23
  %38 = inttoptr i64 %3 to ptr
  br i1 %.not.i17, label %39, label %54

39:                                               ; preds = %37
  %40 = inttoptr i64 %13 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !122
  %.not.i19 = icmp eq i32 %42, %44
  br i1 %.not.i19, label %45, label %_ZNK4llvm9BitVectoreqERKS0_.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %.not.not.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm9BitVectoreqERKS0_.exit, label %48

48:                                               ; preds = %45
  %49 = zext i32 %47 to i64
  %50 = load ptr, ptr %38, align 8, !tbaa !8
  %51 = load ptr, ptr %40, align 8, !tbaa !8
  %.idx.i = shl nuw nsw i64 %49, 3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %50, ptr %51, i64 %.idx.i)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

52:                                               ; preds = %24
  %53 = lshr i64 %3, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit21

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !122
  %57 = zext i32 %56 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit21

_ZNK4llvm14SmallBitVector4sizeEv.exit21:          ; preds = %52, %54
  %58 = phi i64 [ %53, %52 ], [ %57, %54 ]
  %.not1532 = icmp eq i64 %58, 0
  br i1 %.not1532, label %_ZNK4llvm9BitVectoreqERKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit21
  %59 = lshr i64 %3, 1
  %60 = lshr i64 %3, 58
  %61 = shl nsw i64 -1, %60
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = lshr i64 %13, 1
  %65 = lshr i64 %13, 58
  %66 = shl nsw i64 -1, %65
  %67 = xor i64 %66, -1
  %68 = and i64 %64, %67
  %69 = inttoptr i64 %13 to ptr
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %70 = inttoptr i64 %3 to ptr
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  br i1 %.not.i17, label %.lr.ph.split.us.split.us, label %_ZNK4llvm14SmallBitVectorixEj.exit.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %72 = load ptr, ptr %69, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.us

_ZNK4llvm14SmallBitVectorixEj.exit.us.us:         ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.us, %.lr.ph.split.us.split.us
  %.01433.us.us = phi i64 [ 0, %.lr.ph.split.us.split.us ], [ %84, %_ZNK4llvm14SmallBitVectorixEj.exit.us.us ]
  %73 = lshr i64 %.01433.us.us, 6
  %74 = and i64 %73, 67108863
  %75 = getelementptr inbounds nuw i64, ptr %71, i64 %74
  %76 = and i64 %.01433.us.us, 63
  %77 = load i64, ptr %75, align 8, !tbaa !121
  %78 = shl nuw i64 1, %76
  %79 = and i64 %77, %78
  %.0.i23.us.us = icmp ne i64 %79, 0
  %80 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  %81 = load i64, ptr %80, align 8, !tbaa !121
  %82 = and i64 %81, %78
  %.0.i26.us.us = icmp ne i64 %82, 0
  %83 = xor i1 %.0.i23.us.us, %.0.i26.us.us
  %84 = add nuw nsw i64 %.01433.us.us, 1
  %.not15.us.us = icmp eq i64 %84, %58
  %or.cond = select i1 %83, i1 true, i1 %.not15.us.us
  br i1 %or.cond, label %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.us, !llvm.loop !338

_ZNK4llvm14SmallBitVectorixEj.exit.us:            ; preds = %.lr.ph.split.us, %_ZNK4llvm14SmallBitVectorixEj.exit.us
  %.01433.us = phi i64 [ %95, %_ZNK4llvm14SmallBitVectorixEj.exit.us ], [ 0, %.lr.ph.split.us ]
  %85 = lshr i64 %.01433.us, 6
  %86 = and i64 %85, 67108863
  %87 = getelementptr inbounds nuw i64, ptr %71, i64 %86
  %88 = and i64 %.01433.us, 63
  %89 = load i64, ptr %87, align 8, !tbaa !121
  %90 = shl nuw i64 1, %88
  %91 = and i64 %89, %90
  %.0.i23.us = icmp ne i64 %91, 0
  %92 = shl nuw i64 1, %.01433.us
  %93 = and i64 %68, %92
  %.0.i26.us = icmp ne i64 %93, 0
  %94 = xor i1 %.0.i23.us, %.0.i26.us
  %95 = add nuw nsw i64 %.01433.us, 1
  %.not15.us = icmp eq i64 %95, %58
  %or.cond58 = select i1 %94, i1 true, i1 %.not15.us
  br i1 %or.cond58, label %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit49, label %_ZNK4llvm14SmallBitVectorixEj.exit.us, !llvm.loop !338

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i17, label %.lr.ph.split.split.us, label %_ZNK4llvm14SmallBitVectorixEj.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %96 = load ptr, ptr %69, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us36

_ZNK4llvm14SmallBitVectorixEj.exit.us36:          ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us36, %.lr.ph.split.split.us
  %.01433.us37 = phi i64 [ 0, %.lr.ph.split.split.us ], [ %107, %_ZNK4llvm14SmallBitVectorixEj.exit.us36 ]
  %97 = shl nuw i64 1, %.01433.us37
  %98 = and i64 %63, %97
  %.0.i23.us38 = icmp ne i64 %98, 0
  %99 = lshr i64 %.01433.us37, 6
  %100 = and i64 %99, 67108863
  %101 = getelementptr inbounds nuw i64, ptr %96, i64 %100
  %102 = and i64 %.01433.us37, 63
  %103 = load i64, ptr %101, align 8, !tbaa !121
  %104 = shl nuw i64 1, %102
  %105 = and i64 %103, %104
  %.0.i26.us42 = icmp ne i64 %105, 0
  %106 = xor i1 %.0.i23.us38, %.0.i26.us42
  %107 = add nuw nsw i64 %.01433.us37, 1
  %.not15.us39 = icmp eq i64 %107, %58
  %or.cond59 = select i1 %106, i1 true, i1 %.not15.us39
  br i1 %or.cond59, label %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit51, label %_ZNK4llvm14SmallBitVectorixEj.exit.us36, !llvm.loop !338

_ZNK4llvm14SmallBitVectorixEj.exit:               ; preds = %.lr.ph.split, %_ZNK4llvm14SmallBitVectorixEj.exit
  %.01433 = phi i64 [ %112, %_ZNK4llvm14SmallBitVectorixEj.exit ], [ 0, %.lr.ph.split ]
  %108 = shl nuw i64 1, %.01433
  %109 = and i64 %63, %108
  %.0.i23 = icmp ne i64 %109, 0
  %110 = and i64 %68, %108
  %.0.i26 = icmp ne i64 %110, 0
  %111 = xor i1 %.0.i23, %.0.i26
  %112 = add nuw nsw i64 %.01433, 1
  %.not15 = icmp eq i64 %112, %58
  %or.cond60 = select i1 %111, i1 true, i1 %.not15
  br i1 %or.cond60, label %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit53, label %_ZNK4llvm14SmallBitVectorixEj.exit, !llvm.loop !338

_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit:        ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.us
  %.013.ph = xor i1 %83, true
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit49:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us
  %.013.ph50 = xor i1 %94, true
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit51:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us36
  %.013.ph52 = xor i1 %106, true
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit53:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit
  %.013.ph54 = xor i1 %111, true
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

_ZNK4llvm9BitVectoreqERKS0_.exit:                 ; preds = %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit53, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit51, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit49, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit, %_ZNK4llvm14SmallBitVector4sizeEv.exit21, %48, %45, %39, %_ZNK4llvm14SmallBitVector4sizeEv.exit18, %25
  %.013 = phi i1 [ %36, %25 ], [ false, %_ZNK4llvm14SmallBitVector4sizeEv.exit18 ], [ false, %39 ], [ %.not9.i.i.i.i.i, %48 ], [ true, %45 ], [ true, %_ZNK4llvm14SmallBitVector4sizeEv.exit21 ], [ %.013.ph, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit ], [ %.013.ph50, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit49 ], [ %.013.ph52, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit51 ], [ %.013.ph54, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit53 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK5clang8CallExpr15isCallToStdMoveEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 24
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  br i1 %3, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = lshr i32 %4, 19
  %11 = and i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !339
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !177
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 8, !tbaa !177
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %8
  tail call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i32 noundef 1)
  br label %.loopexit

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !168
  %29 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZL14hasTrivialBodyPN5clang8CallExprE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 126
  %34 = add nsw i32 %33, -32
  %35 = icmp ult i32 %34, 6
  br i1 %35, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i, label %_ZL14hasTrivialBodyPN5clang8CallExprE.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit.i:     ; preds = %30
  %36 = tail call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %29) #18
  %.not12.i = icmp eq ptr %36, null
  br i1 %.not12.i, label %.thread17.sink.split.i, label %37

37:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !340
  br label %.thread17.sink.split.i

.thread17.sink.split.i:                           ; preds = %37, %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i
  %.sink.i = phi ptr [ %39, %37 ], [ %29, %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i ]
  %40 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168) %.sink.i) #18
  %41 = select i1 %40, i32 4, i32 3
  br label %_ZL14hasTrivialBodyPN5clang8CallExprE.exit

_ZL14hasTrivialBodyPN5clang8CallExprE.exit:       ; preds = %27, %30, %.thread17.sink.split.i
  %42 = phi i32 [ 3, %27 ], [ 3, %30 ], [ %41, %.thread17.sink.split.i ]
  %43 = load i32, ptr %1, align 8
  %44 = lshr i32 %43, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = lshr i32 %43, 19
  %49 = and i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !346
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %54
  %.not2836 = icmp eq i32 %53, 0
  br i1 %.not2836, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZL14hasTrivialBodyPN5clang8CallExprE.exit, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27
  %.sroa.019.037 = phi ptr [ %111, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27 ], [ %51, %_ZL14hasTrivialBodyPN5clang8CallExprE.exit ]
  %56 = load ptr, ptr %.sroa.019.037, align 8, !tbaa !168
  %57 = load i24, ptr %56, align 8
  %58 = and i24 %57, 1536
  %.not29 = icmp eq i24 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i14 = load i64, ptr %59, align 8, !tbaa !177
  br i1 %.not29, label %66, label %60

60:                                               ; preds = %.lr.ph38
  %61 = and i64 %.sroa.0.0.copyload.i14, 1
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %60
  %62 = and i64 %.sroa.0.0.copyload.i14, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i1.i, 1
  %.not32 = icmp eq i64 %65, 0
  br i1 %.not32, label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread: ; preds = %60, %_ZNK5clang8QualType16isConstQualifiedEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %56, i32 noundef %42)
  br label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27

66:                                               ; preds = %.lr.ph38
  %67 = and i64 %.sroa.0.0.copyload.i14, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !178
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %70, align 8, !tbaa !177
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16, !tbaa !178
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = and i8 %75, -9
  %spec.select.i.i = icmp eq i8 %76, 33
  br i1 %spec.select.i.i, label %77, label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27

77:                                               ; preds = %66
  %78 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %69) #18
  %79 = and i64 %78, 1
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit, label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread

_ZL16isPointerToConstRKN5clang8QualTypeE.exit:    ; preds = %77
  %80 = and i64 %78, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %82, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i1.i.i, 1
  %.not30 = icmp eq i64 %83, 0
  br i1 %.not30, label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27, label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread

_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread: ; preds = %77, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit
  %84 = load ptr, ptr %0, align 8, !tbaa !102
  %85 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  %86 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %85) #20
  %.0816.i33 = load ptr, ptr %.sroa.019.037, align 8, !tbaa !168, !nonnull !323, !noundef !323
  %87 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.0816.i33, ptr noundef nonnull readonly align 8 dereferenceable(23216) %86) #20
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 511
  %90 = add nsw i16 %89, -91
  %spec.select.i.i.i.i.i.i.i.i.i34 = icmp ult i16 %90, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i34, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread, %.lr.ph.i
  %91 = phi ptr [ %96, %.lr.ph.i ], [ %87, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread ]
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 66584576
  %94 = icmp eq i32 %93, 1048576
  br i1 %94, label %.lr.ph.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit39

.lr.ph.i:                                         ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.0816.i = load ptr, ptr %95, align 8, !tbaa !168, !nonnull !323, !noundef !323
  %96 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.0816.i, ptr noundef nonnull readonly align 8 dereferenceable(23216) %86) #20
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 511
  %99 = add nsw i16 %98, -91
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %99, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit39: ; preds = %.lr.ph
  %100 = trunc i32 %92 to i16
  br label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit: ; preds = %.lr.ph.i, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit39, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread
  %101 = phi i16 [ %88, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread ], [ %100, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit39 ], [ %97, %.lr.ph.i ]
  %.lcssa = phi ptr [ %87, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread ], [ %91, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit39 ], [ %96, %.lr.ph.i ]
  %102 = and i16 %101, 511
  %.not = icmp eq i16 %102, 4
  br i1 %.not, label %103, label %110

103:                                              ; preds = %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  %104 = load i32, ptr %.lcssa, align 8
  %105 = and i32 %104, 16252928
  %106 = icmp eq i32 %105, 2097152
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !169
  br label %110

110:                                              ; preds = %107, %103, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  %.0 = phi ptr [ %109, %107 ], [ %.lcssa, %103 ], [ %.lcssa, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit ]
  tail call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0, i32 noundef 4)
  br label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27

_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27: ; preds = %66, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %110, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 8
  %.not28 = icmp eq ptr %111, %55
  br i1 %.not28, label %.loopexit, label %.lr.ph38, !llvm.loop !348

.loopexit:                                        ; preds = %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27, %_ZL14hasTrivialBodyPN5clang8CallExprE.exit, %8, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr82 = phi ptr [ %1, %3 ], [ %.tr82.be, %tailrecurse.backedge ]
  %4 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr82) #20
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  switch i16 %6, label %32 [
    i16 130, label %7
    i16 131, label %tailrecurse.backedge
    i16 28, label %11
    i16 48, label %12
  ]

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  tail call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i32 noundef %2)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %34, %34, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %20, %tailrecurse, %7, %11, %38
  %.sink = phi i64 [ 40, %7 ], [ 16, %11 ], [ 24, %38 ], [ 48, %tailrecurse ], [ 16, %20 ], [ 16, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit ], [ 16, %34 ], [ 16, %34 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  %.tr82.be = load ptr, ptr %10, align 8, !tbaa !349
  br label %tailrecurse

11:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !350
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -45
  %19 = icmp ult i32 %18, -7
  %.not3781 = icmp eq ptr %14, null
  %.not37 = or i1 %.not3781, %19
  br i1 %.not37, label %.thread76, label %20

20:                                               ; preds = %12
  %.not.i = icmp eq i32 %17, 41
  br i1 %.not.i, label %tailrecurse.backedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %26, align 8, !tbaa !251
  br label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit

_ZNK5clang7VarDecl18isStaticDataMemberEv.exit:    ; preds = %21, %27
  %.0.i.i.i = phi ptr [ %28, %27 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 124
  %spec.select.i.i54 = icmp eq i16 %31, 56
  br i1 %spec.select.i.i54, label %.thread76, label %tailrecurse.backedge

32:                                               ; preds = %tailrecurse
  %33 = and i16 %5, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i16 %33, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %34, label %39

34:                                               ; preds = %32
  %35 = load i32, ptr %4, align 8
  %36 = lshr i32 %35, 19
  %37 = and i32 %36, 63
  switch i32 %37, label %.thread76 [
    i32 0, label %tailrecurse.backedge
    i32 1, label %tailrecurse.backedge
    i32 32, label %38
  ]

38:                                               ; preds = %34
  br label %tailrecurse.backedge

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8, !tbaa !102
  %41 = tail call fastcc { ptr, ptr } @_ZL7findVarPKN5clang4ExprEPKNS_11DeclContextE(ptr noundef nonnull %4, ptr noundef %40)
  %42 = extractvalue { ptr, ptr } %41, 1
  %.not39 = icmp eq ptr %42, null
  br i1 %.not39, label %.thread76, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr nonnull %42)
  %46 = load i32, ptr %45, align 4, !tbaa !177
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %46, i32 %2)
  %47 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr nonnull %42)
  store i32 %.sroa.speculated, ptr %47, align 4, !tbaa !177
  br label %.thread76

.thread76:                                        ; preds = %34, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %12, %39, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !269
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !145
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %.0.val to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = lshr i32 %7, 9
  %10 = xor i32 %8, %9
  %11 = add i32 %.val4, -1
  %.02910.i = and i32 %11, %10
  %12 = zext nneg i32 %.02910.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.449", ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !270
  %15 = icmp eq ptr %.0.val, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !252

.lr.ph.i:                                         ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.02913.i = phi i32 [ %.029.i, %21 ], [ %.02910.i, %5 ]
  %.02712.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.03211.i = phi ptr [ %spec.select.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21, !prof !140

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03211.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.03211.i
  %24 = add i32 %.02712.i, 1
  %25 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %25, %11
  %26 = zext i32 %.029.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.449", ptr %.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !270
  %29 = icmp eq ptr %.0.val, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !253, !llvm.loop !352

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %19, %1
  %.sink.i = phi ptr [ %20, %19 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !353
  %30 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %30, align 8, !tbaa !354
  %31 = shl i32 %.val18.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i, label %36, label %34, !prof !140

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %35 = shl i32 %.val4, 1
  br label %.sink.split.i.i

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %37 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i = load i32, ptr %37, align 4, !tbaa !355
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg21.i.i = add i32 %.val4, %.neg.i.i
  %38 = sub i32 %.neg21.i.i, %.val19.i.i
  %39 = lshr i32 %.val4, 3
  %.not10.i.i = icmp ugt i32 %38, %39
  br i1 %.not10.i.i, label %40, label %.sink.split.i.i, !prof !140

.sink.split.i.i:                                  ; preds = %36, %34
  %.val11.sink.i.i = phi i32 [ %35, %34 ], [ %.val4, %36 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11.sink.i.i)
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !269
  %.val13.i.i = load i32, ptr %3, align 8, !tbaa !145
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr %.val12.i.i, i32 %.val13.i.i, ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %30, align 8, !tbaa !354
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !353
  br label %40

40:                                               ; preds = %.sink.split.i.i, %36
  %41 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %36 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val18.i.i, %36 ]
  %42 = add i32 %.val.i.i.i, 1
  store i32 %42, ptr %30, align 8, !tbaa !354
  %43 = load ptr, ptr %41, align 8, !tbaa !270
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %0, i64 12
  %.val.i20.i.i = load i32, ptr %46, align 4, !tbaa !355
  %47 = add i32 %.val.i20.i.i, -1
  store i32 %47, ptr %46, align 4, !tbaa !355
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %.0.val, ptr %41, align 8, !tbaa !270
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %48, align 4, !tbaa !177
  br label %.loopexit

.loopexit:                                        ; preds = %21, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %13, %5 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.449", ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !252

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !140

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.449", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !270
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !253, !llvm.loop !352

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !145
  %5 = load ptr, ptr %0, align 8, !tbaa !269
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !145
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !269
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !354
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !355
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !145
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.449", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !270
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !356

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.449", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !354
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !355
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !145
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.449", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !270
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !356

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i, %67
  %.025.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !270
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !269
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !145
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.449", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !270
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i17.i.i, !prof !252

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !140

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.449", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !270
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i17.i.i, !prof !253, !llvm.loop !352

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !270
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !177
  store i32 %65, ptr %63, align 4, !tbaa !177
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !354
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !354
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !357

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK5clang8CallExpr15isCallToStdMoveEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #7

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE3popEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %_ZSt8pop_heapIPPKN5clang8CFGBlockENS0_23ReversePostOrderCompareEEvT_S6_T0_.exit

8:                                                ; preds = %1
  %9 = zext i32 %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !141
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %15, ptr %13, align 8, !tbaa !131
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %16, %10
  %18 = ashr exact i64 %17, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.sroa.0.0.copyload, ptr %2, align 8
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %18, 2
  br i1 %21, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.029.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %8 ]
  %22 = shl i64 %.029.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds ptr, ptr %4, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds ptr, ptr %4, i64 %25
  %27 = load ptr, ptr %24, align 8, !tbaa !131
  %28 = load ptr, ptr %26, align 8, !tbaa !131
  %29 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %28, ptr noundef %27) #18
  %spec.select.i.i.i = select i1 %29, i64 %25, i64 %23
  %30 = getelementptr inbounds ptr, ptr %4, i64 %spec.select.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = getelementptr inbounds ptr, ptr %4, i64 %.029.i.i.i
  store ptr %31, ptr %32, align 8, !tbaa !131
  %33 = icmp slt i64 %spec.select.i.i.i, %20
  br i1 %33, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !358

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %8
  %.0.lcssa.i.i.i = phi i64 [ 0, %8 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %34 = and i64 %17, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = add nsw i64 %18, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds ptr, ptr %4, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = getelementptr inbounds ptr, ptr %4, i64 %.0.lcssa.i.i.i
  store ptr %44, ptr %45, align 8, !tbaa !131
  br label %46

46:                                               ; preds = %40, %36, %._crit_edge.i.i.i
  %.128.i.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i.i, %36 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %47 = load i64, ptr %2, align 8, !tbaa !141
  store i64 %47, ptr %3, align 8, !tbaa !141
  %48 = icmp sgt i64 %.128.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %52
  %.01317.i.i.i.i = phi i64 [ %.018.i.i89.i.i, %52 ], [ %.128.i.i.i, %46 ]
  %.018.in.i.i.i.i = add nsw i64 %.01317.i.i.i.i, -1
  %.018.i.i89.i.i = lshr i64 %.018.in.i.i.i.i, 1
  %49 = getelementptr inbounds nuw ptr, ptr %4, i64 %.018.i.i89.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, ptr noundef %50) #18
  br i1 %51, label %52, label %_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = load ptr, ptr %49, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw ptr, ptr %4, i64 %.01317.i.i.i.i
  store ptr %53, ptr %54, align 8, !tbaa !131
  %.not.i.i = icmp ult i64 %.018.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_.exit.i: ; preds = %52, %.lr.ph.i.i.i.i, %46
  %.013.lcssa.i.i.i.i = phi i64 [ %.128.i.i.i, %46 ], [ 0, %52 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.i.i ]
  %55 = getelementptr inbounds ptr, ptr %4, i64 %.013.lcssa.i.i.i.i
  store ptr %14, ptr %55, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.pre = load i32, ptr %5, align 8, !tbaa !11
  br label %_ZSt8pop_heapIPPKN5clang8CFGBlockENS0_23ReversePostOrderCompareEEvT_S6_T0_.exit

_ZSt8pop_heapIPPKN5clang8CFGBlockENS0_23ReversePostOrderCompareEEvT_S6_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_.exit.i
  %56 = phi i32 [ %6, %1 ], [ %.pre, %_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_.exit.i ]
  %57 = add i32 %56, -1
  store i32 %57, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang3CFGE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 12}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm14SmallBitVectorE", !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !24, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!24 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSN12_GLOBAL__N_114CFGBlockValuesE", !4, i64 0, !27, i64 8, !32, i64 88, !33, i64 96}
!27 = !{!"_ZTSN4llvm11SmallVectorINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELj8EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEvEE", !9, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELj8EEE", !6, i64 0}
!32 = !{!"_ZTSN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEE", !14, i64 0}
!33 = !{!"_ZTSN12_GLOBAL__N_111DeclToIndexE", !23, i64 0}
!34 = !{!35, !10, i64 24}
!35 = !{!"_ZTSN5clang3CFGE", !36, i64 0, !36, i64 8, !36, i64 16, !10, i64 24, !37, i64 32, !40, i64 40, !42, i64 64, !46, i64 88}
!36 = !{!"p1 _ZTSN5clang8CFGBlockE", !5, i64 0}
!37 = !{!"_ZTSN5clang17BumpVectorContextE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!40 = !{!"_ZTSN5clang10BumpVectorIPNS_8CFGBlockEEE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 _ZTSN5clang8CFGBlockE", !5, i64 0}
!42 = !{!"_ZTSSt6vectorIPKN5clang8CFGBlockESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!46 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !47, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!47 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8DeclStmtES5_EE", !5, i64 0}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSN5clang28UninitVariablesAnalysisStatsE", !10, i64 0, !10, i64 4}
!52 = !{!53, !55, i64 8}
!53 = !{!"_ZTSN5clang19AnalysisDeclContextE", !54, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !62, i64 32, !69, i64 40, !75, i64 112, !74, i64 120, !74, i64 121, !76, i64 128, !83, i64 136, !90, i64 144, !101, i64 240, !5, i64 248}
!54 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!55 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !4, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !5, i64 0}
!69 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !70, i64 0, !72, i64 40, !73, i64 48, !74, i64 56, !74, i64 57, !74, i64 58, !74, i64 59, !74, i64 60, !74, i64 61, !74, i64 62, !74, i64 63, !74, i64 64, !74, i64 65, !74, i64 66, !74, i64 67, !74, i64 68, !74, i64 69, !74, i64 70, !74, i64 71}
!70 = !{!"_ZTSSt6bitsetILm257EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Base_bitsetILm5EE", !6, i64 0}
!72 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!73 = !{!"p1 _ZTSN5clang11CFGCallbackE", !5, i64 0}
!74 = !{!"bool", !6, i64 0}
!75 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN5clang9ParentMapE", !5, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !5, i64 0}
!90 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !91, i64 0, !91, i64 8, !92, i64 16, !97, i64 64, !15, i64 80, !15, i64 88}
!91 = !{!"p1 omnipotent char", !5, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !9, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !9, i64 0}
!101 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !5, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN12_GLOBAL__N_112ClassifyRefsE", !104, i64 0, !105, i64 8}
!104 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !106, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassEEE", !5, i64 0}
!107 = !{!40, !41, i64 0}
!108 = !{!40, !41, i64 8}
!109 = !{!35, !36, i64 0}
!110 = !{!111, !10, i64 48}
!111 = !{!"_ZTSN5clang8CFGBlockE", !112, i64 0, !115, i64 24, !116, i64 32, !115, i64 40, !10, i64 48, !119, i64 56, !119, i64 80, !10, i64 104, !4, i64 112}
!112 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !113, i64 0}
!113 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN5clang10CFGElementE", !5, i64 0}
!115 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!116 = !{!"_ZTSN5clang13CFGTerminatorE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !6, i64 0}
!119 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !5, i64 0}
!121 = !{!15, !15, i64 0}
!122 = !{!123, !10, i64 64}
!123 = !{!"_ZTSN4llvm9BitVectorE", !124, i64 0, !10, i64 64}
!124 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !9, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!129 = !{!119, !120, i64 0}
!130 = !{!119, !120, i64 8}
!131 = !{!36, !36, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"vtable pointer", !7, i64 0}
!134 = !{!135, !74, i64 80}
!135 = !{!"_ZTSN12_GLOBAL__N_118PruneBlocksHandlerE", !136, i64 0, !123, i64 8, !74, i64 80, !10, i64 84}
!136 = !{!"_ZTSN5clang22UninitVariablesHandlerE"}
!137 = !{!135, !10, i64 84}
!138 = distinct !{!138, !17}
!139 = !{!51, !10, i64 4}
!140 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5clang16PostOrderCFGViewE", !5, i64 0}
!143 = distinct !{!143, !17}
!144 = !{i8 0, i8 2}
!145 = !{!105, !10, i64 16}
!146 = !{!23, !24, i64 0}
!147 = !{!23, !10, i64 16}
!148 = !{!113, !114, i64 8}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!151 = distinct !{!151, !"_ZN5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!152 = distinct !{!152, !153, !"_ZN5clang8CFGBlock11ElementList5beginEv: argument 0"}
!153 = distinct !{!153, !"_ZN5clang8CFGBlock11ElementList5beginEv"}
!154 = distinct !{!154, !155, !"_ZN5clang8CFGBlock5beginEv: argument 0"}
!155 = distinct !{!155, !"_ZN5clang8CFGBlock5beginEv"}
!156 = !{!113, !114, i64 0}
!157 = !{!158, !160, !162}
!158 = distinct !{!158, !159, !"_ZN5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!159 = distinct !{!159, !"_ZN5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!160 = distinct !{!160, !161, !"_ZN5clang8CFGBlock11ElementList3endEv: argument 0"}
!161 = distinct !{!161, !"_ZN5clang8CFGBlock11ElementList3endEv"}
!162 = distinct !{!162, !163, !"_ZN5clang8CFGBlock3endEv: argument 0"}
!163 = distinct !{!163, !"_ZN5clang8CFGBlock3endEv"}
!164 = distinct !{!164, !17}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!167 = distinct !{!167, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!168 = !{!115, !115, i64 0}
!169 = !{!170, !115, i64 16}
!170 = !{!"_ZTSN5clang13UnaryOperatorE", !171, i64 0, !115, i64 16}
!171 = !{!"_ZTSN5clang4ExprE", !172, i64 0, !174, i64 8}
!172 = !{!"_ZTSN5clang9ValueStmtE", !173, i64 0}
!173 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!174 = !{!"_ZTSN5clang8QualTypeE", !175, i64 0}
!175 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!177 = !{!6, !6, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !180, i64 0, !174, i64 8}
!180 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!181 = !{!182, !115, i64 16}
!182 = !{!"_ZTSN5clang8CastExprE", !171, i64 0, !115, i64 16}
!183 = !{!184, !187, i64 24}
!184 = !{!"_ZTSN5clang22OMPExecutableDirectiveE", !173, i64 0, !185, i64 8, !186, i64 12, !186, i64 16, !187, i64 24}
!185 = !{!"_ZTSN4llvm3omp9DirectiveE", !6, i64 0}
!186 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!187 = !{!"p1 _ZTSN5clang11OMPChildrenE", !5, i64 0}
!188 = !{!189, !10, i64 0}
!189 = !{!"_ZTSN5clang11OMPChildrenE", !10, i64 0, !10, i64 4, !74, i64 8}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN4llvm21iterator_adaptor_baseIN5clang22OMPExecutableDirective27used_clauses_child_iteratorEPKPNS1_9OMPClauseESt20forward_iterator_tagPNS1_4StmtElSA_SA_EE", !192, i64 0}
!192 = !{!"p2 _ZTSN5clang9OMPClauseE", !5, i64 0}
!193 = !{!194, !15, i64 8}
!194 = !{!"_ZTSN5clang16StmtIteratorBaseE", !6, i64 0, !15, i64 8, !195, i64 16}
!195 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!196 = !{!197, !55, i64 0}
!197 = !{!"_ZTSN5clang12DeclGroupRefE", !55, i64 0}
!198 = !{!199, !10, i64 0}
!199 = !{!"_ZTSN5clang9DeclGroupE", !10, i64 0}
!200 = !{!55, !55, i64 0}
!201 = distinct !{!201, !17}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5clang15ManagedAnalysisE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN12_GLOBAL__N_114CFGBlockValuesE", !5, i64 0}
!206 = !{!207, !36, i64 16}
!207 = !{!"_ZTSN12_GLOBAL__N_117TransferFunctionsE", !205, i64 0, !4, i64 8, !36, i64 16, !208, i64 24, !209, i64 32, !210, i64 40, !215, i64 72}
!208 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !5, i64 0}
!209 = !{!"p1 _ZTSN12_GLOBAL__N_112ClassifyRefsE", !5, i64 0}
!210 = !{!"_ZTSN5clang12ObjCNoReturnE", !211, i64 0, !214, i64 8, !6, i64 16}
!211 = !{!"_ZTSN5clang8SelectorE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !6, i64 0}
!214 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!215 = !{!"p1 _ZTSN5clang22UninitVariablesHandlerE", !5, i64 0}
!216 = !{!208, !208, i64 0}
!217 = !{!209, !209, i64 0}
!218 = !{!215, !215, i64 0}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!222 = distinct !{!222, !223, !"_ZNK5clang8CFGBlock11ElementList5beginEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5clang8CFGBlock11ElementList5beginEv"}
!224 = distinct !{!224, !225, !"_ZNK5clang8CFGBlock5beginEv: argument 0"}
!225 = distinct !{!225, !"_ZNK5clang8CFGBlock5beginEv"}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!228 = distinct !{!228, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!229 = distinct !{!229, !230, !"_ZNK5clang8CFGBlock11ElementList3endEv: argument 0"}
!230 = distinct !{!230, !"_ZNK5clang8CFGBlock11ElementList3endEv"}
!231 = distinct !{!231, !232, !"_ZNK5clang8CFGBlock3endEv: argument 0"}
!232 = distinct !{!232, !"_ZNK5clang8CFGBlock3endEv"}
!233 = !{!234, !36, i64 0}
!234 = !{!"_ZTSN5clang8CFGBlock13AdjacentBlockE", !36, i64 0, !235, i64 8}
!235 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang8CFGBlockELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang8CFGBlockEEE", !6, i64 0}
!237 = distinct !{!237, !17}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!240 = distinct !{!240, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!241 = !{!242, !10, i64 80}
!242 = !{!"_ZTSN5clang10GCCAsmStmtE", !243, i64 0, !186, i64 40, !245, i64 48, !246, i64 56, !246, i64 64, !247, i64 72, !10, i64 80}
!243 = !{!"_ZTSN5clang7AsmStmtE", !173, i64 0, !186, i64 8, !74, i64 12, !74, i64 13, !10, i64 16, !10, i64 20, !10, i64 24, !244, i64 32}
!244 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!245 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!246 = !{!"p2 _ZTSN5clang13StringLiteralE", !5, i64 0}
!247 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!248 = distinct !{!248, !17}
!249 = !{!250, !104, i64 8}
!250 = !{!"_ZTSN5clang4Decl10MultipleDCE", !104, i64 0, !104, i64 8}
!251 = !{!250, !104, i64 0}
!252 = !{!"branch_weights", i32 1999, i32 1}
!253 = !{!"branch_weights", i32 1, i32 0}
!254 = distinct !{!254, !17}
!255 = !{!24, !24, i64 0}
!256 = !{!23, !10, i64 12}
!257 = distinct !{!257, !17}
!258 = distinct !{!258, !17}
!259 = distinct !{!259, !17}
!260 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!261 = distinct !{!261, !17}
!262 = distinct !{!262, !17}
!263 = distinct !{!263, !17}
!264 = distinct !{!264, !17}
!265 = !{!207, !205, i64 0}
!266 = distinct !{!266, !17}
!267 = distinct !{!267, !17}
!268 = !{!207, !209, i64 32}
!269 = !{!105, !106, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5clang11DeclRefExprE", !5, i64 0}
!272 = distinct !{!272, !17}
!273 = !{!274, !275, i64 16}
!274 = !{!"_ZTSN5clang11DeclRefExprE", !171, i64 0, !275, i64 16, !276, i64 24}
!275 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!276 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!277 = !{!278, !6, i64 8}
!278 = !{!"_ZTSSt4pairIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassEE", !271, i64 0, !6, i64 8}
!279 = distinct !{!279, !17}
!280 = !{!207, !215, i64 72}
!281 = distinct !{!281, !17}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSN5clang9UninitUseE", !284, i64 0, !74, i64 8, !74, i64 9, !74, i64 10, !285, i64 16}
!284 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!285 = !{!"_ZTSN4llvm11SmallVectorIN5clang9UninitUse6BranchELj2EEE", !286, i64 0, !289, i64 16}
!286 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9UninitUse6BranchEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9UninitUse6BranchELb1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9UninitUse6BranchEvEE", !9, i64 0}
!289 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9UninitUse6BranchELj2EEE", !6, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN12_GLOBAL__N_117TransferFunctions12getUninitUseEPKN5clang4ExprEPKNS1_7VarDeclE5Value: argument 0"}
!292 = distinct !{!292, !"_ZN12_GLOBAL__N_117TransferFunctions12getUninitUseEPKN5clang4ExprEPKNS1_7VarDeclE5Value"}
!293 = !{!283, !74, i64 8}
!294 = !{!283, !74, i64 9}
!295 = !{!283, !74, i64 10}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!298 = distinct !{!298, !17}
!299 = distinct !{!299, !17}
!300 = !{!301, !302, i64 16}
!301 = !{!"_ZTSN5clang9BlockExprE", !171, i64 0, !302, i64 16}
!302 = !{!"p1 _ZTSN5clang9BlockDeclE", !5, i64 0}
!303 = !{!304, !318, i64 104}
!304 = !{!"_ZTSN5clang9BlockDeclE", !305, i64 0, !314, i64 40, !316, i64 72, !10, i64 80, !115, i64 88, !317, i64 96, !318, i64 104, !10, i64 112, !10, i64 116, !55, i64 120}
!305 = !{!"_ZTSN5clang4DeclE", !306, i64 8, !308, i64 16, !186, i64 24, !10, i64 28, !10, i64 28, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 30, !10, i64 32}
!306 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!308 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!314 = !{!"_ZTSN5clang11DeclContextE", !315, i64 0, !6, i64 8, !55, i64 16, !55, i64 24}
!315 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!316 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!317 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!318 = !{!"p1 _ZTSN5clang9BlockDecl7CaptureE", !5, i64 0}
!319 = !{!304, !10, i64 112}
!320 = !{!207, !208, i64 24}
!321 = !{!243, !244, i64 32}
!322 = !{!243, !10, i64 16}
!323 = !{}
!324 = !{!207, !4, i64 8}
!325 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!326 = distinct !{!326, !17}
!327 = distinct !{!327, !17}
!328 = distinct !{!328, !17}
!329 = !{!111, !115, i64 24}
!330 = distinct !{!330, !17}
!331 = !{!332, !192, i64 8}
!332 = !{!"_ZTSN5clang22OMPExecutableDirective27used_clauses_child_iteratorE", !191, i64 0, !192, i64 8, !333, i64 16, !333, i64 40}
!333 = !{!"_ZTSN5clang12StmtIteratorE", !334, i64 0}
!334 = !{!"_ZTSN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEE", !194, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5clang9OMPClauseE", !5, i64 0}
!337 = distinct !{!337, !17}
!338 = distinct !{!338, !17}
!339 = !{!284, !284, i64 0}
!340 = !{!341, !344, i64 48}
!341 = !{!"_ZTSN5clang12TemplateDeclE", !342, i64 0, !344, i64 48, !345, i64 56}
!342 = !{!"_ZTSN5clang9NamedDeclE", !305, i64 0, !343, i64 40}
!343 = !{!"_ZTSN5clang15DeclarationNameE", !15, i64 0}
!344 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!345 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !5, i64 0}
!346 = !{!347, !10, i64 16}
!347 = !{!"_ZTSN5clang8CallExprE", !171, i64 0, !10, i64 16, !186, i64 20}
!348 = distinct !{!348, !17}
!349 = !{!5, !5, i64 0}
!350 = !{!351, !275, i64 24}
!351 = !{!"_ZTSN5clang10MemberExprE", !171, i64 0, !115, i64 16, !275, i64 24, !276, i64 32, !186, i64 40}
!352 = distinct !{!352, !17}
!353 = !{!106, !106, i64 0}
!354 = !{!105, !10, i64 8}
!355 = !{!105, !10, i64 12}
!356 = distinct !{!356, !17}
!357 = distinct !{!357, !17}
!358 = distinct !{!358, !17}
