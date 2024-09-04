; ModuleID = 'bench/llvm/original/UninitializedValues.cpp.ll'
source_filename = "bench/llvm/original/UninitializedValues.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.456" = type { %"struct.std::__uniq_ptr_data.457" }
%"struct.std::__uniq_ptr_data.457" = type { %"class.std::__uniq_ptr_impl.458" }
%"class.std::__uniq_ptr_impl.458" = type { %"class.std::tuple.459" }
%"class.std::tuple.459" = type { %"struct.std::_Tuple_impl.460" }
%"struct.std::_Tuple_impl.460" = type { %"struct.std::_Head_base.463" }
%"struct.std::_Head_base.463" = type { ptr }
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
%"struct.clang::ReversePostOrderCompare" = type { %"struct.clang::PostOrderCFGView::BlockOrderCompare" }
%"struct.clang::PostOrderCFGView::BlockOrderCompare" = type { ptr }
%"struct.(anonymous namespace)::PruneBlocksHandler" = type { %"class.clang::UninitVariablesHandler", %"class.llvm::BitVector", i8, i32 }
%"class.clang::UninitVariablesHandler" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.clang::OMPExecutableDirective::used_clauses_child_iterator" = type { %"class.llvm::iterator_adaptor_base", ptr, %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.802, i64, ptr }
%union.anon.802 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.clang::ReversePostOrderCompare" }
%"class.(anonymous namespace)::TransferFunctions" = type { ptr, ptr, ptr, ptr, ptr, %"class.clang::ObjCNoReturn", ptr }
%"class.clang::ObjCNoReturn" = type { %"class.clang::Selector", ptr, [2 x %"class.clang::Selector"] }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.474" }
%"class.llvm::PointerIntPair.474" = type { %"struct.llvm::detail::PunnedPointer.475" }
%"struct.llvm::detail::PunnedPointer.475" = type { [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.clang::ReversePostOrderCompare" }
%"class.clang::UninitUse" = type { ptr, i8, i8, i8, %"class.llvm::SmallVector.771" }
%"class.llvm::SmallVector.771" = type { %"class.llvm::SmallVectorImpl.772", %"struct.llvm::SmallVectorStorage.775" }
%"class.llvm::SmallVectorImpl.772" = type { %"class.llvm::SmallVectorTemplateBase.773" }
%"class.llvm::SmallVectorTemplateBase.773" = type { %"class.llvm::SmallVectorTemplateCommon.774" }
%"class.llvm::SmallVectorTemplateCommon.774" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.775" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.443" = type { %"struct.std::pair.base.446", [4 x i8] }
%"struct.std::pair.base.446" = type <{ ptr, i32 }>
%"class.clang::BlockDecl::Capture" = type { %"class.llvm::PointerIntPair.799", ptr }
%"class.llvm::PointerIntPair.799" = type { %"struct.llvm::detail::PunnedPointer.800" }
%"struct.llvm::detail::PunnedPointer.800" = type { [8 x i8] }
%"class.llvm::SmallVector.776" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.777" }
%"struct.llvm::SmallVectorStorage.777" = type { [256 x i8] }
%"class.llvm::SmallVector.778" = type { %"class.llvm::SmallVectorImpl.779", %"struct.llvm::SmallVectorStorage.782" }
%"class.llvm::SmallVectorImpl.779" = type { %"class.llvm::SmallVectorTemplateBase.780" }
%"class.llvm::SmallVectorTemplateBase.780" = type { %"class.llvm::SmallVectorTemplateCommon.781" }
%"class.llvm::SmallVectorTemplateCommon.781" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.782" = type { [128 x i8] }
%"struct.clang::UninitUse::Branch" = type { ptr, i32 }
%"class.llvm::iterator_range.804" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }

$_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE7dequeueEv = comdat any

$_ZN5clang22UninitVariablesHandler25handleUseOfUninitVariableEPKNS_7VarDeclERKNS_9UninitUseE = comdat any

$_ZN5clang22UninitVariablesHandler33handleConstRefUseOfUninitVariableEPKNS_7VarDeclERKNS_9UninitUseE = comdat any

$_ZN5clang22UninitVariablesHandler14handleSelfInitEPKNS_7VarDeclE = comdat any

$_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZNK5clang4Type12isScalarTypeEv = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm14SmallBitVector6resizeEjb = comdat any

$_ZN4llvm9BitVector6resizeEjb = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EEC2ERKNS_3CFGES1_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang8CFGBlockEEaSERKS5_ = comdat any

$_ZSt11__make_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_RT0_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_ = comdat any

$_ZN4llvm14SmallBitVectoraSERKS0_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm14SmallBitVectoroRERKS0_ = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZN4llvm15SmallVectorImplIjE6assignEmj = comdat any

$_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv = comdat any

$_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE = comdat any

$_ZNK4llvm14SmallBitVectoreqERKS0_ = comdat any

$_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang22UninitVariablesHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang22UninitVariablesHandlerD1Ev, ptr @_ZN5clang22UninitVariablesHandlerD0Ev, ptr @_ZN5clang22UninitVariablesHandler25handleUseOfUninitVariableEPKNS_7VarDeclERKNS_9UninitUseE, ptr @_ZN5clang22UninitVariablesHandler33handleConstRefUseOfUninitVariableEPKNS_7VarDeclERKNS_9UninitUseE, ptr @_ZN5clang22UninitVariablesHandler14handleSelfInitEPKNS_7VarDeclE] }, align 8
@_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev, ptr @_ZN12_GLOBAL__N_118PruneBlocksHandlerD0Ev, ptr @_ZN12_GLOBAL__N_118PruneBlocksHandler25handleUseOfUninitVariableEPKN5clang7VarDeclERKNS1_9UninitUseE, ptr @_ZN12_GLOBAL__N_118PruneBlocksHandler33handleConstRefUseOfUninitVariableEPKN5clang7VarDeclERKNS1_9UninitUseE, ptr @_ZN12_GLOBAL__N_118PruneBlocksHandler14handleSelfInitEPKN5clang7VarDeclE] }, align 8

@_ZN5clang22UninitVariablesHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang22UninitVariablesHandlerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang33runUninitializedVariablesAnalysisERKNS_11DeclContextERKNS_3CFGERNS_19AnalysisDeclContextERNS_22UninitVariablesHandlerERNS_28UninitVariablesAnalysisStatsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.456", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.(anonymous namespace)::CFGBlockValues", align 8
  %11 = alloca %"class.(anonymous namespace)::ClassifyRefs", align 8
  %12 = alloca %"struct.clang::ForwardDataflowWorklist", align 8
  %13 = alloca %"class.llvm::BitVector", align 8
  %14 = alloca %"class.llvm::BitVector", align 8
  %15 = alloca %"struct.(anonymous namespace)::PruneBlocksHandler", align 8
  store ptr %1, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 8) #15
  call void @_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %20 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %.not1.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not1.i.i.i.i, label %_ZN12_GLOBAL__N_111DeclToIndex10computeMapERKN5clang11DeclContextE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %26
  %.sroa.09.1.i.i = phi ptr [ %29, %26 ], [ %20, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = add nsw i32 %23, -37
  %25 = icmp ult i32 %24, 7
  br i1 %25, label %.lr.ph.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111DeclToIndex10computeMapERKN5clang11DeclContextE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %10, i64 112
  br label %31

31:                                               ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i, %.lr.ph.i.i
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i ]
  %.sroa.09.015.i.i = phi ptr [ %.sroa.09.1.i.i, %.lr.ph.i.i ], [ %.sroa.09.4.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i ]
  store ptr %.sroa.09.015.i.i, ptr %9, align 8
  %32 = call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.09.015.i.i, ptr noundef nonnull %0)
  br i1 %32, label %33, label %68

33:                                               ; preds = %31
  %34 = add i32 %.016.i.i, 1
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr %30, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i.i, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %45 = add i32 %36, -1
  %.02733.i.i.i.i.i.i = and i32 %44, %45
  %46 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %39, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %55
  %50 = phi ptr [ %62, %55 ], [ %48, %38 ]
  %51 = phi ptr [ %61, %55 ], [ %47, %38 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %55 ], [ %.02733.i.i.i.i.i.i, %38 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %58, %55 ], [ 1, %38 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %55 ], [ null, %38 ]
  %52 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %54 = select i1 %.not.i.i.i.i.i.i, ptr %51, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %56 = icmp eq ptr %50, inttoptr (i64 -8192 to ptr)
  %57 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %51, ptr %.02834.i.i.i.i.i.i
  %58 = add i32 %.02635.i.i.i.i.i.i, 1
  %59 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %59, %45
  %60 = zext i32 %.027.i.i.i.i.i.i to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %39, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %53, %33
  %.sink.i.i.i.i.i.i = phi ptr [ %54, %53 ], [ null, %33 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i.i)
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %66, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i.i: ; preds = %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i.i, %38
  %.0.i.i.i.i = phi ptr [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i.i ], [ %47, %38 ], [ %61, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 %.016.i.i, ptr %67, align 4
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i.i, %31
  %.1.i.i = phi i32 [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i.i ], [ %.016.i.i, %31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %69, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %71 = inttoptr i64 %70 to ptr
  %.not1.i.i5.i.i = icmp eq i64 %70, 0
  br i1 %.not1.i.i5.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i, label %.lr.ph.i.i6.i.i

.lr.ph.i.i6.i.i:                                  ; preds = %68, %77
  %.sroa.09.3.i.i = phi ptr [ %80, %77 ], [ %71, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.09.3.i.i, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 127
  %75 = add nsw i32 %74, -37
  %76 = icmp ult i32 %75, 7
  br i1 %76, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i6.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.09.3.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i7.i.i = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i7.i.i, -8
  %80 = inttoptr i64 %79 to ptr
  %.not.i.i8.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i8.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i, label %.lr.ph.i.i6.i.i, !llvm.loop !4

_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i: ; preds = %77, %.lr.ph.i.i6.i.i, %68
  %.sroa.09.4.i.i = phi ptr [ %71, %68 ], [ %80, %77 ], [ %.sroa.09.3.i.i, %.lr.ph.i.i6.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.09.4.i.i, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111DeclToIndex10computeMapERKN5clang11DeclContextE.exit.i, label %31, !llvm.loop !7

_ZN12_GLOBAL__N_111DeclToIndex10computeMapERKN5clang11DeclContextE.exit.i: ; preds = %26, %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %81 = getelementptr inbounds i8, ptr %10, i64 104
  %.val.i = load i32, ptr %81, align 8
  %82 = shl i32 %.val.i, 1
  call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %82, i1 noundef zeroext false)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit, label %86

86:                                               ; preds = %_ZN12_GLOBAL__N_111DeclToIndex10computeMapERKN5clang11DeclContextE.exit.i
  %87 = zext i32 %85 to i64
  call void @_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %87)
  %88 = load ptr, ptr %16, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %90 = getelementptr inbounds %"class.llvm::PackedVector", ptr %88, i64 %89
  %.not1319.i = icmp eq i64 %89, 0
  br i1 %.not1319.i, label %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %.020.i = phi ptr [ %91, %.lr.ph.i ], [ %88, %86 ]
  call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %.020.i, i32 noundef %82, i1 noundef zeroext false)
  %91 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not13.i = icmp eq ptr %91, %90
  br i1 %.not13.i, label %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit: ; preds = %.lr.ph.i, %_ZN12_GLOBAL__N_111DeclToIndex10computeMapERKN5clang11DeclContextE.exit.i, %86
  %.val = load i32, ptr %81, align 8
  %92 = icmp eq i32 %.val, 0
  br i1 %92, label %321, label %93

93:                                               ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit
  store i32 %.val, ptr %4, align 4
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  %.val62 = load ptr, ptr %94, align 8
  %95 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val62) #15
  store ptr %95, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  %97 = getelementptr inbounds i8, ptr %1, i64 40
  %.val63 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 48
  %.val64 = load ptr, ptr %98, align 8
  call fastcc void @_ZNK5clang3CFG15VisitBlockStmtsIN12_GLOBAL__N_112ClassifyRefsEEEvRT_(ptr %.val63, ptr %.val64, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %99 = load ptr, ptr %1, align 8
  %.val65 = load ptr, ptr %16, align 8
  %100 = getelementptr i8, ptr %99, i64 48
  %.val66 = load i32, ptr %100, align 8
  %101 = zext i32 %.val66 to i64
  %102 = getelementptr inbounds %"class.llvm::PackedVector", ptr %.val65, i64 %101
  %.val61 = load i32, ptr %81, align 8
  %.not120 = icmp eq i32 %.val61, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %93
  %wide.trip.count = zext i32 %.val61 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ]
  %103 = shl nuw i64 %indvars.iv, 1
  %104 = and i64 %103, 4294967294
  %105 = load i64, ptr %102, align 8
  %106 = and i64 %105, 1
  %.not.i.i.i.i69143 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i69143, label %137, label %127

107:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %108 = lshr i64 %148, 1
  %109 = lshr i64 %148, 58
  %110 = shl nsw i64 -1, %109
  %111 = xor i64 %110, -1
  %112 = shl nuw i64 2, %104
  %113 = or i64 %108, %112
  %114 = and i64 %113, %111
  %115 = shl nuw i64 %114, 1
  %116 = and i64 %148, -288230376151711743
  %117 = or i64 %115, %116
  store i64 %117, ptr %102, align 8
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

118:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %119 = inttoptr i64 %148 to ptr
  %120 = and i64 %103, 62
  %121 = shl nuw i64 2, %120
  %122 = lshr i64 %104, 6
  %123 = load ptr, ptr %119, align 8
  %124 = getelementptr inbounds i64, ptr %123, i64 %122
  %125 = load i64, ptr %124, align 8
  %126 = or i64 %125, %121
  store i64 %126, ptr %124, align 8
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

127:                                              ; preds = %.lr.ph
  %128 = lshr i64 %105, 58
  %129 = shl nsw i64 -1, %128
  %130 = shl nuw i64 1, %104
  %131 = or i64 %129, %130
  %132 = xor i64 %131, -1
  %133 = shl nuw i64 %132, 1
  %134 = or i64 %133, -288230376151711744
  %135 = and i64 %134, %105
  %136 = or disjoint i64 %135, 1
  store i64 %136, ptr %102, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

137:                                              ; preds = %.lr.ph
  %138 = inttoptr i64 %105 to ptr
  %139 = and i64 %103, 62
  %140 = shl nuw nsw i64 1, %139
  %141 = xor i64 %140, -1
  %142 = lshr i64 %indvars.iv, 5
  %143 = and i64 %142, 67108863
  %144 = load ptr, ptr %138, align 8
  %145 = getelementptr inbounds i64, ptr %144, i64 %143
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, %141
  store i64 %147, ptr %145, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %137, %127
  %148 = load i64, ptr %102, align 8
  %149 = and i64 %148, 1
  %.not.i.i.i.i69 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i69, label %118, label %107

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %118, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %150 = call noundef ptr @_ZN5clang16PostOrderCFGView6getTagEv() #15
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %150) #15
  %152 = load ptr, ptr %151, align 8
  %.not.i.i71 = icmp eq ptr %152, null
  br i1 %.not.i.i71, label %153, label %_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGERNS_19AnalysisDeclContextE.exit

153:                                              ; preds = %._crit_edge
  call void @_ZN5clang16PostOrderCFGView6createERNS_19AnalysisDeclContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.456") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %2) #15
  %154 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %155 = load ptr, ptr %151, align 8
  store ptr %154, ptr %151, align 8
  %.not.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i.i

_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i.i: ; preds = %153
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155) #15
  %.pre.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i.i
  %159 = load ptr, ptr %.pre.i.i, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(56) %.pre.i.i) #15
  br label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i.i, %153
  %.pre5.i.i = load ptr, ptr %151, align 8
  br label %_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGERNS_19AnalysisDeclContextE.exit

_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGERNS_19AnalysisDeclContextE.exit: ; preds = %._crit_edge, %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i.i
  %162 = phi ptr [ %.pre5.i.i, %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %152, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EEC2ERKNS_3CFGES1_(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr %162)
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 63
  %166 = lshr i32 %165, 6
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %168, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %167, i64 noundef 0)
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %164, ptr %169, align 8
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 88
  %174 = load ptr, ptr %173, align 8
  %.not10.i = icmp eq ptr %172, %174
  br i1 %.not10.i, label %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGERNS_19AnalysisDeclContextE.exit
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br label %176

176:                                              ; preds = %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i, %.lr.ph.i72
  %.011.i = phi ptr [ %172, %.lr.ph.i72 ], [ %191, %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.011.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %.not.i.i73 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i73, label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 48
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 6
  %181 = zext nneg i32 %180 to i64
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 %181
  %184 = and i32 %179, 63
  %185 = load i64, ptr %183, align 8
  %186 = zext nneg i32 %184 to i64
  %187 = shl nuw i64 1, %186
  %188 = and i64 %187, %185
  %.not9.i.i = icmp eq i64 %188, 0
  br i1 %.not9.i.i, label %189, label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i

189:                                              ; preds = %177
  %190 = or i64 %187, %185
  store i64 %190, ptr %183, align 8
  call void @_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(184) %175, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i

_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i: ; preds = %189, %177, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %191 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i74 = icmp eq ptr %191, %174
  br i1 %.not.i74, label %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit, label %176

_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit: ; preds = %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i, %_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGERNS_19AnalysisDeclContextE.exit
  %192 = load i32, ptr %163, align 8
  %193 = add i32 %192, 63
  %194 = lshr i32 %193, 6
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %196, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %195, i64 noundef 0)
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %192, ptr %197, align 8
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load i32, ptr %199, align 8
  %201 = lshr i32 %200, 6
  %202 = zext nneg i32 %201 to i64
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds i64, ptr %203, i64 %202
  %205 = and i32 %200, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = load i64, ptr %204, align 8
  %209 = or i64 %207, %208
  store i64 %209, ptr %204, align 8
  %210 = load i32, ptr %163, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %15, align 8
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %212 = add i32 %210, 63
  %213 = lshr i32 %212, 6
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull %215, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %211, i64 noundef %214, i64 noundef 0)
  %216 = getelementptr inbounds i8, ptr %15, i64 72
  store i32 %210, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 0, ptr %218, align 4
  %219 = call noundef ptr @_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE7dequeueEv(ptr noundef nonnull align 8 dereferenceable(256) %12)
  %.not113 = icmp eq ptr %219, null
  br i1 %.not113, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br label %222

222:                                              ; preds = %.lr.ph114, %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit87
  %223 = phi ptr [ %219, %.lr.ph114 ], [ %269, %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit87 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %218, align 4
  %226 = call fastcc noundef zeroext i1 @_ZL10runOnBlockPKN5clang8CFGBlockERKNS_3CFGERNS_19AnalysisDeclContextERN12_GLOBAL__N_114CFGBlockValuesERKNS8_12ClassifyRefsERN4llvm9BitVectorERNS_22UninitVariablesHandlerE(ptr noundef nonnull %223, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %227 = load i32, ptr %220, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %220, align 4
  br i1 %226, label %.critedge, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %224, align 8
  %231 = lshr i32 %230, 6
  %232 = zext nneg i32 %231 to i64
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds i64, ptr %233, i64 %232
  %235 = and i32 %230, 63
  %236 = load i64, ptr %234, align 8
  %237 = zext nneg i32 %235 to i64
  %238 = shl nuw i64 1, %237
  %239 = and i64 %238, %236
  %.not104 = icmp eq i64 %239, 0
  br i1 %.not104, label %.critedge, label %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit87

.critedge:                                        ; preds = %222, %229
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %223, i64 88
  %243 = load ptr, ptr %242, align 8
  %.not10.i79 = icmp eq ptr %241, %243
  br i1 %.not10.i79, label %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit87, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.critedge, %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i85
  %.011.i81 = phi ptr [ %258, %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i85 ], [ %241, %.critedge ]
  %.sroa.0.0.copyload.i82 = load ptr, ptr %.011.i81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i82, ptr %6, align 8
  %.not.i.i83 = icmp eq ptr %.sroa.0.0.copyload.i82, null
  br i1 %.not.i.i83, label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i85, label %244

244:                                              ; preds = %.lr.ph.i80
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i82, i64 48
  %246 = load i32, ptr %245, align 8
  %247 = lshr i32 %246, 6
  %248 = zext nneg i32 %247 to i64
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds i64, ptr %249, i64 %248
  %251 = and i32 %246, 63
  %252 = load i64, ptr %250, align 8
  %253 = zext nneg i32 %251 to i64
  %254 = shl nuw i64 1, %253
  %255 = and i64 %254, %252
  %.not9.i.i84 = icmp eq i64 %255, 0
  br i1 %.not9.i.i84, label %256, label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i85

256:                                              ; preds = %244
  %257 = or i64 %254, %252
  store i64 %257, ptr %250, align 8
  call void @_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(184) %221, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i85

_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i85: ; preds = %256, %244, %.lr.ph.i80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %258 = getelementptr inbounds i8, ptr %.011.i81, i64 16
  %.not.i86 = icmp eq ptr %258, %243
  br i1 %.not.i86, label %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit87, label %.lr.ph.i80

_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit87: ; preds = %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i85, %.critedge, %229
  %259 = load i32, ptr %224, align 8
  %260 = lshr i32 %259, 6
  %261 = zext nneg i32 %260 to i64
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds i64, ptr %262, i64 %261
  %264 = and i32 %259, 63
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw i64 1, %265
  %267 = load i64, ptr %263, align 8
  %268 = or i64 %266, %267
  store i64 %268, ptr %263, align 8
  %269 = call noundef ptr @_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE7dequeueEv(ptr noundef nonnull align 8 dereferenceable(256) %12)
  %.not = icmp eq ptr %269, null
  br i1 %.not, label %._crit_edge115, label %222, !llvm.loop !9

._crit_edge115:                                   ; preds = %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit87, %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit
  %270 = load i8, ptr %217, align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %.loopexit

272:                                              ; preds = %._crit_edge115
  %273 = load ptr, ptr %97, align 8
  %274 = load ptr, ptr %98, align 8
  %.not59116 = icmp eq ptr %273, %274
  br i1 %.not59116, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %276

276:                                              ; preds = %.lr.ph119, %293
  %.057117 = phi ptr [ %273, %.lr.ph119 ], [ %294, %293 ]
  %277 = load ptr, ptr %.057117, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load i32, ptr %278, align 8
  %280 = lshr i32 %279, 6
  %281 = zext nneg i32 %280 to i64
  %282 = load ptr, ptr %211, align 8
  %283 = getelementptr inbounds i64, ptr %282, i64 %281
  %284 = and i32 %279, 63
  %285 = load i64, ptr %283, align 8
  %286 = zext nneg i32 %284 to i64
  %287 = shl nuw i64 1, %286
  %288 = and i64 %287, %285
  %.not105 = icmp eq i64 %288, 0
  br i1 %.not105, label %293, label %289

289:                                              ; preds = %276
  %290 = call fastcc noundef zeroext i1 @_ZL10runOnBlockPKN5clang8CFGBlockERKNS_3CFGERNS_19AnalysisDeclContextERN12_GLOBAL__N_114CFGBlockValuesERKNS8_12ClassifyRefsERN4llvm9BitVectorERNS_22UninitVariablesHandlerE(ptr noundef nonnull %277, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %291 = load i32, ptr %275, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %275, align 4
  br label %293

293:                                              ; preds = %276, %289
  %294 = getelementptr inbounds i8, ptr %.057117, i64 8
  %.not59 = icmp eq ptr %294, %274
  br i1 %.not59, label %.loopexit, label %276

.loopexit:                                        ; preds = %293, %272, %._crit_edge115
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %15, align 8
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #15
  %296 = load ptr, ptr %211, align 8
  %297 = icmp eq ptr %296, %215
  br i1 %297, label %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit, label %298

298:                                              ; preds = %.loopexit
  call void @free(ptr noundef %296) #15
  br label %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit

_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit:   ; preds = %.loopexit, %298
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %300 = load ptr, ptr %14, align 8
  %301 = icmp eq ptr %300, %196
  br i1 %301, label %_ZN4llvm9BitVectorD2Ev.exit, label %302

302:                                              ; preds = %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit
  call void @free(ptr noundef %300) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit, %302
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %304 = load ptr, ptr %13, align 8
  %305 = icmp eq ptr %304, %168
  br i1 %305, label %_ZN4llvm9BitVectorD2Ev.exit92, label %306

306:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %304) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit92

_ZN4llvm9BitVectorD2Ev.exit92:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %306
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #15
  %309 = load ptr, ptr %307, align 8
  %310 = getelementptr inbounds i8, ptr %12, i64 88
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEED2Ev.exit.i.i, label %312

312:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit92
  call void @free(ptr noundef %309) #15
  br label %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEED2Ev.exit.i.i

_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEED2Ev.exit.i.i: ; preds = %312, %_ZN4llvm9BitVectorD2Ev.exit92
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds i8, ptr %12, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZN5clang23ForwardDataflowWorklistD2Ev.exit, label %317

317:                                              ; preds = %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEED2Ev.exit.i.i
  call void @free(ptr noundef %314) #15
  br label %_ZN5clang23ForwardDataflowWorklistD2Ev.exit

_ZN5clang23ForwardDataflowWorklistD2Ev.exit:      ; preds = %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEED2Ev.exit.i.i, %317
  %.val67 = load ptr, ptr %96, align 8
  %318 = getelementptr inbounds i8, ptr %11, i64 24
  %.val68 = load i32, ptr %318, align 8
  %319 = zext i32 %.val68 to i64
  %320 = shl nuw nsw i64 %319, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val67, i64 noundef %320, i64 noundef 8) #15
  br label %321

321:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit, %_ZN5clang23ForwardDataflowWorklistD2Ev.exit
  %.val.i93 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds i8, ptr %10, i64 112
  %.val1.i = load i32, ptr %322, align 8
  %323 = zext i32 %.val1.i to i64
  %324 = shl nuw nsw i64 %323, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i93, i64 noundef %324, i64 noundef 8) #15
  %325 = load i64, ptr %18, align 8
  %326 = and i64 %325, 1
  %.not.i.i.i94 = icmp eq i64 %326, 0
  br i1 %.not.i.i.i94, label %327, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i

327:                                              ; preds = %321
  %328 = inttoptr i64 %325 to ptr
  %329 = icmp eq i64 %325, 0
  br i1 %329, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i, label %330

330:                                              ; preds = %327
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #15
  %332 = load ptr, ptr %328, align 8
  %333 = getelementptr inbounds i8, ptr %328, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %335

335:                                              ; preds = %330
  call void @free(ptr noundef %332) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %335, %330
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef 72) #16
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %327, %321
  %336 = load ptr, ptr %16, align 8
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not4.i.i.i = icmp eq i64 %337, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i
  %338 = getelementptr inbounds %"class.llvm::PackedVector", ptr %336, i64 %337
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %339, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i ], [ %338, %.lr.ph.i.preheader.i.i ]
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 1
  %.not.i.i.i.i.i95 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i.i95, label %342, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i

342:                                              ; preds = %.lr.ph.i.i.i
  %343 = inttoptr i64 %340 to ptr
  %344 = icmp eq i64 %340, 0
  br i1 %344, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i, label %345

345:                                              ; preds = %342
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #15
  %347 = load ptr, ptr %343, align 8
  %348 = getelementptr inbounds i8, ptr %343, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, label %350

350:                                              ; preds = %345
  call void @free(ptr noundef %347) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i:            ; preds = %350, %345
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 72) #16
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, %342, %.lr.ph.i.i.i
  %.not.i.i2.i = icmp eq ptr %336, %339
  br i1 %.not.i.i2.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i
  %351 = load ptr, ptr %16, align 8
  %352 = icmp eq ptr %351, %17
  br i1 %352, label %_ZN12_GLOBAL__N_114CFGBlockValuesD2Ev.exit, label %353

353:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %351) #15
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesD2Ev.exit

_ZN12_GLOBAL__N_114CFGBlockValuesD2Ev.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %353
  ret void
}

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
  %77 = alloca ptr, align 8
  %.not18 = icmp eq ptr %.40.val, %.48.val
  br i1 %.not18, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = getelementptr inbounds i8, ptr %76, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %82 = getelementptr inbounds i8, ptr %75, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = getelementptr inbounds i8, ptr %74, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %86 = getelementptr inbounds i8, ptr %73, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %88 = getelementptr inbounds i8, ptr %72, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %90 = getelementptr inbounds i8, ptr %71, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %92 = getelementptr inbounds i8, ptr %70, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %94 = getelementptr inbounds i8, ptr %69, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %96 = getelementptr inbounds i8, ptr %68, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %98 = getelementptr inbounds i8, ptr %67, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %100 = getelementptr inbounds i8, ptr %66, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %102 = getelementptr inbounds i8, ptr %65, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %104 = getelementptr inbounds i8, ptr %64, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %106 = getelementptr inbounds i8, ptr %63, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %108 = getelementptr inbounds i8, ptr %62, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %110 = getelementptr inbounds i8, ptr %61, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %112 = getelementptr inbounds i8, ptr %60, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %114 = getelementptr inbounds i8, ptr %59, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %116 = getelementptr inbounds i8, ptr %58, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %118 = getelementptr inbounds i8, ptr %57, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %120 = getelementptr inbounds i8, ptr %56, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %122 = getelementptr inbounds i8, ptr %55, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %124 = getelementptr inbounds i8, ptr %54, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %126 = getelementptr inbounds i8, ptr %53, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %128 = getelementptr inbounds i8, ptr %52, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %130 = getelementptr inbounds i8, ptr %51, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %132 = getelementptr inbounds i8, ptr %50, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %134 = getelementptr inbounds i8, ptr %49, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %136 = getelementptr inbounds i8, ptr %48, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %138 = getelementptr inbounds i8, ptr %47, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %140 = getelementptr inbounds i8, ptr %46, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %142 = getelementptr inbounds i8, ptr %45, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %144 = getelementptr inbounds i8, ptr %44, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %146 = getelementptr inbounds i8, ptr %43, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %148 = getelementptr inbounds i8, ptr %42, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %150 = getelementptr inbounds i8, ptr %41, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %152 = getelementptr inbounds i8, ptr %40, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %154 = getelementptr inbounds i8, ptr %39, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %156 = getelementptr inbounds i8, ptr %38, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %158 = getelementptr inbounds i8, ptr %37, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %160 = getelementptr inbounds i8, ptr %36, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %162 = getelementptr inbounds i8, ptr %35, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %164 = getelementptr inbounds i8, ptr %34, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %166 = getelementptr inbounds i8, ptr %33, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %168 = getelementptr inbounds i8, ptr %32, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %170 = getelementptr inbounds i8, ptr %31, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %172 = getelementptr inbounds i8, ptr %30, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %174 = getelementptr inbounds i8, ptr %29, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %176 = getelementptr inbounds i8, ptr %28, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %178 = getelementptr inbounds i8, ptr %27, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %180 = getelementptr inbounds i8, ptr %26, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %182 = getelementptr inbounds i8, ptr %25, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %184 = getelementptr inbounds i8, ptr %24, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %186 = getelementptr inbounds i8, ptr %23, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %188 = getelementptr inbounds i8, ptr %22, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %190 = getelementptr inbounds i8, ptr %21, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %192 = getelementptr inbounds i8, ptr %20, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %194 = getelementptr inbounds i8, ptr %19, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = getelementptr inbounds i8, ptr %18, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %198 = getelementptr inbounds i8, ptr %17, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %200 = getelementptr inbounds i8, ptr %16, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %202 = getelementptr inbounds i8, ptr %15, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %204 = getelementptr inbounds i8, ptr %14, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %206 = getelementptr inbounds i8, ptr %13, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %208 = getelementptr inbounds i8, ptr %12, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %210 = getelementptr inbounds i8, ptr %11, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %212 = getelementptr inbounds i8, ptr %10, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %214 = getelementptr inbounds i8, ptr %9, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = getelementptr inbounds i8, ptr %8, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %218 = getelementptr inbounds i8, ptr %7, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %220 = getelementptr inbounds i8, ptr %6, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %222 = getelementptr inbounds i8, ptr %5, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %224 = getelementptr inbounds i8, ptr %4, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %226 = getelementptr inbounds i8, ptr %3, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = getelementptr inbounds i8, ptr %2, i64 24
  br label %229

229:                                              ; preds = %.lr.ph22, %._crit_edge
  %.020 = phi ptr [ %.40.val, %.lr.ph22 ], [ %2257, %._crit_edge ]
  %230 = load ptr, ptr %.020, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !noalias !11
  %233 = load ptr, ptr %230, align 8, !noalias !18
  %.not1315 = icmp eq ptr %232, %233
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %229, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  %.sroa.05.016 = phi ptr [ %234, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit ], [ %232, %229 ]
  %234 = getelementptr inbounds i8, ptr %.sroa.05.016, i64 -16
  %235 = getelementptr inbounds i8, ptr %.sroa.05.016, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %235, align 8, !noalias !25
  %236 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %237 = shl i32 %236, 2
  %238 = and i32 %237, 12
  %.0.copyload.i.i.i3.i.i.i = load i64, ptr %234, align 8
  %239 = trunc i64 %.0.copyload.i.i.i3.i.i.i to i32
  %240 = and i32 %239, 3
  %241 = add nuw nsw i32 %240, -6
  %242 = add nsw i32 %241, %238
  %spec.select.i.i = icmp ult i32 %242, 3
  br i1 %spec.select.i.i, label %243, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

243:                                              ; preds = %.lr.ph
  %244 = and i64 %.0.copyload.i.i.i3.i.i.i, -4
  %245 = inttoptr i64 %244 to ptr
  %246 = load i8, ptr %245, align 8
  %247 = and i8 %246, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %247, 118
  %.not374.i.i = icmp eq i64 %244, 0
  %.not.i.i = or i1 %.not374.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %448, label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %245, align 8
  %250 = lshr i32 %249, 18
  %251 = and i32 %250, 63
  switch i32 %251, label %538 [
    i32 0, label %252
    i32 1, label %258
    i32 2, label %264
    i32 3, label %270
    i32 4, label %276
    i32 5, label %282
    i32 6, label %288
    i32 7, label %294
    i32 8, label %300
    i32 10, label %306
    i32 11, label %312
    i32 12, label %318
    i32 13, label %324
    i32 14, label %330
    i32 15, label %336
    i32 9, label %342
    i32 16, label %348
    i32 17, label %354
    i32 18, label %360
    i32 19, label %366
    i32 20, label %372
    i32 21, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE14VisitBinAssignEPNS_14BinaryOperatorE.exit
    i32 22, label %383
    i32 23, label %389
    i32 24, label %395
    i32 25, label %401
    i32 26, label %407
    i32 27, label %413
    i32 28, label %419
    i32 29, label %425
    i32 31, label %431
    i32 30, label %437
    i32 32, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE13VisitBinCommaEPNS_14BinaryOperatorE.exit
  ]

252:                                              ; preds = %248
  %253 = and i32 %250, 62
  %254 = add nsw i32 %253, -22
  %255 = icmp ult i32 %254, 10
  br i1 %255, label %.sink.split.i.i789, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i789:                               ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %257 = load ptr, ptr %256, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %257, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

258:                                              ; preds = %248
  %259 = and i32 %250, 62
  %260 = add nsw i32 %259, -22
  %261 = icmp ult i32 %260, 10
  br i1 %261, label %.sink.split.i.i787, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i787:                               ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %263 = load ptr, ptr %262, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %263, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

264:                                              ; preds = %248
  %265 = and i32 %250, 62
  %266 = add nsw i32 %265, -22
  %267 = icmp ult i32 %266, 10
  br i1 %267, label %.sink.split.i.i785, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i785:                               ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %269 = load ptr, ptr %268, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %269, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

270:                                              ; preds = %248
  %271 = and i32 %250, 62
  %272 = add nsw i32 %271, -22
  %273 = icmp ult i32 %272, 10
  br i1 %273, label %.sink.split.i.i783, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i783:                               ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %275 = load ptr, ptr %274, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %275, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

276:                                              ; preds = %248
  %277 = and i32 %250, 62
  %278 = add nsw i32 %277, -22
  %279 = icmp ult i32 %278, 10
  br i1 %279, label %.sink.split.i.i781, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i781:                               ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %281 = load ptr, ptr %280, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %281, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

282:                                              ; preds = %248
  %283 = and i32 %250, 62
  %284 = add nsw i32 %283, -22
  %285 = icmp ult i32 %284, 10
  br i1 %285, label %.sink.split.i.i779, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i779:                               ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %287 = load ptr, ptr %286, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %287, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

288:                                              ; preds = %248
  %289 = and i32 %250, 62
  %290 = add nsw i32 %289, -22
  %291 = icmp ult i32 %290, 10
  br i1 %291, label %.sink.split.i.i777, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i777:                               ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %293 = load ptr, ptr %292, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %293, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

294:                                              ; preds = %248
  %295 = and i32 %250, 62
  %296 = add nsw i32 %295, -22
  %297 = icmp ult i32 %296, 10
  br i1 %297, label %.sink.split.i.i775, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i775:                               ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %299 = load ptr, ptr %298, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %299, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

300:                                              ; preds = %248
  %301 = and i32 %250, 62
  %302 = add nsw i32 %301, -22
  %303 = icmp ult i32 %302, 10
  br i1 %303, label %.sink.split.i.i773, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i773:                               ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %305 = load ptr, ptr %304, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %305, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

306:                                              ; preds = %248
  %307 = and i32 %250, 62
  %308 = add nsw i32 %307, -22
  %309 = icmp ult i32 %308, 10
  br i1 %309, label %.sink.split.i.i771, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i771:                               ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %311 = load ptr, ptr %310, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %311, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

312:                                              ; preds = %248
  %313 = and i32 %250, 62
  %314 = add nsw i32 %313, -22
  %315 = icmp ult i32 %314, 10
  br i1 %315, label %.sink.split.i.i769, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i769:                               ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %317 = load ptr, ptr %316, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %317, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

318:                                              ; preds = %248
  %319 = and i32 %250, 62
  %320 = add nsw i32 %319, -22
  %321 = icmp ult i32 %320, 10
  br i1 %321, label %.sink.split.i.i767, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i767:                               ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %323 = load ptr, ptr %322, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %323, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

324:                                              ; preds = %248
  %325 = and i32 %250, 62
  %326 = add nsw i32 %325, -22
  %327 = icmp ult i32 %326, 10
  br i1 %327, label %.sink.split.i.i765, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i765:                               ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %329 = load ptr, ptr %328, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %329, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

330:                                              ; preds = %248
  %331 = and i32 %250, 62
  %332 = add nsw i32 %331, -22
  %333 = icmp ult i32 %332, 10
  br i1 %333, label %.sink.split.i.i763, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i763:                               ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %335 = load ptr, ptr %334, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %335, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

336:                                              ; preds = %248
  %337 = and i32 %250, 62
  %338 = add nsw i32 %337, -22
  %339 = icmp ult i32 %338, 10
  br i1 %339, label %.sink.split.i.i761, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i761:                               ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %341 = load ptr, ptr %340, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %341, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

342:                                              ; preds = %248
  %343 = and i32 %250, 62
  %344 = add nsw i32 %343, -22
  %345 = icmp ult i32 %344, 10
  br i1 %345, label %.sink.split.i.i759, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i759:                               ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %347 = load ptr, ptr %346, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %347, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

348:                                              ; preds = %248
  %349 = and i32 %250, 62
  %350 = add nsw i32 %349, -22
  %351 = icmp ult i32 %350, 10
  br i1 %351, label %.sink.split.i.i757, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i757:                               ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %353 = load ptr, ptr %352, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %353, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

354:                                              ; preds = %248
  %355 = and i32 %250, 62
  %356 = add nsw i32 %355, -22
  %357 = icmp ult i32 %356, 10
  br i1 %357, label %.sink.split.i.i755, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i755:                               ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %359 = load ptr, ptr %358, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %359, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

360:                                              ; preds = %248
  %361 = and i32 %250, 62
  %362 = add nsw i32 %361, -22
  %363 = icmp ult i32 %362, 10
  br i1 %363, label %.sink.split.i.i753, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i753:                               ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %365 = load ptr, ptr %364, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %365, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

366:                                              ; preds = %248
  %367 = and i32 %250, 62
  %368 = add nsw i32 %367, -22
  %369 = icmp ult i32 %368, 10
  br i1 %369, label %.sink.split.i.i751, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i751:                               ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %371 = load ptr, ptr %370, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %371, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

372:                                              ; preds = %248
  %373 = and i32 %250, 62
  %374 = add nsw i32 %373, -22
  %375 = icmp ult i32 %374, 10
  br i1 %375, label %.sink.split.i.i749, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i749:                               ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %377 = load ptr, ptr %376, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %377, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE14VisitBinAssignEPNS_14BinaryOperatorE.exit: ; preds = %248
  %378 = and i32 %250, 62
  %379 = add nsw i32 %378, -22
  %380 = icmp ult i32 %379, 10
  %spec.select = select i1 %380, i32 1, i32 4
  %381 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %382 = load ptr, ptr %381, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %382, i32 noundef %spec.select)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

383:                                              ; preds = %248
  %384 = and i32 %250, 62
  %385 = add nsw i32 %384, -22
  %386 = icmp ult i32 %385, 10
  br i1 %386, label %.sink.split.i.i.i745, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i745:                             ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %388 = load ptr, ptr %387, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %388, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

389:                                              ; preds = %248
  %390 = and i32 %250, 62
  %391 = add nsw i32 %390, -22
  %392 = icmp ult i32 %391, 10
  br i1 %392, label %.sink.split.i.i.i743, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i743:                             ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %394 = load ptr, ptr %393, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %394, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

395:                                              ; preds = %248
  %396 = and i32 %250, 62
  %397 = add nsw i32 %396, -22
  %398 = icmp ult i32 %397, 10
  br i1 %398, label %.sink.split.i.i.i741, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i741:                             ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %400 = load ptr, ptr %399, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %400, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

401:                                              ; preds = %248
  %402 = and i32 %250, 62
  %403 = add nsw i32 %402, -22
  %404 = icmp ult i32 %403, 10
  br i1 %404, label %.sink.split.i.i.i739, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i739:                             ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %406 = load ptr, ptr %405, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %406, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

407:                                              ; preds = %248
  %408 = and i32 %250, 62
  %409 = add nsw i32 %408, -22
  %410 = icmp ult i32 %409, 10
  br i1 %410, label %.sink.split.i.i.i737, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i737:                             ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %412 = load ptr, ptr %411, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %412, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

413:                                              ; preds = %248
  %414 = and i32 %250, 62
  %415 = add nsw i32 %414, -22
  %416 = icmp ult i32 %415, 10
  br i1 %416, label %.sink.split.i.i.i735, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i735:                             ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %418 = load ptr, ptr %417, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %418, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

419:                                              ; preds = %248
  %420 = and i32 %250, 62
  %421 = add nsw i32 %420, -22
  %422 = icmp ult i32 %421, 10
  br i1 %422, label %.sink.split.i.i.i733, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i733:                             ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %424 = load ptr, ptr %423, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %424, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

425:                                              ; preds = %248
  %426 = and i32 %250, 62
  %427 = add nsw i32 %426, -22
  %428 = icmp ult i32 %427, 10
  br i1 %428, label %.sink.split.i.i.i731, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i731:                             ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %430 = load ptr, ptr %429, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %430, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

431:                                              ; preds = %248
  %432 = and i32 %250, 62
  %433 = add nsw i32 %432, -22
  %434 = icmp ult i32 %433, 10
  br i1 %434, label %.sink.split.i.i.i729, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i729:                             ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %436 = load ptr, ptr %435, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %436, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

437:                                              ; preds = %248
  %438 = and i32 %250, 62
  %439 = add nsw i32 %438, -22
  %440 = icmp ult i32 %439, 10
  br i1 %440, label %.sink.split.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i:                                ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %442 = load ptr, ptr %441, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %442, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE13VisitBinCommaEPNS_14BinaryOperatorE.exit: ; preds = %248
  %443 = and i32 %250, 62
  %444 = add nsw i32 %443, -22
  %445 = icmp ult i32 %444, 10
  %spec.select12 = select i1 %445, i32 1, i32 4
  %446 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %447 = load ptr, ptr %446, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %447, i32 noundef %spec.select12)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

448:                                              ; preds = %243
  %449 = icmp ne i8 %246, 4
  %.not298.i.i = or i1 %.not374.i.i, %449
  br i1 %.not298.i.i, label %538, label %450

450:                                              ; preds = %448
  %451 = load i32, ptr %245, align 8
  %452 = lshr i32 %451, 18
  %453 = and i32 %452, 31
  switch i32 %453, label %.thread.i.i [
    i32 0, label %454
    i32 1, label %460
    i32 2, label %466
    i32 3, label %472
    i32 4, label %478
    i32 5, label %484
    i32 6, label %490
    i32 7, label %496
    i32 8, label %502
    i32 9, label %508
    i32 10, label %514
    i32 11, label %520
    i32 12, label %526
    i32 13, label %532
  ]

454:                                              ; preds = %450
  %455 = and i32 %451, 7340032
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %459 = load ptr, ptr %458, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %459, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

460:                                              ; preds = %450
  %461 = and i32 %451, 7340032
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %465 = load ptr, ptr %464, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %465, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

466:                                              ; preds = %450
  %467 = and i32 %451, 7340032
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %471 = load ptr, ptr %470, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %471, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

472:                                              ; preds = %450
  %473 = and i32 %451, 7340032
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %477 = load ptr, ptr %476, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %477, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

478:                                              ; preds = %450
  %479 = and i32 %451, 7340032
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %483 = load ptr, ptr %482, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %483, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

484:                                              ; preds = %450
  %485 = and i32 %451, 7340032
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %489 = load ptr, ptr %488, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %489, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

490:                                              ; preds = %450
  %491 = and i32 %451, 7340032
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %495 = load ptr, ptr %494, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %495, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

496:                                              ; preds = %450
  %497 = and i32 %451, 7340032
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %501 = load ptr, ptr %500, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %501, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

502:                                              ; preds = %450
  %503 = and i32 %451, 7340032
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %507 = load ptr, ptr %506, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %507, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

508:                                              ; preds = %450
  %509 = and i32 %451, 7340032
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %513 = load ptr, ptr %512, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %513, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

514:                                              ; preds = %450
  %515 = and i32 %451, 7340032
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %519 = load ptr, ptr %518, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %519, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

520:                                              ; preds = %450
  %521 = and i32 %451, 7340032
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %525 = load ptr, ptr %524, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %525, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

526:                                              ; preds = %450
  %527 = and i32 %451, 7340032
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %531 = load ptr, ptr %530, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %531, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

532:                                              ; preds = %450
  %533 = and i32 %451, 7340032
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %537 = load ptr, ptr %536, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %537, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

538:                                              ; preds = %448, %248
  switch i8 %246, label %539 [
    i8 1, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 2, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 3, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 4, label %..thread.i_crit_edge.i
    i8 5, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 6, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 7, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 8, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 9, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 10, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 11, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 12, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 13, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 14, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 15, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 16, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 17, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 18, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 19, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 20, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 21, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 22, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 23, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 24, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 25, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 26, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 27, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 28, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 29, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 30, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 31, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 32, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 33, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 34, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 35, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 36, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 37, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 38, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 39, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 40, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 41, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 42, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 43, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 44, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 45, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 46, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 47, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 48, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 49, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 50, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 51, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 52, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 53, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 54, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 55, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 56, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 57, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 58, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 59, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 60, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 61, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 62, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 63, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 64, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 65, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 66, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 67, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 68, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 69, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 70, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 71, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 72, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 73, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 74, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 75, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 76, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 77, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 78, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 79, label %546
    i8 80, label %569
    i8 81, label %592
    i8 82, label %615
    i8 83, label %638
    i8 84, label %661
    i8 85, label %684
    i8 86, label %707
    i8 87, label %730
    i8 88, label %753
    i8 89, label %776
    i8 90, label %777
    i8 91, label %778
    i8 92, label %779
    i8 93, label %780
    i8 94, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 95, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 96, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 97, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 98, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 99, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 100, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 101, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 102, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 103, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 104, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 105, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 106, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 107, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 108, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 109, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 110, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 111, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 112, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 113, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 114, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 115, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 116, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 117, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 118, label %781
    i8 119, label %791
    i8 120, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 121, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 122, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 123, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 124, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 125, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 126, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 127, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -128, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -127, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -126, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -125, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -124, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -123, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -122, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -121, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -120, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -119, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -118, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -117, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -116, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -115, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -114, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -113, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -112, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -111, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -110, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -109, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -108, label %801
    i8 -107, label %820
    i8 -106, label %839
    i8 -105, label %858
    i8 -104, label %877
    i8 -103, label %896
    i8 -102, label %915
    i8 -101, label %934
    i8 -100, label %953
    i8 -99, label %972
    i8 -98, label %991
    i8 -97, label %1010
    i8 -96, label %1029
    i8 -95, label %1048
    i8 -94, label %1067
    i8 -93, label %1086
    i8 -92, label %1105
    i8 -91, label %1124
    i8 -90, label %1143
    i8 -89, label %1162
    i8 -88, label %1181
    i8 -87, label %1200
    i8 -86, label %1219
    i8 -85, label %1238
    i8 -84, label %1257
    i8 -83, label %1276
    i8 -82, label %1295
    i8 -81, label %1314
    i8 -80, label %1333
    i8 -79, label %1352
    i8 -78, label %1371
    i8 -77, label %1390
    i8 -76, label %1409
    i8 -75, label %1428
    i8 -74, label %1447
    i8 -73, label %1466
    i8 -72, label %1485
    i8 -71, label %1504
    i8 -70, label %1523
    i8 -69, label %1542
    i8 -68, label %1561
    i8 -67, label %1580
    i8 -66, label %1599
    i8 -65, label %1618
    i8 -64, label %1637
    i8 -63, label %1656
    i8 -62, label %1675
    i8 -61, label %1694
    i8 -60, label %1713
    i8 -59, label %1732
    i8 -58, label %1751
    i8 -57, label %1770
    i8 -56, label %1789
    i8 -55, label %1808
    i8 -54, label %1827
    i8 -53, label %1846
    i8 -52, label %1865
    i8 -51, label %1884
    i8 -50, label %1903
    i8 -49, label %1922
    i8 -48, label %1941
    i8 -47, label %1960
    i8 -46, label %1979
    i8 -45, label %1998
    i8 -44, label %2017
    i8 -43, label %2036
    i8 -42, label %2055
    i8 -41, label %2074
    i8 -40, label %2093
    i8 -39, label %2112
    i8 -38, label %2131
    i8 -37, label %2150
    i8 -36, label %2169
    i8 -35, label %2188
    i8 -34, label %2207
    i8 -33, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -32, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -31, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -30, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -29, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -28, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -27, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -26, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -25, label %2226
    i8 -24, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -23, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -22, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -21, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -20, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -19, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -18, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -17, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -16, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -15, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -14, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  ]

..thread.i_crit_edge.i:                           ; preds = %538
  %.pre.i = load i32, ptr %245, align 8
  br label %.thread.i.i

539:                                              ; preds = %538
  unreachable

.thread.i.i:                                      ; preds = %..thread.i_crit_edge.i, %450
  %540 = phi i32 [ %.pre.i, %..thread.i_crit_edge.i ], [ %451, %450 ]
  %541 = and i32 %540, 7340032
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

543:                                              ; preds = %.thread.i.i
  %544 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %545 = load ptr, ptr %544, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %545, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

546:                                              ; preds = %538
  %547 = load i32, ptr %245, align 8
  %548 = and i32 %547, 33292288
  %549 = icmp eq i32 %548, 1048576
  br i1 %549, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i, label %550

550:                                              ; preds = %546
  %551 = and i32 %547, 255
  %.not.i.i725 = icmp eq i32 %551, 87
  br i1 %.not.i.i725, label %552, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %553, align 8
  %554 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %555 = inttoptr i64 %554 to ptr
  %556 = load ptr, ptr %555, align 16
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %557, align 8
  %558 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %559 = inttoptr i64 %558 to ptr
  %560 = load ptr, ptr %559, align 16
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load i8, ptr %561, align 16
  %563 = icmp ne i8 %562, 13
  %.not5.i.i.i.i = icmp eq ptr %560, null
  %.not.i.i.i.i726 = or i1 %.not5.i.i.i.i, %563
  br i1 %.not.i.i.i.i726, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i

_ZNK5clang4Type10isVoidTypeEv.exit.i.i:           ; preds = %552
  %564 = load i32, ptr %561, align 16
  %565 = and i32 %564, 267911168
  %566 = icmp eq i32 %565, 224395264
  br i1 %566, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, %546
  %.sink9.i.i = phi i32 [ 1, %546 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i ]
  %567 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %568 = load ptr, ptr %567, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %568, i32 noundef %.sink9.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

569:                                              ; preds = %538
  %570 = load i32, ptr %245, align 8
  %571 = and i32 %570, 33292288
  %572 = icmp eq i32 %571, 1048576
  br i1 %572, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i723, label %573

573:                                              ; preds = %569
  %574 = and i32 %570, 255
  %.not.i.i.i717 = icmp eq i32 %574, 87
  br i1 %.not.i.i.i717, label %575, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i718 = load i64, ptr %576, align 8
  %577 = and i64 %.sroa.0.0.copyload.i.i.i.i718, -16
  %578 = inttoptr i64 %577 to ptr
  %579 = load ptr, ptr %578, align 16
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i719 = load i64, ptr %580, align 8
  %581 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i719, -16
  %582 = inttoptr i64 %581 to ptr
  %583 = load ptr, ptr %582, align 16
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load i8, ptr %584, align 16
  %586 = icmp ne i8 %585, 13
  %.not5.i.i.i.i.i720 = icmp eq ptr %583, null
  %.not.i.i.i.i.i721 = or i1 %.not5.i.i.i.i.i720, %586
  br i1 %.not.i.i.i.i.i721, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i722

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i722:      ; preds = %575
  %587 = load i32, ptr %584, align 16
  %588 = and i32 %587, 267911168
  %589 = icmp eq i32 %588, 224395264
  br i1 %589, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i723, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i723: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i722, %569
  %.sink9.i.i.i724 = phi i32 [ 1, %569 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i722 ]
  %590 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %591 = load ptr, ptr %590, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %591, i32 noundef %.sink9.i.i.i724)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

592:                                              ; preds = %538
  %593 = load i32, ptr %245, align 8
  %594 = and i32 %593, 33292288
  %595 = icmp eq i32 %594, 1048576
  br i1 %595, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i715, label %596

596:                                              ; preds = %592
  %597 = and i32 %593, 255
  %.not.i.i.i.i709 = icmp eq i32 %597, 87
  br i1 %.not.i.i.i.i709, label %598, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i710 = load i64, ptr %599, align 8
  %600 = and i64 %.sroa.0.0.copyload.i.i.i.i.i710, -16
  %601 = inttoptr i64 %600 to ptr
  %602 = load ptr, ptr %601, align 16
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i711 = load i64, ptr %603, align 8
  %604 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i711, -16
  %605 = inttoptr i64 %604 to ptr
  %606 = load ptr, ptr %605, align 16
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load i8, ptr %607, align 16
  %609 = icmp ne i8 %608, 13
  %.not5.i.i.i.i.i.i712 = icmp eq ptr %606, null
  %.not.i.i.i.i.i.i713 = or i1 %.not5.i.i.i.i.i.i712, %609
  br i1 %.not.i.i.i.i.i.i713, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i714

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i714:    ; preds = %598
  %610 = load i32, ptr %607, align 16
  %611 = and i32 %610, 267911168
  %612 = icmp eq i32 %611, 224395264
  br i1 %612, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i715, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i715: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i714, %592
  %.sink9.i.i.i.i716 = phi i32 [ 1, %592 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i714 ]
  %613 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %614 = load ptr, ptr %613, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %614, i32 noundef %.sink9.i.i.i.i716)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

615:                                              ; preds = %538
  %616 = load i32, ptr %245, align 8
  %617 = and i32 %616, 33292288
  %618 = icmp eq i32 %617, 1048576
  br i1 %618, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i707, label %619

619:                                              ; preds = %615
  %620 = and i32 %616, 255
  %.not.i.i.i.i701 = icmp eq i32 %620, 87
  br i1 %.not.i.i.i.i701, label %621, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i702 = load i64, ptr %622, align 8
  %623 = and i64 %.sroa.0.0.copyload.i.i.i.i.i702, -16
  %624 = inttoptr i64 %623 to ptr
  %625 = load ptr, ptr %624, align 16
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i703 = load i64, ptr %626, align 8
  %627 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i703, -16
  %628 = inttoptr i64 %627 to ptr
  %629 = load ptr, ptr %628, align 16
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load i8, ptr %630, align 16
  %632 = icmp ne i8 %631, 13
  %.not5.i.i.i.i.i.i704 = icmp eq ptr %629, null
  %.not.i.i.i.i.i.i705 = or i1 %.not5.i.i.i.i.i.i704, %632
  br i1 %.not.i.i.i.i.i.i705, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i706

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i706:    ; preds = %621
  %633 = load i32, ptr %630, align 16
  %634 = and i32 %633, 267911168
  %635 = icmp eq i32 %634, 224395264
  br i1 %635, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i707, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i707: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i706, %615
  %.sink9.i.i.i.i708 = phi i32 [ 1, %615 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i706 ]
  %636 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %637 = load ptr, ptr %636, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %637, i32 noundef %.sink9.i.i.i.i708)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

638:                                              ; preds = %538
  %639 = load i32, ptr %245, align 8
  %640 = and i32 %639, 33292288
  %641 = icmp eq i32 %640, 1048576
  br i1 %641, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i699, label %642

642:                                              ; preds = %638
  %643 = and i32 %639, 255
  %.not.i.i.i.i693 = icmp eq i32 %643, 87
  br i1 %.not.i.i.i.i693, label %644, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i694 = load i64, ptr %645, align 8
  %646 = and i64 %.sroa.0.0.copyload.i.i.i.i.i694, -16
  %647 = inttoptr i64 %646 to ptr
  %648 = load ptr, ptr %647, align 16
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i695 = load i64, ptr %649, align 8
  %650 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i695, -16
  %651 = inttoptr i64 %650 to ptr
  %652 = load ptr, ptr %651, align 16
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load i8, ptr %653, align 16
  %655 = icmp ne i8 %654, 13
  %.not5.i.i.i.i.i.i696 = icmp eq ptr %652, null
  %.not.i.i.i.i.i.i697 = or i1 %.not5.i.i.i.i.i.i696, %655
  br i1 %.not.i.i.i.i.i.i697, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i698

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i698:    ; preds = %644
  %656 = load i32, ptr %653, align 16
  %657 = and i32 %656, 267911168
  %658 = icmp eq i32 %657, 224395264
  br i1 %658, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i699, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i699: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i698, %638
  %.sink9.i.i.i.i700 = phi i32 [ 1, %638 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i698 ]
  %659 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %660 = load ptr, ptr %659, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %660, i32 noundef %.sink9.i.i.i.i700)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

661:                                              ; preds = %538
  %662 = load i32, ptr %245, align 8
  %663 = and i32 %662, 33292288
  %664 = icmp eq i32 %663, 1048576
  br i1 %664, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i691, label %665

665:                                              ; preds = %661
  %666 = and i32 %662, 255
  %.not.i.i.i.i685 = icmp eq i32 %666, 87
  br i1 %.not.i.i.i.i685, label %667, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i686 = load i64, ptr %668, align 8
  %669 = and i64 %.sroa.0.0.copyload.i.i.i.i.i686, -16
  %670 = inttoptr i64 %669 to ptr
  %671 = load ptr, ptr %670, align 16
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i687 = load i64, ptr %672, align 8
  %673 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i687, -16
  %674 = inttoptr i64 %673 to ptr
  %675 = load ptr, ptr %674, align 16
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load i8, ptr %676, align 16
  %678 = icmp ne i8 %677, 13
  %.not5.i.i.i.i.i.i688 = icmp eq ptr %675, null
  %.not.i.i.i.i.i.i689 = or i1 %.not5.i.i.i.i.i.i688, %678
  br i1 %.not.i.i.i.i.i.i689, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i690

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i690:    ; preds = %667
  %679 = load i32, ptr %676, align 16
  %680 = and i32 %679, 267911168
  %681 = icmp eq i32 %680, 224395264
  br i1 %681, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i691, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i691: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i690, %661
  %.sink9.i.i.i.i692 = phi i32 [ 1, %661 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i690 ]
  %682 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %683 = load ptr, ptr %682, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %683, i32 noundef %.sink9.i.i.i.i692)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

684:                                              ; preds = %538
  %685 = load i32, ptr %245, align 8
  %686 = and i32 %685, 33292288
  %687 = icmp eq i32 %686, 1048576
  br i1 %687, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i, label %688

688:                                              ; preds = %684
  %689 = and i32 %685, 255
  %.not.i.i.i.i684 = icmp eq i32 %689, 87
  br i1 %.not.i.i.i.i684, label %690, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %691, align 8
  %692 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %693 = inttoptr i64 %692 to ptr
  %694 = load ptr, ptr %693, align 16
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %695, align 8
  %696 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %697 = inttoptr i64 %696 to ptr
  %698 = load ptr, ptr %697, align 16
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load i8, ptr %699, align 16
  %701 = icmp ne i8 %700, 13
  %.not5.i.i.i.i.i.i = icmp eq ptr %698, null
  %.not.i.i.i.i.i.i = or i1 %.not5.i.i.i.i.i.i, %701
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i:       ; preds = %690
  %702 = load i32, ptr %699, align 16
  %703 = and i32 %702, 267911168
  %704 = icmp eq i32 %703, 224395264
  br i1 %704, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i, %684
  %.sink9.i.i.i.i = phi i32 [ 1, %684 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i ]
  %705 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %706 = load ptr, ptr %705, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %706, i32 noundef %.sink9.i.i.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

707:                                              ; preds = %538
  %708 = load i32, ptr %245, align 8
  %709 = and i32 %708, 33292288
  %710 = icmp eq i32 %709, 1048576
  br i1 %710, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i682, label %711

711:                                              ; preds = %707
  %712 = and i32 %708, 255
  %.not.i.i.i676 = icmp eq i32 %712, 87
  br i1 %.not.i.i.i676, label %713, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

713:                                              ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i677 = load i64, ptr %714, align 8
  %715 = and i64 %.sroa.0.0.copyload.i.i.i.i677, -16
  %716 = inttoptr i64 %715 to ptr
  %717 = load ptr, ptr %716, align 16
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i678 = load i64, ptr %718, align 8
  %719 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i678, -16
  %720 = inttoptr i64 %719 to ptr
  %721 = load ptr, ptr %720, align 16
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load i8, ptr %722, align 16
  %724 = icmp ne i8 %723, 13
  %.not5.i.i.i.i.i679 = icmp eq ptr %721, null
  %.not.i.i.i.i.i680 = or i1 %.not5.i.i.i.i.i679, %724
  br i1 %.not.i.i.i.i.i680, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i681

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i681:      ; preds = %713
  %725 = load i32, ptr %722, align 16
  %726 = and i32 %725, 267911168
  %727 = icmp eq i32 %726, 224395264
  br i1 %727, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i682, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i682: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i681, %707
  %.sink9.i.i.i683 = phi i32 [ 1, %707 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i681 ]
  %728 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %729 = load ptr, ptr %728, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %729, i32 noundef %.sink9.i.i.i683)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

730:                                              ; preds = %538
  %731 = load i32, ptr %245, align 8
  %732 = and i32 %731, 33292288
  %733 = icmp eq i32 %732, 1048576
  br i1 %733, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i674, label %734

734:                                              ; preds = %730
  %735 = and i32 %731, 255
  %.not.i.i.i668 = icmp eq i32 %735, 87
  br i1 %.not.i.i.i668, label %736, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i669 = load i64, ptr %737, align 8
  %738 = and i64 %.sroa.0.0.copyload.i.i.i.i669, -16
  %739 = inttoptr i64 %738 to ptr
  %740 = load ptr, ptr %739, align 16
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i670 = load i64, ptr %741, align 8
  %742 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i670, -16
  %743 = inttoptr i64 %742 to ptr
  %744 = load ptr, ptr %743, align 16
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load i8, ptr %745, align 16
  %747 = icmp ne i8 %746, 13
  %.not5.i.i.i.i.i671 = icmp eq ptr %744, null
  %.not.i.i.i.i.i672 = or i1 %.not5.i.i.i.i.i671, %747
  br i1 %.not.i.i.i.i.i672, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i673

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i673:      ; preds = %736
  %748 = load i32, ptr %745, align 16
  %749 = and i32 %748, 267911168
  %750 = icmp eq i32 %749, 224395264
  br i1 %750, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i674, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i674: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i673, %730
  %.sink9.i.i.i675 = phi i32 [ 1, %730 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i673 ]
  %751 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %752 = load ptr, ptr %751, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %752, i32 noundef %.sink9.i.i.i675)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

753:                                              ; preds = %538
  %754 = load i32, ptr %245, align 8
  %755 = and i32 %754, 33292288
  %756 = icmp eq i32 %755, 1048576
  br i1 %756, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i, label %757

757:                                              ; preds = %753
  %758 = and i32 %754, 255
  %.not.i.i.i666 = icmp eq i32 %758, 87
  br i1 %.not.i.i.i666, label %759, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

759:                                              ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %760, align 8
  %761 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %762 = inttoptr i64 %761 to ptr
  %763 = load ptr, ptr %762, align 16
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %764, align 8
  %765 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %766 = inttoptr i64 %765 to ptr
  %767 = load ptr, ptr %766, align 16
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = load i8, ptr %768, align 16
  %770 = icmp ne i8 %769, 13
  %.not5.i.i.i.i.i = icmp eq ptr %767, null
  %.not.i.i.i.i.i667 = or i1 %.not5.i.i.i.i.i, %770
  br i1 %.not.i.i.i.i.i667, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i:         ; preds = %759
  %771 = load i32, ptr %768, align 16
  %772 = and i32 %771, 267911168
  %773 = icmp eq i32 %772, 224395264
  br i1 %773, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i, %753
  %.sink9.i.i.i = phi i32 [ 1, %753 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i ]
  %774 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %775 = load ptr, ptr %774, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %775, i32 noundef %.sink9.i.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

776:                                              ; preds = %538
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %245)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

777:                                              ; preds = %538
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %245)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

778:                                              ; preds = %538
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %245)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

779:                                              ; preds = %538
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %245)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

780:                                              ; preds = %538
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %245)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

781:                                              ; preds = %538
  %782 = load i32, ptr %245, align 8
  %783 = lshr i32 %782, 18
  %784 = and i32 %783, 62
  %785 = add nsw i32 %784, -22
  %786 = icmp ult i32 %785, 10
  br i1 %786, label %.sink.split.i, label %787

787:                                              ; preds = %781
  %788 = and i32 %783, 63
  switch i32 %788, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit [
    i32 21, label %.sink.split.i
    i32 32, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %787, %787, %781
  %.sink6.i = phi i32 [ 1, %781 ], [ 4, %787 ], [ 4, %787 ]
  %789 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %790 = load ptr, ptr %789, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %790, i32 noundef %.sink6.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

791:                                              ; preds = %538
  %792 = load i32, ptr %245, align 8
  %793 = lshr i32 %792, 18
  %794 = and i32 %793, 62
  %795 = add nsw i32 %794, -22
  %796 = icmp ult i32 %795, 10
  br i1 %796, label %.sink.split.i.i, label %797

797:                                              ; preds = %791
  %798 = and i32 %793, 63
  switch i32 %798, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit [
    i32 21, label %.sink.split.i.i
    i32 32, label %.sink.split.i.i
  ]

.sink.split.i.i:                                  ; preds = %797, %797, %791
  %.sink6.i.i = phi i32 [ 1, %791 ], [ 4, %797 ], [ 4, %797 ]
  %799 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %800 = load ptr, ptr %799, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %800, i32 noundef %.sink6.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

801:                                              ; preds = %538
  %802 = getelementptr i8, ptr %245, i64 24
  %.val.i.i = load ptr, ptr %802, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i657)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %.not.i.i.i658 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i658, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %805 = load i32, ptr %.val.i.i, align 8
  %806 = zext i32 %805 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659: ; preds = %803, %801
  %.sroa.0.0.i.i.i660 = phi ptr [ %804, %803 ], [ null, %801 ]
  %.sroa.3.0.i.i.i661 = phi i64 [ %806, %803 ], [ 0, %801 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i657, ptr %.sroa.0.0.i.i.i660, i64 %.sroa.3.0.i.i.i661)
  %807 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i660, i64 %.sroa.3.0.i.i.i661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i657, i64 64, i1 false)
  %808 = load ptr, ptr %2, align 8
  %.not4.i.i662 = icmp eq ptr %808, %807
  br i1 %.not4.i.i662, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit, label %.lr.ph.i.i663

.lr.ph.i.i663:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664
  %809 = load i64, ptr %228, align 8
  %810 = and i64 %809, 3
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %812, label %814

812:                                              ; preds = %.lr.ph.i.i663
  %813 = load ptr, ptr %227, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664

814:                                              ; preds = %.lr.ph.i.i663
  %815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %227) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664: ; preds = %814, %812
  %816 = phi ptr [ %813, %812 ], [ %815, %814 ]
  %817 = load ptr, ptr %816, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %817, i32 noundef 1)
  %818 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %819 = load ptr, ptr %2, align 8
  %.not.i.i665 = icmp eq ptr %819, %807
  br i1 %.not.i.i665, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit, label %.lr.ph.i.i663

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i657)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

820:                                              ; preds = %538
  %821 = getelementptr i8, ptr %245, i64 24
  %.val299.i.i = load ptr, ptr %821, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i648)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %.not.i.i.i649 = icmp eq ptr %.val299.i.i, null
  br i1 %.not.i.i.i649, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650, label %822

822:                                              ; preds = %820
  %823 = getelementptr inbounds i8, ptr %.val299.i.i, i64 16
  %824 = load i32, ptr %.val299.i.i, align 8
  %825 = zext i32 %824 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650: ; preds = %822, %820
  %.sroa.0.0.i.i.i651 = phi ptr [ %823, %822 ], [ null, %820 ]
  %.sroa.3.0.i.i.i652 = phi i64 [ %825, %822 ], [ 0, %820 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i648, ptr %.sroa.0.0.i.i.i651, i64 %.sroa.3.0.i.i.i652)
  %826 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i651, i64 %.sroa.3.0.i.i.i652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i648, i64 64, i1 false)
  %827 = load ptr, ptr %3, align 8
  %.not4.i.i653 = icmp eq ptr %827, %826
  br i1 %.not4.i.i653, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit, label %.lr.ph.i.i654

.lr.ph.i.i654:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655
  %828 = load i64, ptr %226, align 8
  %829 = and i64 %828, 3
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %831, label %833

831:                                              ; preds = %.lr.ph.i.i654
  %832 = load ptr, ptr %225, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655

833:                                              ; preds = %.lr.ph.i.i654
  %834 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %225) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655: ; preds = %833, %831
  %835 = phi ptr [ %832, %831 ], [ %834, %833 ]
  %836 = load ptr, ptr %835, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %836, i32 noundef 1)
  %837 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %838 = load ptr, ptr %3, align 8
  %.not.i.i656 = icmp eq ptr %838, %826
  br i1 %.not.i.i656, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit, label %.lr.ph.i.i654

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i648)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

839:                                              ; preds = %538
  %840 = getelementptr i8, ptr %245, i64 24
  %.val300.i.i = load ptr, ptr %840, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i639)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %.not.i.i.i640 = icmp eq ptr %.val300.i.i, null
  br i1 %.not.i.i.i640, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641, label %841

841:                                              ; preds = %839
  %842 = getelementptr inbounds i8, ptr %.val300.i.i, i64 16
  %843 = load i32, ptr %.val300.i.i, align 8
  %844 = zext i32 %843 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641: ; preds = %841, %839
  %.sroa.0.0.i.i.i642 = phi ptr [ %842, %841 ], [ null, %839 ]
  %.sroa.3.0.i.i.i643 = phi i64 [ %844, %841 ], [ 0, %839 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i639, ptr %.sroa.0.0.i.i.i642, i64 %.sroa.3.0.i.i.i643)
  %845 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i642, i64 %.sroa.3.0.i.i.i643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i639, i64 64, i1 false)
  %846 = load ptr, ptr %4, align 8
  %.not4.i.i644 = icmp eq ptr %846, %845
  br i1 %.not4.i.i644, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit, label %.lr.ph.i.i645

.lr.ph.i.i645:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646
  %847 = load i64, ptr %224, align 8
  %848 = and i64 %847, 3
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %850, label %852

850:                                              ; preds = %.lr.ph.i.i645
  %851 = load ptr, ptr %223, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646

852:                                              ; preds = %.lr.ph.i.i645
  %853 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %223) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646: ; preds = %852, %850
  %854 = phi ptr [ %851, %850 ], [ %853, %852 ]
  %855 = load ptr, ptr %854, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %855, i32 noundef 1)
  %856 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %857 = load ptr, ptr %4, align 8
  %.not.i.i647 = icmp eq ptr %857, %845
  br i1 %.not.i.i647, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit, label %.lr.ph.i.i645

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i639)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

858:                                              ; preds = %538
  %859 = getelementptr i8, ptr %245, i64 24
  %.val301.i.i = load ptr, ptr %859, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i630)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %.not.i.i.i631 = icmp eq ptr %.val301.i.i, null
  br i1 %.not.i.i.i631, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632, label %860

860:                                              ; preds = %858
  %861 = getelementptr inbounds i8, ptr %.val301.i.i, i64 16
  %862 = load i32, ptr %.val301.i.i, align 8
  %863 = zext i32 %862 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632: ; preds = %860, %858
  %.sroa.0.0.i.i.i633 = phi ptr [ %861, %860 ], [ null, %858 ]
  %.sroa.3.0.i.i.i634 = phi i64 [ %863, %860 ], [ 0, %858 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i630, ptr %.sroa.0.0.i.i.i633, i64 %.sroa.3.0.i.i.i634)
  %864 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i633, i64 %.sroa.3.0.i.i.i634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i630, i64 64, i1 false)
  %865 = load ptr, ptr %5, align 8
  %.not4.i.i635 = icmp eq ptr %865, %864
  br i1 %.not4.i.i635, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit, label %.lr.ph.i.i636

.lr.ph.i.i636:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637
  %866 = load i64, ptr %222, align 8
  %867 = and i64 %866, 3
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %869, label %871

869:                                              ; preds = %.lr.ph.i.i636
  %870 = load ptr, ptr %221, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637

871:                                              ; preds = %.lr.ph.i.i636
  %872 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %221) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637: ; preds = %871, %869
  %873 = phi ptr [ %870, %869 ], [ %872, %871 ]
  %874 = load ptr, ptr %873, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %874, i32 noundef 1)
  %875 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %876 = load ptr, ptr %5, align 8
  %.not.i.i638 = icmp eq ptr %876, %864
  br i1 %.not.i.i638, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit, label %.lr.ph.i.i636

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i630)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

877:                                              ; preds = %538
  %878 = getelementptr i8, ptr %245, i64 24
  %.val302.i.i = load ptr, ptr %878, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i621)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %.not.i.i.i622 = icmp eq ptr %.val302.i.i, null
  br i1 %.not.i.i.i622, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623, label %879

879:                                              ; preds = %877
  %880 = getelementptr inbounds i8, ptr %.val302.i.i, i64 16
  %881 = load i32, ptr %.val302.i.i, align 8
  %882 = zext i32 %881 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623: ; preds = %879, %877
  %.sroa.0.0.i.i.i624 = phi ptr [ %880, %879 ], [ null, %877 ]
  %.sroa.3.0.i.i.i625 = phi i64 [ %882, %879 ], [ 0, %877 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i621, ptr %.sroa.0.0.i.i.i624, i64 %.sroa.3.0.i.i.i625)
  %883 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i624, i64 %.sroa.3.0.i.i.i625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i621, i64 64, i1 false)
  %884 = load ptr, ptr %6, align 8
  %.not4.i.i626 = icmp eq ptr %884, %883
  br i1 %.not4.i.i626, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit, label %.lr.ph.i.i627

.lr.ph.i.i627:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628
  %885 = load i64, ptr %220, align 8
  %886 = and i64 %885, 3
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %.lr.ph.i.i627
  %889 = load ptr, ptr %219, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628

890:                                              ; preds = %.lr.ph.i.i627
  %891 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %219) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628: ; preds = %890, %888
  %892 = phi ptr [ %889, %888 ], [ %891, %890 ]
  %893 = load ptr, ptr %892, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %893, i32 noundef 1)
  %894 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %895 = load ptr, ptr %6, align 8
  %.not.i.i629 = icmp eq ptr %895, %883
  br i1 %.not.i.i629, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit, label %.lr.ph.i.i627

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i621)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

896:                                              ; preds = %538
  %897 = getelementptr i8, ptr %245, i64 24
  %.val303.i.i = load ptr, ptr %897, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i612)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %.not.i.i.i613 = icmp eq ptr %.val303.i.i, null
  br i1 %.not.i.i.i613, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614, label %898

898:                                              ; preds = %896
  %899 = getelementptr inbounds i8, ptr %.val303.i.i, i64 16
  %900 = load i32, ptr %.val303.i.i, align 8
  %901 = zext i32 %900 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614: ; preds = %898, %896
  %.sroa.0.0.i.i.i615 = phi ptr [ %899, %898 ], [ null, %896 ]
  %.sroa.3.0.i.i.i616 = phi i64 [ %901, %898 ], [ 0, %896 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i612, ptr %.sroa.0.0.i.i.i615, i64 %.sroa.3.0.i.i.i616)
  %902 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i615, i64 %.sroa.3.0.i.i.i616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i612, i64 64, i1 false)
  %903 = load ptr, ptr %7, align 8
  %.not4.i.i617 = icmp eq ptr %903, %902
  br i1 %.not4.i.i617, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit, label %.lr.ph.i.i618

.lr.ph.i.i618:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619
  %904 = load i64, ptr %218, align 8
  %905 = and i64 %904, 3
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %907, label %909

907:                                              ; preds = %.lr.ph.i.i618
  %908 = load ptr, ptr %217, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619

909:                                              ; preds = %.lr.ph.i.i618
  %910 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %217) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619: ; preds = %909, %907
  %911 = phi ptr [ %908, %907 ], [ %910, %909 ]
  %912 = load ptr, ptr %911, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %912, i32 noundef 1)
  %913 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %914 = load ptr, ptr %7, align 8
  %.not.i.i620 = icmp eq ptr %914, %902
  br i1 %.not.i.i620, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit, label %.lr.ph.i.i618

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i612)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

915:                                              ; preds = %538
  %916 = getelementptr i8, ptr %245, i64 24
  %.val304.i.i = load ptr, ptr %916, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i603)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %.not.i.i.i604 = icmp eq ptr %.val304.i.i, null
  br i1 %.not.i.i.i604, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605, label %917

917:                                              ; preds = %915
  %918 = getelementptr inbounds i8, ptr %.val304.i.i, i64 16
  %919 = load i32, ptr %.val304.i.i, align 8
  %920 = zext i32 %919 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605: ; preds = %917, %915
  %.sroa.0.0.i.i.i606 = phi ptr [ %918, %917 ], [ null, %915 ]
  %.sroa.3.0.i.i.i607 = phi i64 [ %920, %917 ], [ 0, %915 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i603, ptr %.sroa.0.0.i.i.i606, i64 %.sroa.3.0.i.i.i607)
  %921 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i606, i64 %.sroa.3.0.i.i.i607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i603, i64 64, i1 false)
  %922 = load ptr, ptr %8, align 8
  %.not4.i.i608 = icmp eq ptr %922, %921
  br i1 %.not4.i.i608, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit, label %.lr.ph.i.i609

.lr.ph.i.i609:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610
  %923 = load i64, ptr %216, align 8
  %924 = and i64 %923, 3
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %926, label %928

926:                                              ; preds = %.lr.ph.i.i609
  %927 = load ptr, ptr %215, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610

928:                                              ; preds = %.lr.ph.i.i609
  %929 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %215) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610: ; preds = %928, %926
  %930 = phi ptr [ %927, %926 ], [ %929, %928 ]
  %931 = load ptr, ptr %930, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %931, i32 noundef 1)
  %932 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %933 = load ptr, ptr %8, align 8
  %.not.i.i611 = icmp eq ptr %933, %921
  br i1 %.not.i.i611, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit, label %.lr.ph.i.i609

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i603)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

934:                                              ; preds = %538
  %935 = getelementptr i8, ptr %245, i64 24
  %.val305.i.i = load ptr, ptr %935, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i594)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %.not.i.i.i595 = icmp eq ptr %.val305.i.i, null
  br i1 %.not.i.i.i595, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596, label %936

936:                                              ; preds = %934
  %937 = getelementptr inbounds i8, ptr %.val305.i.i, i64 16
  %938 = load i32, ptr %.val305.i.i, align 8
  %939 = zext i32 %938 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596: ; preds = %936, %934
  %.sroa.0.0.i.i.i597 = phi ptr [ %937, %936 ], [ null, %934 ]
  %.sroa.3.0.i.i.i598 = phi i64 [ %939, %936 ], [ 0, %934 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i594, ptr %.sroa.0.0.i.i.i597, i64 %.sroa.3.0.i.i.i598)
  %940 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i597, i64 %.sroa.3.0.i.i.i598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i594, i64 64, i1 false)
  %941 = load ptr, ptr %9, align 8
  %.not4.i.i599 = icmp eq ptr %941, %940
  br i1 %.not4.i.i599, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit, label %.lr.ph.i.i600

.lr.ph.i.i600:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601
  %942 = load i64, ptr %214, align 8
  %943 = and i64 %942, 3
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %945, label %947

945:                                              ; preds = %.lr.ph.i.i600
  %946 = load ptr, ptr %213, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601

947:                                              ; preds = %.lr.ph.i.i600
  %948 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %213) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601: ; preds = %947, %945
  %949 = phi ptr [ %946, %945 ], [ %948, %947 ]
  %950 = load ptr, ptr %949, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %950, i32 noundef 1)
  %951 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %952 = load ptr, ptr %9, align 8
  %.not.i.i602 = icmp eq ptr %952, %940
  br i1 %.not.i.i602, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit, label %.lr.ph.i.i600

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i594)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

953:                                              ; preds = %538
  %954 = getelementptr i8, ptr %245, i64 24
  %.val306.i.i = load ptr, ptr %954, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i585)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %.not.i.i.i586 = icmp eq ptr %.val306.i.i, null
  br i1 %.not.i.i.i586, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds i8, ptr %.val306.i.i, i64 16
  %957 = load i32, ptr %.val306.i.i, align 8
  %958 = zext i32 %957 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587: ; preds = %955, %953
  %.sroa.0.0.i.i.i588 = phi ptr [ %956, %955 ], [ null, %953 ]
  %.sroa.3.0.i.i.i589 = phi i64 [ %958, %955 ], [ 0, %953 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i585, ptr %.sroa.0.0.i.i.i588, i64 %.sroa.3.0.i.i.i589)
  %959 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i588, i64 %.sroa.3.0.i.i.i589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i585, i64 64, i1 false)
  %960 = load ptr, ptr %10, align 8
  %.not4.i.i590 = icmp eq ptr %960, %959
  br i1 %.not4.i.i590, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit, label %.lr.ph.i.i591

.lr.ph.i.i591:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592
  %961 = load i64, ptr %212, align 8
  %962 = and i64 %961, 3
  %963 = icmp eq i64 %962, 0
  br i1 %963, label %964, label %966

964:                                              ; preds = %.lr.ph.i.i591
  %965 = load ptr, ptr %211, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592

966:                                              ; preds = %.lr.ph.i.i591
  %967 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %211) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592: ; preds = %966, %964
  %968 = phi ptr [ %965, %964 ], [ %967, %966 ]
  %969 = load ptr, ptr %968, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %969, i32 noundef 1)
  %970 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %971 = load ptr, ptr %10, align 8
  %.not.i.i593 = icmp eq ptr %971, %959
  br i1 %.not.i.i593, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit, label %.lr.ph.i.i591

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i585)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

972:                                              ; preds = %538
  %973 = getelementptr i8, ptr %245, i64 24
  %.val307.i.i = load ptr, ptr %973, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i576)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  %.not.i.i.i577 = icmp eq ptr %.val307.i.i, null
  br i1 %.not.i.i.i577, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578, label %974

974:                                              ; preds = %972
  %975 = getelementptr inbounds i8, ptr %.val307.i.i, i64 16
  %976 = load i32, ptr %.val307.i.i, align 8
  %977 = zext i32 %976 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578: ; preds = %974, %972
  %.sroa.0.0.i.i.i579 = phi ptr [ %975, %974 ], [ null, %972 ]
  %.sroa.3.0.i.i.i580 = phi i64 [ %977, %974 ], [ 0, %972 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i576, ptr %.sroa.0.0.i.i.i579, i64 %.sroa.3.0.i.i.i580)
  %978 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i579, i64 %.sroa.3.0.i.i.i580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i576, i64 64, i1 false)
  %979 = load ptr, ptr %11, align 8
  %.not4.i.i581 = icmp eq ptr %979, %978
  br i1 %.not4.i.i581, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit, label %.lr.ph.i.i582

.lr.ph.i.i582:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583
  %980 = load i64, ptr %210, align 8
  %981 = and i64 %980, 3
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %.lr.ph.i.i582
  %984 = load ptr, ptr %209, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583

985:                                              ; preds = %.lr.ph.i.i582
  %986 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %209) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583: ; preds = %985, %983
  %987 = phi ptr [ %984, %983 ], [ %986, %985 ]
  %988 = load ptr, ptr %987, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %988, i32 noundef 1)
  %989 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %990 = load ptr, ptr %11, align 8
  %.not.i.i584 = icmp eq ptr %990, %978
  br i1 %.not.i.i584, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit, label %.lr.ph.i.i582

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i576)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

991:                                              ; preds = %538
  %992 = getelementptr i8, ptr %245, i64 24
  %.val308.i.i = load ptr, ptr %992, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i567)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %.not.i.i.i568 = icmp eq ptr %.val308.i.i, null
  br i1 %.not.i.i.i568, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569, label %993

993:                                              ; preds = %991
  %994 = getelementptr inbounds i8, ptr %.val308.i.i, i64 16
  %995 = load i32, ptr %.val308.i.i, align 8
  %996 = zext i32 %995 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569: ; preds = %993, %991
  %.sroa.0.0.i.i.i570 = phi ptr [ %994, %993 ], [ null, %991 ]
  %.sroa.3.0.i.i.i571 = phi i64 [ %996, %993 ], [ 0, %991 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i567, ptr %.sroa.0.0.i.i.i570, i64 %.sroa.3.0.i.i.i571)
  %997 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i570, i64 %.sroa.3.0.i.i.i571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i567, i64 64, i1 false)
  %998 = load ptr, ptr %12, align 8
  %.not4.i.i572 = icmp eq ptr %998, %997
  br i1 %.not4.i.i572, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit, label %.lr.ph.i.i573

.lr.ph.i.i573:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574
  %999 = load i64, ptr %208, align 8
  %1000 = and i64 %999, 3
  %1001 = icmp eq i64 %1000, 0
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %.lr.ph.i.i573
  %1003 = load ptr, ptr %207, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574

1004:                                             ; preds = %.lr.ph.i.i573
  %1005 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %207) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574: ; preds = %1004, %1002
  %1006 = phi ptr [ %1003, %1002 ], [ %1005, %1004 ]
  %1007 = load ptr, ptr %1006, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1007, i32 noundef 1)
  %1008 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %1009 = load ptr, ptr %12, align 8
  %.not.i.i575 = icmp eq ptr %1009, %997
  br i1 %.not.i.i575, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit, label %.lr.ph.i.i573

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i567)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1010:                                             ; preds = %538
  %1011 = getelementptr i8, ptr %245, i64 24
  %.val309.i.i = load ptr, ptr %1011, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i558)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  %.not.i.i.i559 = icmp eq ptr %.val309.i.i, null
  br i1 %.not.i.i.i559, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560, label %1012

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds i8, ptr %.val309.i.i, i64 16
  %1014 = load i32, ptr %.val309.i.i, align 8
  %1015 = zext i32 %1014 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560: ; preds = %1012, %1010
  %.sroa.0.0.i.i.i561 = phi ptr [ %1013, %1012 ], [ null, %1010 ]
  %.sroa.3.0.i.i.i562 = phi i64 [ %1015, %1012 ], [ 0, %1010 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i558, ptr %.sroa.0.0.i.i.i561, i64 %.sroa.3.0.i.i.i562)
  %1016 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i561, i64 %.sroa.3.0.i.i.i562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i558, i64 64, i1 false)
  %1017 = load ptr, ptr %13, align 8
  %.not4.i.i563 = icmp eq ptr %1017, %1016
  br i1 %.not4.i.i563, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit, label %.lr.ph.i.i564

.lr.ph.i.i564:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565
  %1018 = load i64, ptr %206, align 8
  %1019 = and i64 %1018, 3
  %1020 = icmp eq i64 %1019, 0
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %.lr.ph.i.i564
  %1022 = load ptr, ptr %205, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565

1023:                                             ; preds = %.lr.ph.i.i564
  %1024 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %205) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565: ; preds = %1023, %1021
  %1025 = phi ptr [ %1022, %1021 ], [ %1024, %1023 ]
  %1026 = load ptr, ptr %1025, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1026, i32 noundef 1)
  %1027 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %1028 = load ptr, ptr %13, align 8
  %.not.i.i566 = icmp eq ptr %1028, %1016
  br i1 %.not.i.i566, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit, label %.lr.ph.i.i564

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i558)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1029:                                             ; preds = %538
  %1030 = getelementptr i8, ptr %245, i64 24
  %.val310.i.i = load ptr, ptr %1030, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i549)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %.not.i.i.i550 = icmp eq ptr %.val310.i.i, null
  br i1 %.not.i.i.i550, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551, label %1031

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds i8, ptr %.val310.i.i, i64 16
  %1033 = load i32, ptr %.val310.i.i, align 8
  %1034 = zext i32 %1033 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551: ; preds = %1031, %1029
  %.sroa.0.0.i.i.i552 = phi ptr [ %1032, %1031 ], [ null, %1029 ]
  %.sroa.3.0.i.i.i553 = phi i64 [ %1034, %1031 ], [ 0, %1029 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i549, ptr %.sroa.0.0.i.i.i552, i64 %.sroa.3.0.i.i.i553)
  %1035 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i552, i64 %.sroa.3.0.i.i.i553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i549, i64 64, i1 false)
  %1036 = load ptr, ptr %14, align 8
  %.not4.i.i554 = icmp eq ptr %1036, %1035
  br i1 %.not4.i.i554, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit, label %.lr.ph.i.i555

.lr.ph.i.i555:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556
  %1037 = load i64, ptr %204, align 8
  %1038 = and i64 %1037, 3
  %1039 = icmp eq i64 %1038, 0
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %.lr.ph.i.i555
  %1041 = load ptr, ptr %203, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556

1042:                                             ; preds = %.lr.ph.i.i555
  %1043 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %203) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556: ; preds = %1042, %1040
  %1044 = phi ptr [ %1041, %1040 ], [ %1043, %1042 ]
  %1045 = load ptr, ptr %1044, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1045, i32 noundef 1)
  %1046 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %1047 = load ptr, ptr %14, align 8
  %.not.i.i557 = icmp eq ptr %1047, %1035
  br i1 %.not.i.i557, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit, label %.lr.ph.i.i555

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i549)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1048:                                             ; preds = %538
  %1049 = getelementptr i8, ptr %245, i64 24
  %.val311.i.i = load ptr, ptr %1049, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i540)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  %.not.i.i.i541 = icmp eq ptr %.val311.i.i, null
  br i1 %.not.i.i.i541, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542, label %1050

1050:                                             ; preds = %1048
  %1051 = getelementptr inbounds i8, ptr %.val311.i.i, i64 16
  %1052 = load i32, ptr %.val311.i.i, align 8
  %1053 = zext i32 %1052 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542: ; preds = %1050, %1048
  %.sroa.0.0.i.i.i543 = phi ptr [ %1051, %1050 ], [ null, %1048 ]
  %.sroa.3.0.i.i.i544 = phi i64 [ %1053, %1050 ], [ 0, %1048 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i540, ptr %.sroa.0.0.i.i.i543, i64 %.sroa.3.0.i.i.i544)
  %1054 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i543, i64 %.sroa.3.0.i.i.i544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i540, i64 64, i1 false)
  %1055 = load ptr, ptr %15, align 8
  %.not4.i.i545 = icmp eq ptr %1055, %1054
  br i1 %.not4.i.i545, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit, label %.lr.ph.i.i546

.lr.ph.i.i546:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547
  %1056 = load i64, ptr %202, align 8
  %1057 = and i64 %1056, 3
  %1058 = icmp eq i64 %1057, 0
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %.lr.ph.i.i546
  %1060 = load ptr, ptr %201, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547

1061:                                             ; preds = %.lr.ph.i.i546
  %1062 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547: ; preds = %1061, %1059
  %1063 = phi ptr [ %1060, %1059 ], [ %1062, %1061 ]
  %1064 = load ptr, ptr %1063, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1064, i32 noundef 1)
  %1065 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %1066 = load ptr, ptr %15, align 8
  %.not.i.i548 = icmp eq ptr %1066, %1054
  br i1 %.not.i.i548, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit, label %.lr.ph.i.i546

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i540)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1067:                                             ; preds = %538
  %1068 = getelementptr i8, ptr %245, i64 24
  %.val312.i.i = load ptr, ptr %1068, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i531)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  %.not.i.i.i532 = icmp eq ptr %.val312.i.i, null
  br i1 %.not.i.i.i532, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533, label %1069

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds i8, ptr %.val312.i.i, i64 16
  %1071 = load i32, ptr %.val312.i.i, align 8
  %1072 = zext i32 %1071 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533: ; preds = %1069, %1067
  %.sroa.0.0.i.i.i534 = phi ptr [ %1070, %1069 ], [ null, %1067 ]
  %.sroa.3.0.i.i.i535 = phi i64 [ %1072, %1069 ], [ 0, %1067 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i531, ptr %.sroa.0.0.i.i.i534, i64 %.sroa.3.0.i.i.i535)
  %1073 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i534, i64 %.sroa.3.0.i.i.i535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i531, i64 64, i1 false)
  %1074 = load ptr, ptr %16, align 8
  %.not4.i.i536 = icmp eq ptr %1074, %1073
  br i1 %.not4.i.i536, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit, label %.lr.ph.i.i537

.lr.ph.i.i537:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538
  %1075 = load i64, ptr %200, align 8
  %1076 = and i64 %1075, 3
  %1077 = icmp eq i64 %1076, 0
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %.lr.ph.i.i537
  %1079 = load ptr, ptr %199, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538

1080:                                             ; preds = %.lr.ph.i.i537
  %1081 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %199) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538: ; preds = %1080, %1078
  %1082 = phi ptr [ %1079, %1078 ], [ %1081, %1080 ]
  %1083 = load ptr, ptr %1082, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1083, i32 noundef 1)
  %1084 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %1085 = load ptr, ptr %16, align 8
  %.not.i.i539 = icmp eq ptr %1085, %1073
  br i1 %.not.i.i539, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit, label %.lr.ph.i.i537

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i531)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1086:                                             ; preds = %538
  %1087 = getelementptr i8, ptr %245, i64 24
  %.val313.i.i = load ptr, ptr %1087, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i522)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  %.not.i.i.i523 = icmp eq ptr %.val313.i.i, null
  br i1 %.not.i.i.i523, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524, label %1088

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds i8, ptr %.val313.i.i, i64 16
  %1090 = load i32, ptr %.val313.i.i, align 8
  %1091 = zext i32 %1090 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524: ; preds = %1088, %1086
  %.sroa.0.0.i.i.i525 = phi ptr [ %1089, %1088 ], [ null, %1086 ]
  %.sroa.3.0.i.i.i526 = phi i64 [ %1091, %1088 ], [ 0, %1086 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i522, ptr %.sroa.0.0.i.i.i525, i64 %.sroa.3.0.i.i.i526)
  %1092 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i525, i64 %.sroa.3.0.i.i.i526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i522, i64 64, i1 false)
  %1093 = load ptr, ptr %17, align 8
  %.not4.i.i527 = icmp eq ptr %1093, %1092
  br i1 %.not4.i.i527, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529
  %1094 = load i64, ptr %198, align 8
  %1095 = and i64 %1094, 3
  %1096 = icmp eq i64 %1095, 0
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %.lr.ph.i.i528
  %1098 = load ptr, ptr %197, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529

1099:                                             ; preds = %.lr.ph.i.i528
  %1100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %197) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529: ; preds = %1099, %1097
  %1101 = phi ptr [ %1098, %1097 ], [ %1100, %1099 ]
  %1102 = load ptr, ptr %1101, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1102, i32 noundef 1)
  %1103 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %1104 = load ptr, ptr %17, align 8
  %.not.i.i530 = icmp eq ptr %1104, %1092
  br i1 %.not.i.i530, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit, label %.lr.ph.i.i528

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i522)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1105:                                             ; preds = %538
  %1106 = getelementptr i8, ptr %245, i64 24
  %.val314.i.i = load ptr, ptr %1106, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i513)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %.not.i.i.i514 = icmp eq ptr %.val314.i.i, null
  br i1 %.not.i.i.i514, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515, label %1107

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds i8, ptr %.val314.i.i, i64 16
  %1109 = load i32, ptr %.val314.i.i, align 8
  %1110 = zext i32 %1109 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515: ; preds = %1107, %1105
  %.sroa.0.0.i.i.i516 = phi ptr [ %1108, %1107 ], [ null, %1105 ]
  %.sroa.3.0.i.i.i517 = phi i64 [ %1110, %1107 ], [ 0, %1105 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i513, ptr %.sroa.0.0.i.i.i516, i64 %.sroa.3.0.i.i.i517)
  %1111 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i516, i64 %.sroa.3.0.i.i.i517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i513, i64 64, i1 false)
  %1112 = load ptr, ptr %18, align 8
  %.not4.i.i518 = icmp eq ptr %1112, %1111
  br i1 %.not4.i.i518, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit, label %.lr.ph.i.i519

.lr.ph.i.i519:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520
  %1113 = load i64, ptr %196, align 8
  %1114 = and i64 %1113, 3
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %.lr.ph.i.i519
  %1117 = load ptr, ptr %195, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520

1118:                                             ; preds = %.lr.ph.i.i519
  %1119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %195) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520: ; preds = %1118, %1116
  %1120 = phi ptr [ %1117, %1116 ], [ %1119, %1118 ]
  %1121 = load ptr, ptr %1120, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1121, i32 noundef 1)
  %1122 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %1123 = load ptr, ptr %18, align 8
  %.not.i.i521 = icmp eq ptr %1123, %1111
  br i1 %.not.i.i521, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit, label %.lr.ph.i.i519

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i513)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1124:                                             ; preds = %538
  %1125 = getelementptr i8, ptr %245, i64 24
  %.val315.i.i = load ptr, ptr %1125, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i504)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  %.not.i.i.i505 = icmp eq ptr %.val315.i.i, null
  br i1 %.not.i.i.i505, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506, label %1126

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds i8, ptr %.val315.i.i, i64 16
  %1128 = load i32, ptr %.val315.i.i, align 8
  %1129 = zext i32 %1128 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506: ; preds = %1126, %1124
  %.sroa.0.0.i.i.i507 = phi ptr [ %1127, %1126 ], [ null, %1124 ]
  %.sroa.3.0.i.i.i508 = phi i64 [ %1129, %1126 ], [ 0, %1124 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i504, ptr %.sroa.0.0.i.i.i507, i64 %.sroa.3.0.i.i.i508)
  %1130 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i507, i64 %.sroa.3.0.i.i.i508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i504, i64 64, i1 false)
  %1131 = load ptr, ptr %19, align 8
  %.not4.i.i509 = icmp eq ptr %1131, %1130
  br i1 %.not4.i.i509, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit, label %.lr.ph.i.i510

.lr.ph.i.i510:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511
  %1132 = load i64, ptr %194, align 8
  %1133 = and i64 %1132, 3
  %1134 = icmp eq i64 %1133, 0
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %.lr.ph.i.i510
  %1136 = load ptr, ptr %193, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511

1137:                                             ; preds = %.lr.ph.i.i510
  %1138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %193) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511: ; preds = %1137, %1135
  %1139 = phi ptr [ %1136, %1135 ], [ %1138, %1137 ]
  %1140 = load ptr, ptr %1139, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1140, i32 noundef 1)
  %1141 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %1142 = load ptr, ptr %19, align 8
  %.not.i.i512 = icmp eq ptr %1142, %1130
  br i1 %.not.i.i512, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit, label %.lr.ph.i.i510

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i504)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1143:                                             ; preds = %538
  %1144 = getelementptr i8, ptr %245, i64 24
  %.val316.i.i = load ptr, ptr %1144, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i495)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  %.not.i.i.i496 = icmp eq ptr %.val316.i.i, null
  br i1 %.not.i.i.i496, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497, label %1145

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds i8, ptr %.val316.i.i, i64 16
  %1147 = load i32, ptr %.val316.i.i, align 8
  %1148 = zext i32 %1147 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497: ; preds = %1145, %1143
  %.sroa.0.0.i.i.i498 = phi ptr [ %1146, %1145 ], [ null, %1143 ]
  %.sroa.3.0.i.i.i499 = phi i64 [ %1148, %1145 ], [ 0, %1143 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i495, ptr %.sroa.0.0.i.i.i498, i64 %.sroa.3.0.i.i.i499)
  %1149 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i498, i64 %.sroa.3.0.i.i.i499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i495, i64 64, i1 false)
  %1150 = load ptr, ptr %20, align 8
  %.not4.i.i500 = icmp eq ptr %1150, %1149
  br i1 %.not4.i.i500, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit, label %.lr.ph.i.i501

.lr.ph.i.i501:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502
  %1151 = load i64, ptr %192, align 8
  %1152 = and i64 %1151, 3
  %1153 = icmp eq i64 %1152, 0
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %.lr.ph.i.i501
  %1155 = load ptr, ptr %191, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502

1156:                                             ; preds = %.lr.ph.i.i501
  %1157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %191) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502: ; preds = %1156, %1154
  %1158 = phi ptr [ %1155, %1154 ], [ %1157, %1156 ]
  %1159 = load ptr, ptr %1158, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1159, i32 noundef 1)
  %1160 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %1161 = load ptr, ptr %20, align 8
  %.not.i.i503 = icmp eq ptr %1161, %1149
  br i1 %.not.i.i503, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit, label %.lr.ph.i.i501

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i495)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1162:                                             ; preds = %538
  %1163 = getelementptr i8, ptr %245, i64 24
  %.val317.i.i = load ptr, ptr %1163, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i486)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  %.not.i.i.i487 = icmp eq ptr %.val317.i.i, null
  br i1 %.not.i.i.i487, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488, label %1164

1164:                                             ; preds = %1162
  %1165 = getelementptr inbounds i8, ptr %.val317.i.i, i64 16
  %1166 = load i32, ptr %.val317.i.i, align 8
  %1167 = zext i32 %1166 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488: ; preds = %1164, %1162
  %.sroa.0.0.i.i.i489 = phi ptr [ %1165, %1164 ], [ null, %1162 ]
  %.sroa.3.0.i.i.i490 = phi i64 [ %1167, %1164 ], [ 0, %1162 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i486, ptr %.sroa.0.0.i.i.i489, i64 %.sroa.3.0.i.i.i490)
  %1168 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i489, i64 %.sroa.3.0.i.i.i490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i486, i64 64, i1 false)
  %1169 = load ptr, ptr %21, align 8
  %.not4.i.i491 = icmp eq ptr %1169, %1168
  br i1 %.not4.i.i491, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit, label %.lr.ph.i.i492

.lr.ph.i.i492:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493
  %1170 = load i64, ptr %190, align 8
  %1171 = and i64 %1170, 3
  %1172 = icmp eq i64 %1171, 0
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %.lr.ph.i.i492
  %1174 = load ptr, ptr %189, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493

1175:                                             ; preds = %.lr.ph.i.i492
  %1176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %189) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493: ; preds = %1175, %1173
  %1177 = phi ptr [ %1174, %1173 ], [ %1176, %1175 ]
  %1178 = load ptr, ptr %1177, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1178, i32 noundef 1)
  %1179 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %1180 = load ptr, ptr %21, align 8
  %.not.i.i494 = icmp eq ptr %1180, %1168
  br i1 %.not.i.i494, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit, label %.lr.ph.i.i492

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i486)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1181:                                             ; preds = %538
  %1182 = getelementptr i8, ptr %245, i64 24
  %.val318.i.i = load ptr, ptr %1182, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i477)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  %.not.i.i.i478 = icmp eq ptr %.val318.i.i, null
  br i1 %.not.i.i.i478, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479, label %1183

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds i8, ptr %.val318.i.i, i64 16
  %1185 = load i32, ptr %.val318.i.i, align 8
  %1186 = zext i32 %1185 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479: ; preds = %1183, %1181
  %.sroa.0.0.i.i.i480 = phi ptr [ %1184, %1183 ], [ null, %1181 ]
  %.sroa.3.0.i.i.i481 = phi i64 [ %1186, %1183 ], [ 0, %1181 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i477, ptr %.sroa.0.0.i.i.i480, i64 %.sroa.3.0.i.i.i481)
  %1187 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i480, i64 %.sroa.3.0.i.i.i481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i477, i64 64, i1 false)
  %1188 = load ptr, ptr %22, align 8
  %.not4.i.i482 = icmp eq ptr %1188, %1187
  br i1 %.not4.i.i482, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit, label %.lr.ph.i.i483

.lr.ph.i.i483:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484
  %1189 = load i64, ptr %188, align 8
  %1190 = and i64 %1189, 3
  %1191 = icmp eq i64 %1190, 0
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %.lr.ph.i.i483
  %1193 = load ptr, ptr %187, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484

1194:                                             ; preds = %.lr.ph.i.i483
  %1195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %187) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484: ; preds = %1194, %1192
  %1196 = phi ptr [ %1193, %1192 ], [ %1195, %1194 ]
  %1197 = load ptr, ptr %1196, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1197, i32 noundef 1)
  %1198 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %1199 = load ptr, ptr %22, align 8
  %.not.i.i485 = icmp eq ptr %1199, %1187
  br i1 %.not.i.i485, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit, label %.lr.ph.i.i483

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i477)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1200:                                             ; preds = %538
  %1201 = getelementptr i8, ptr %245, i64 24
  %.val319.i.i = load ptr, ptr %1201, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i468)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  %.not.i.i.i469 = icmp eq ptr %.val319.i.i, null
  br i1 %.not.i.i.i469, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470, label %1202

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds i8, ptr %.val319.i.i, i64 16
  %1204 = load i32, ptr %.val319.i.i, align 8
  %1205 = zext i32 %1204 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470: ; preds = %1202, %1200
  %.sroa.0.0.i.i.i471 = phi ptr [ %1203, %1202 ], [ null, %1200 ]
  %.sroa.3.0.i.i.i472 = phi i64 [ %1205, %1202 ], [ 0, %1200 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i468, ptr %.sroa.0.0.i.i.i471, i64 %.sroa.3.0.i.i.i472)
  %1206 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i471, i64 %.sroa.3.0.i.i.i472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i468, i64 64, i1 false)
  %1207 = load ptr, ptr %23, align 8
  %.not4.i.i473 = icmp eq ptr %1207, %1206
  br i1 %.not4.i.i473, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit, label %.lr.ph.i.i474

.lr.ph.i.i474:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475
  %1208 = load i64, ptr %186, align 8
  %1209 = and i64 %1208, 3
  %1210 = icmp eq i64 %1209, 0
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %.lr.ph.i.i474
  %1212 = load ptr, ptr %185, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475

1213:                                             ; preds = %.lr.ph.i.i474
  %1214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %185) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475: ; preds = %1213, %1211
  %1215 = phi ptr [ %1212, %1211 ], [ %1214, %1213 ]
  %1216 = load ptr, ptr %1215, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1216, i32 noundef 1)
  %1217 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %1218 = load ptr, ptr %23, align 8
  %.not.i.i476 = icmp eq ptr %1218, %1206
  br i1 %.not.i.i476, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit, label %.lr.ph.i.i474

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i468)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1219:                                             ; preds = %538
  %1220 = getelementptr i8, ptr %245, i64 24
  %.val320.i.i = load ptr, ptr %1220, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i459)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  %.not.i.i.i460 = icmp eq ptr %.val320.i.i, null
  br i1 %.not.i.i.i460, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461, label %1221

1221:                                             ; preds = %1219
  %1222 = getelementptr inbounds i8, ptr %.val320.i.i, i64 16
  %1223 = load i32, ptr %.val320.i.i, align 8
  %1224 = zext i32 %1223 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461: ; preds = %1221, %1219
  %.sroa.0.0.i.i.i462 = phi ptr [ %1222, %1221 ], [ null, %1219 ]
  %.sroa.3.0.i.i.i463 = phi i64 [ %1224, %1221 ], [ 0, %1219 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i459, ptr %.sroa.0.0.i.i.i462, i64 %.sroa.3.0.i.i.i463)
  %1225 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i462, i64 %.sroa.3.0.i.i.i463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i459, i64 64, i1 false)
  %1226 = load ptr, ptr %24, align 8
  %.not4.i.i464 = icmp eq ptr %1226, %1225
  br i1 %.not4.i.i464, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit, label %.lr.ph.i.i465

.lr.ph.i.i465:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466
  %1227 = load i64, ptr %184, align 8
  %1228 = and i64 %1227, 3
  %1229 = icmp eq i64 %1228, 0
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %.lr.ph.i.i465
  %1231 = load ptr, ptr %183, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466

1232:                                             ; preds = %.lr.ph.i.i465
  %1233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %183) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466: ; preds = %1232, %1230
  %1234 = phi ptr [ %1231, %1230 ], [ %1233, %1232 ]
  %1235 = load ptr, ptr %1234, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1235, i32 noundef 1)
  %1236 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %1237 = load ptr, ptr %24, align 8
  %.not.i.i467 = icmp eq ptr %1237, %1225
  br i1 %.not.i.i467, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit, label %.lr.ph.i.i465

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i459)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1238:                                             ; preds = %538
  %1239 = getelementptr i8, ptr %245, i64 24
  %.val321.i.i = load ptr, ptr %1239, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i450)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  %.not.i.i.i451 = icmp eq ptr %.val321.i.i, null
  br i1 %.not.i.i.i451, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452, label %1240

1240:                                             ; preds = %1238
  %1241 = getelementptr inbounds i8, ptr %.val321.i.i, i64 16
  %1242 = load i32, ptr %.val321.i.i, align 8
  %1243 = zext i32 %1242 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452: ; preds = %1240, %1238
  %.sroa.0.0.i.i.i453 = phi ptr [ %1241, %1240 ], [ null, %1238 ]
  %.sroa.3.0.i.i.i454 = phi i64 [ %1243, %1240 ], [ 0, %1238 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i450, ptr %.sroa.0.0.i.i.i453, i64 %.sroa.3.0.i.i.i454)
  %1244 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i453, i64 %.sroa.3.0.i.i.i454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i450, i64 64, i1 false)
  %1245 = load ptr, ptr %25, align 8
  %.not4.i.i455 = icmp eq ptr %1245, %1244
  br i1 %.not4.i.i455, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit, label %.lr.ph.i.i456

.lr.ph.i.i456:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457
  %1246 = load i64, ptr %182, align 8
  %1247 = and i64 %1246, 3
  %1248 = icmp eq i64 %1247, 0
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %.lr.ph.i.i456
  %1250 = load ptr, ptr %181, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457

1251:                                             ; preds = %.lr.ph.i.i456
  %1252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %181) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457: ; preds = %1251, %1249
  %1253 = phi ptr [ %1250, %1249 ], [ %1252, %1251 ]
  %1254 = load ptr, ptr %1253, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1254, i32 noundef 1)
  %1255 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %1256 = load ptr, ptr %25, align 8
  %.not.i.i458 = icmp eq ptr %1256, %1244
  br i1 %.not.i.i458, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit, label %.lr.ph.i.i456

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i450)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1257:                                             ; preds = %538
  %1258 = getelementptr i8, ptr %245, i64 24
  %.val322.i.i = load ptr, ptr %1258, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i441)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  %.not.i.i.i442 = icmp eq ptr %.val322.i.i, null
  br i1 %.not.i.i.i442, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443, label %1259

1259:                                             ; preds = %1257
  %1260 = getelementptr inbounds i8, ptr %.val322.i.i, i64 16
  %1261 = load i32, ptr %.val322.i.i, align 8
  %1262 = zext i32 %1261 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443: ; preds = %1259, %1257
  %.sroa.0.0.i.i.i444 = phi ptr [ %1260, %1259 ], [ null, %1257 ]
  %.sroa.3.0.i.i.i445 = phi i64 [ %1262, %1259 ], [ 0, %1257 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i441, ptr %.sroa.0.0.i.i.i444, i64 %.sroa.3.0.i.i.i445)
  %1263 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i444, i64 %.sroa.3.0.i.i.i445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i441, i64 64, i1 false)
  %1264 = load ptr, ptr %26, align 8
  %.not4.i.i446 = icmp eq ptr %1264, %1263
  br i1 %.not4.i.i446, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit, label %.lr.ph.i.i447

.lr.ph.i.i447:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448
  %1265 = load i64, ptr %180, align 8
  %1266 = and i64 %1265, 3
  %1267 = icmp eq i64 %1266, 0
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %.lr.ph.i.i447
  %1269 = load ptr, ptr %179, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448

1270:                                             ; preds = %.lr.ph.i.i447
  %1271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %179) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448: ; preds = %1270, %1268
  %1272 = phi ptr [ %1269, %1268 ], [ %1271, %1270 ]
  %1273 = load ptr, ptr %1272, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1273, i32 noundef 1)
  %1274 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %1275 = load ptr, ptr %26, align 8
  %.not.i.i449 = icmp eq ptr %1275, %1263
  br i1 %.not.i.i449, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit, label %.lr.ph.i.i447

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i441)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1276:                                             ; preds = %538
  %1277 = getelementptr i8, ptr %245, i64 24
  %.val323.i.i = load ptr, ptr %1277, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i432)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  %.not.i.i.i433 = icmp eq ptr %.val323.i.i, null
  br i1 %.not.i.i.i433, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434, label %1278

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds i8, ptr %.val323.i.i, i64 16
  %1280 = load i32, ptr %.val323.i.i, align 8
  %1281 = zext i32 %1280 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434: ; preds = %1278, %1276
  %.sroa.0.0.i.i.i435 = phi ptr [ %1279, %1278 ], [ null, %1276 ]
  %.sroa.3.0.i.i.i436 = phi i64 [ %1281, %1278 ], [ 0, %1276 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i432, ptr %.sroa.0.0.i.i.i435, i64 %.sroa.3.0.i.i.i436)
  %1282 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i435, i64 %.sroa.3.0.i.i.i436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i432, i64 64, i1 false)
  %1283 = load ptr, ptr %27, align 8
  %.not4.i.i437 = icmp eq ptr %1283, %1282
  br i1 %.not4.i.i437, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit, label %.lr.ph.i.i438

.lr.ph.i.i438:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439
  %1284 = load i64, ptr %178, align 8
  %1285 = and i64 %1284, 3
  %1286 = icmp eq i64 %1285, 0
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %.lr.ph.i.i438
  %1288 = load ptr, ptr %177, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439

1289:                                             ; preds = %.lr.ph.i.i438
  %1290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439: ; preds = %1289, %1287
  %1291 = phi ptr [ %1288, %1287 ], [ %1290, %1289 ]
  %1292 = load ptr, ptr %1291, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1292, i32 noundef 1)
  %1293 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %1294 = load ptr, ptr %27, align 8
  %.not.i.i440 = icmp eq ptr %1294, %1282
  br i1 %.not.i.i440, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit, label %.lr.ph.i.i438

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i432)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1295:                                             ; preds = %538
  %1296 = getelementptr i8, ptr %245, i64 24
  %.val324.i.i = load ptr, ptr %1296, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i423)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  %.not.i.i.i.i.i424 = icmp eq ptr %.val324.i.i, null
  br i1 %.not.i.i.i.i.i424, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425, label %1297

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds i8, ptr %.val324.i.i, i64 16
  %1299 = load i32, ptr %.val324.i.i, align 8
  %1300 = zext i32 %1299 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425: ; preds = %1297, %1295
  %.sroa.0.0.i.i.i.i.i426 = phi ptr [ %1298, %1297 ], [ null, %1295 ]
  %.sroa.3.0.i.i.i.i.i427 = phi i64 [ %1300, %1297 ], [ 0, %1295 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i423, ptr %.sroa.0.0.i.i.i.i.i426, i64 %.sroa.3.0.i.i.i.i.i427)
  %1301 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i426, i64 %.sroa.3.0.i.i.i.i.i427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i423, i64 64, i1 false)
  %1302 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i428 = icmp eq ptr %1302, %1301
  br i1 %.not4.i.i.i.i428, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit, label %.lr.ph.i.i.i.i429

.lr.ph.i.i.i.i429:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430
  %1303 = load i64, ptr %176, align 8
  %1304 = and i64 %1303, 3
  %1305 = icmp eq i64 %1304, 0
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %.lr.ph.i.i.i.i429
  %1307 = load ptr, ptr %175, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430

1308:                                             ; preds = %.lr.ph.i.i.i.i429
  %1309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %175) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430: ; preds = %1308, %1306
  %1310 = phi ptr [ %1307, %1306 ], [ %1309, %1308 ]
  %1311 = load ptr, ptr %1310, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1311, i32 noundef 1)
  %1312 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %1313 = load ptr, ptr %28, align 8
  %.not.i.i.i.i431 = icmp eq ptr %1313, %1301
  br i1 %.not.i.i.i.i431, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit, label %.lr.ph.i.i.i.i429

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i423)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1314:                                             ; preds = %538
  %1315 = getelementptr i8, ptr %245, i64 24
  %.val325.i.i = load ptr, ptr %1315, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i414)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  %.not.i.i.i.i.i415 = icmp eq ptr %.val325.i.i, null
  br i1 %.not.i.i.i.i.i415, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416, label %1316

1316:                                             ; preds = %1314
  %1317 = getelementptr inbounds i8, ptr %.val325.i.i, i64 16
  %1318 = load i32, ptr %.val325.i.i, align 8
  %1319 = zext i32 %1318 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416: ; preds = %1316, %1314
  %.sroa.0.0.i.i.i.i.i417 = phi ptr [ %1317, %1316 ], [ null, %1314 ]
  %.sroa.3.0.i.i.i.i.i418 = phi i64 [ %1319, %1316 ], [ 0, %1314 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i414, ptr %.sroa.0.0.i.i.i.i.i417, i64 %.sroa.3.0.i.i.i.i.i418)
  %1320 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i417, i64 %.sroa.3.0.i.i.i.i.i418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i414, i64 64, i1 false)
  %1321 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i419 = icmp eq ptr %1321, %1320
  br i1 %.not4.i.i.i.i419, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit, label %.lr.ph.i.i.i.i420

.lr.ph.i.i.i.i420:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421
  %1322 = load i64, ptr %174, align 8
  %1323 = and i64 %1322, 3
  %1324 = icmp eq i64 %1323, 0
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %.lr.ph.i.i.i.i420
  %1326 = load ptr, ptr %173, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421

1327:                                             ; preds = %.lr.ph.i.i.i.i420
  %1328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %173) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421: ; preds = %1327, %1325
  %1329 = phi ptr [ %1326, %1325 ], [ %1328, %1327 ]
  %1330 = load ptr, ptr %1329, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1330, i32 noundef 1)
  %1331 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %1332 = load ptr, ptr %29, align 8
  %.not.i.i.i.i422 = icmp eq ptr %1332, %1320
  br i1 %.not.i.i.i.i422, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit, label %.lr.ph.i.i.i.i420

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i414)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1333:                                             ; preds = %538
  %1334 = getelementptr i8, ptr %245, i64 24
  %.val326.i.i = load ptr, ptr %1334, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i405)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  %.not.i.i.i.i.i406 = icmp eq ptr %.val326.i.i, null
  br i1 %.not.i.i.i.i.i406, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407, label %1335

1335:                                             ; preds = %1333
  %1336 = getelementptr inbounds i8, ptr %.val326.i.i, i64 16
  %1337 = load i32, ptr %.val326.i.i, align 8
  %1338 = zext i32 %1337 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407: ; preds = %1335, %1333
  %.sroa.0.0.i.i.i.i.i408 = phi ptr [ %1336, %1335 ], [ null, %1333 ]
  %.sroa.3.0.i.i.i.i.i409 = phi i64 [ %1338, %1335 ], [ 0, %1333 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i405, ptr %.sroa.0.0.i.i.i.i.i408, i64 %.sroa.3.0.i.i.i.i.i409)
  %1339 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i408, i64 %.sroa.3.0.i.i.i.i.i409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i405, i64 64, i1 false)
  %1340 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i410 = icmp eq ptr %1340, %1339
  br i1 %.not4.i.i.i.i410, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412
  %1341 = load i64, ptr %172, align 8
  %1342 = and i64 %1341, 3
  %1343 = icmp eq i64 %1342, 0
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %.lr.ph.i.i.i.i411
  %1345 = load ptr, ptr %171, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412

1346:                                             ; preds = %.lr.ph.i.i.i.i411
  %1347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412: ; preds = %1346, %1344
  %1348 = phi ptr [ %1345, %1344 ], [ %1347, %1346 ]
  %1349 = load ptr, ptr %1348, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1349, i32 noundef 1)
  %1350 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %1351 = load ptr, ptr %30, align 8
  %.not.i.i.i.i413 = icmp eq ptr %1351, %1339
  br i1 %.not.i.i.i.i413, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit, label %.lr.ph.i.i.i.i411

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i405)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1352:                                             ; preds = %538
  %1353 = getelementptr i8, ptr %245, i64 24
  %.val327.i.i = load ptr, ptr %1353, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i396)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  %.not.i.i.i.i.i397 = icmp eq ptr %.val327.i.i, null
  br i1 %.not.i.i.i.i.i397, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398, label %1354

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds i8, ptr %.val327.i.i, i64 16
  %1356 = load i32, ptr %.val327.i.i, align 8
  %1357 = zext i32 %1356 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398: ; preds = %1354, %1352
  %.sroa.0.0.i.i.i.i.i399 = phi ptr [ %1355, %1354 ], [ null, %1352 ]
  %.sroa.3.0.i.i.i.i.i400 = phi i64 [ %1357, %1354 ], [ 0, %1352 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i396, ptr %.sroa.0.0.i.i.i.i.i399, i64 %.sroa.3.0.i.i.i.i.i400)
  %1358 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i399, i64 %.sroa.3.0.i.i.i.i.i400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i396, i64 64, i1 false)
  %1359 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i401 = icmp eq ptr %1359, %1358
  br i1 %.not4.i.i.i.i401, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit, label %.lr.ph.i.i.i.i402

.lr.ph.i.i.i.i402:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403
  %1360 = load i64, ptr %170, align 8
  %1361 = and i64 %1360, 3
  %1362 = icmp eq i64 %1361, 0
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %.lr.ph.i.i.i.i402
  %1364 = load ptr, ptr %169, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403

1365:                                             ; preds = %.lr.ph.i.i.i.i402
  %1366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %169) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403: ; preds = %1365, %1363
  %1367 = phi ptr [ %1364, %1363 ], [ %1366, %1365 ]
  %1368 = load ptr, ptr %1367, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1368, i32 noundef 1)
  %1369 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %1370 = load ptr, ptr %31, align 8
  %.not.i.i.i.i404 = icmp eq ptr %1370, %1358
  br i1 %.not.i.i.i.i404, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit, label %.lr.ph.i.i.i.i402

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i396)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1371:                                             ; preds = %538
  %1372 = getelementptr i8, ptr %245, i64 24
  %.val328.i.i = load ptr, ptr %1372, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i387)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  %.not.i.i.i.i.i388 = icmp eq ptr %.val328.i.i, null
  br i1 %.not.i.i.i.i.i388, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389, label %1373

1373:                                             ; preds = %1371
  %1374 = getelementptr inbounds i8, ptr %.val328.i.i, i64 16
  %1375 = load i32, ptr %.val328.i.i, align 8
  %1376 = zext i32 %1375 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389: ; preds = %1373, %1371
  %.sroa.0.0.i.i.i.i.i390 = phi ptr [ %1374, %1373 ], [ null, %1371 ]
  %.sroa.3.0.i.i.i.i.i391 = phi i64 [ %1376, %1373 ], [ 0, %1371 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i387, ptr %.sroa.0.0.i.i.i.i.i390, i64 %.sroa.3.0.i.i.i.i.i391)
  %1377 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i390, i64 %.sroa.3.0.i.i.i.i.i391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i387, i64 64, i1 false)
  %1378 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i392 = icmp eq ptr %1378, %1377
  br i1 %.not4.i.i.i.i392, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i393

.lr.ph.i.i.i.i393:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394
  %1379 = load i64, ptr %168, align 8
  %1380 = and i64 %1379, 3
  %1381 = icmp eq i64 %1380, 0
  br i1 %1381, label %1382, label %1384

1382:                                             ; preds = %.lr.ph.i.i.i.i393
  %1383 = load ptr, ptr %167, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394

1384:                                             ; preds = %.lr.ph.i.i.i.i393
  %1385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394: ; preds = %1384, %1382
  %1386 = phi ptr [ %1383, %1382 ], [ %1385, %1384 ]
  %1387 = load ptr, ptr %1386, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1387, i32 noundef 1)
  %1388 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %1389 = load ptr, ptr %32, align 8
  %.not.i.i.i.i395 = icmp eq ptr %1389, %1377
  br i1 %.not.i.i.i.i395, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i393

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i387)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1390:                                             ; preds = %538
  %1391 = getelementptr i8, ptr %245, i64 24
  %.val329.i.i = load ptr, ptr %1391, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i378)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  %.not.i.i.i.i.i379 = icmp eq ptr %.val329.i.i, null
  br i1 %.not.i.i.i.i.i379, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380, label %1392

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds i8, ptr %.val329.i.i, i64 16
  %1394 = load i32, ptr %.val329.i.i, align 8
  %1395 = zext i32 %1394 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380: ; preds = %1392, %1390
  %.sroa.0.0.i.i.i.i.i381 = phi ptr [ %1393, %1392 ], [ null, %1390 ]
  %.sroa.3.0.i.i.i.i.i382 = phi i64 [ %1395, %1392 ], [ 0, %1390 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i378, ptr %.sroa.0.0.i.i.i.i.i381, i64 %.sroa.3.0.i.i.i.i.i382)
  %1396 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i381, i64 %.sroa.3.0.i.i.i.i.i382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i378, i64 64, i1 false)
  %1397 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i383 = icmp eq ptr %1397, %1396
  br i1 %.not4.i.i.i.i383, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i384

.lr.ph.i.i.i.i384:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385
  %1398 = load i64, ptr %166, align 8
  %1399 = and i64 %1398, 3
  %1400 = icmp eq i64 %1399, 0
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %.lr.ph.i.i.i.i384
  %1402 = load ptr, ptr %165, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385

1403:                                             ; preds = %.lr.ph.i.i.i.i384
  %1404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385: ; preds = %1403, %1401
  %1405 = phi ptr [ %1402, %1401 ], [ %1404, %1403 ]
  %1406 = load ptr, ptr %1405, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1406, i32 noundef 1)
  %1407 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %1408 = load ptr, ptr %33, align 8
  %.not.i.i.i.i386 = icmp eq ptr %1408, %1396
  br i1 %.not.i.i.i.i386, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i384

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i378)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1409:                                             ; preds = %538
  %1410 = getelementptr i8, ptr %245, i64 24
  %.val330.i.i = load ptr, ptr %1410, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i369)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  %.not.i.i.i.i.i370 = icmp eq ptr %.val330.i.i, null
  br i1 %.not.i.i.i.i.i370, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371, label %1411

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds i8, ptr %.val330.i.i, i64 16
  %1413 = load i32, ptr %.val330.i.i, align 8
  %1414 = zext i32 %1413 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371: ; preds = %1411, %1409
  %.sroa.0.0.i.i.i.i.i372 = phi ptr [ %1412, %1411 ], [ null, %1409 ]
  %.sroa.3.0.i.i.i.i.i373 = phi i64 [ %1414, %1411 ], [ 0, %1409 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i369, ptr %.sroa.0.0.i.i.i.i.i372, i64 %.sroa.3.0.i.i.i.i.i373)
  %1415 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i372, i64 %.sroa.3.0.i.i.i.i.i373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i369, i64 64, i1 false)
  %1416 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i374 = icmp eq ptr %1416, %1415
  br i1 %.not4.i.i.i.i374, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376
  %1417 = load i64, ptr %164, align 8
  %1418 = and i64 %1417, 3
  %1419 = icmp eq i64 %1418, 0
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %.lr.ph.i.i.i.i375
  %1421 = load ptr, ptr %163, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376

1422:                                             ; preds = %.lr.ph.i.i.i.i375
  %1423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376: ; preds = %1422, %1420
  %1424 = phi ptr [ %1421, %1420 ], [ %1423, %1422 ]
  %1425 = load ptr, ptr %1424, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1425, i32 noundef 1)
  %1426 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %1427 = load ptr, ptr %34, align 8
  %.not.i.i.i.i377 = icmp eq ptr %1427, %1415
  br i1 %.not.i.i.i.i377, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i375

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i369)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1428:                                             ; preds = %538
  %1429 = getelementptr i8, ptr %245, i64 24
  %.val331.i.i = load ptr, ptr %1429, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i360)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  %.not.i.i.i.i.i361 = icmp eq ptr %.val331.i.i, null
  br i1 %.not.i.i.i.i.i361, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362, label %1430

1430:                                             ; preds = %1428
  %1431 = getelementptr inbounds i8, ptr %.val331.i.i, i64 16
  %1432 = load i32, ptr %.val331.i.i, align 8
  %1433 = zext i32 %1432 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362: ; preds = %1430, %1428
  %.sroa.0.0.i.i.i.i.i363 = phi ptr [ %1431, %1430 ], [ null, %1428 ]
  %.sroa.3.0.i.i.i.i.i364 = phi i64 [ %1433, %1430 ], [ 0, %1428 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i360, ptr %.sroa.0.0.i.i.i.i.i363, i64 %.sroa.3.0.i.i.i.i.i364)
  %1434 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i363, i64 %.sroa.3.0.i.i.i.i.i364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i360, i64 64, i1 false)
  %1435 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i365 = icmp eq ptr %1435, %1434
  br i1 %.not4.i.i.i.i365, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i366

.lr.ph.i.i.i.i366:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367
  %1436 = load i64, ptr %162, align 8
  %1437 = and i64 %1436, 3
  %1438 = icmp eq i64 %1437, 0
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %.lr.ph.i.i.i.i366
  %1440 = load ptr, ptr %161, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367

1441:                                             ; preds = %.lr.ph.i.i.i.i366
  %1442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %161) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367: ; preds = %1441, %1439
  %1443 = phi ptr [ %1440, %1439 ], [ %1442, %1441 ]
  %1444 = load ptr, ptr %1443, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1444, i32 noundef 1)
  %1445 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %1446 = load ptr, ptr %35, align 8
  %.not.i.i.i.i368 = icmp eq ptr %1446, %1434
  br i1 %.not.i.i.i.i368, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i366

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i360)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1447:                                             ; preds = %538
  %1448 = getelementptr i8, ptr %245, i64 24
  %.val332.i.i = load ptr, ptr %1448, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i351)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  %.not.i.i.i.i.i352 = icmp eq ptr %.val332.i.i, null
  br i1 %.not.i.i.i.i.i352, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353, label %1449

1449:                                             ; preds = %1447
  %1450 = getelementptr inbounds i8, ptr %.val332.i.i, i64 16
  %1451 = load i32, ptr %.val332.i.i, align 8
  %1452 = zext i32 %1451 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353: ; preds = %1449, %1447
  %.sroa.0.0.i.i.i.i.i354 = phi ptr [ %1450, %1449 ], [ null, %1447 ]
  %.sroa.3.0.i.i.i.i.i355 = phi i64 [ %1452, %1449 ], [ 0, %1447 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i351, ptr %.sroa.0.0.i.i.i.i.i354, i64 %.sroa.3.0.i.i.i.i.i355)
  %1453 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i354, i64 %.sroa.3.0.i.i.i.i.i355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i351, i64 64, i1 false)
  %1454 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i356 = icmp eq ptr %1454, %1453
  br i1 %.not4.i.i.i.i356, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i357

.lr.ph.i.i.i.i357:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358
  %1455 = load i64, ptr %160, align 8
  %1456 = and i64 %1455, 3
  %1457 = icmp eq i64 %1456, 0
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %.lr.ph.i.i.i.i357
  %1459 = load ptr, ptr %159, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358

1460:                                             ; preds = %.lr.ph.i.i.i.i357
  %1461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358: ; preds = %1460, %1458
  %1462 = phi ptr [ %1459, %1458 ], [ %1461, %1460 ]
  %1463 = load ptr, ptr %1462, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1463, i32 noundef 1)
  %1464 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %1465 = load ptr, ptr %36, align 8
  %.not.i.i.i.i359 = icmp eq ptr %1465, %1453
  br i1 %.not.i.i.i.i359, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i357

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i351)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1466:                                             ; preds = %538
  %1467 = getelementptr i8, ptr %245, i64 24
  %.val333.i.i = load ptr, ptr %1467, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i342)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  %.not.i.i.i.i.i343 = icmp eq ptr %.val333.i.i, null
  br i1 %.not.i.i.i.i.i343, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344, label %1468

1468:                                             ; preds = %1466
  %1469 = getelementptr inbounds i8, ptr %.val333.i.i, i64 16
  %1470 = load i32, ptr %.val333.i.i, align 8
  %1471 = zext i32 %1470 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344: ; preds = %1468, %1466
  %.sroa.0.0.i.i.i.i.i345 = phi ptr [ %1469, %1468 ], [ null, %1466 ]
  %.sroa.3.0.i.i.i.i.i346 = phi i64 [ %1471, %1468 ], [ 0, %1466 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i342, ptr %.sroa.0.0.i.i.i.i.i345, i64 %.sroa.3.0.i.i.i.i.i346)
  %1472 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i345, i64 %.sroa.3.0.i.i.i.i.i346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i342, i64 64, i1 false)
  %1473 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i347 = icmp eq ptr %1473, %1472
  br i1 %.not4.i.i.i.i347, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i348

.lr.ph.i.i.i.i348:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349
  %1474 = load i64, ptr %158, align 8
  %1475 = and i64 %1474, 3
  %1476 = icmp eq i64 %1475, 0
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %.lr.ph.i.i.i.i348
  %1478 = load ptr, ptr %157, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349

1479:                                             ; preds = %.lr.ph.i.i.i.i348
  %1480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %157) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349: ; preds = %1479, %1477
  %1481 = phi ptr [ %1478, %1477 ], [ %1480, %1479 ]
  %1482 = load ptr, ptr %1481, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1482, i32 noundef 1)
  %1483 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %1484 = load ptr, ptr %37, align 8
  %.not.i.i.i.i350 = icmp eq ptr %1484, %1472
  br i1 %.not.i.i.i.i350, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i348

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i342)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1485:                                             ; preds = %538
  %1486 = getelementptr i8, ptr %245, i64 24
  %.val334.i.i = load ptr, ptr %1486, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i333)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  %.not.i.i.i.i.i334 = icmp eq ptr %.val334.i.i, null
  br i1 %.not.i.i.i.i.i334, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335, label %1487

1487:                                             ; preds = %1485
  %1488 = getelementptr inbounds i8, ptr %.val334.i.i, i64 16
  %1489 = load i32, ptr %.val334.i.i, align 8
  %1490 = zext i32 %1489 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335: ; preds = %1487, %1485
  %.sroa.0.0.i.i.i.i.i336 = phi ptr [ %1488, %1487 ], [ null, %1485 ]
  %.sroa.3.0.i.i.i.i.i337 = phi i64 [ %1490, %1487 ], [ 0, %1485 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i333, ptr %.sroa.0.0.i.i.i.i.i336, i64 %.sroa.3.0.i.i.i.i.i337)
  %1491 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i336, i64 %.sroa.3.0.i.i.i.i.i337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i333, i64 64, i1 false)
  %1492 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i338 = icmp eq ptr %1492, %1491
  br i1 %.not4.i.i.i.i338, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i339

.lr.ph.i.i.i.i339:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340
  %1493 = load i64, ptr %156, align 8
  %1494 = and i64 %1493, 3
  %1495 = icmp eq i64 %1494, 0
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %.lr.ph.i.i.i.i339
  %1497 = load ptr, ptr %155, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340

1498:                                             ; preds = %.lr.ph.i.i.i.i339
  %1499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340: ; preds = %1498, %1496
  %1500 = phi ptr [ %1497, %1496 ], [ %1499, %1498 ]
  %1501 = load ptr, ptr %1500, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1501, i32 noundef 1)
  %1502 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %1503 = load ptr, ptr %38, align 8
  %.not.i.i.i.i341 = icmp eq ptr %1503, %1491
  br i1 %.not.i.i.i.i341, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i339

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i333)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1504:                                             ; preds = %538
  %1505 = getelementptr i8, ptr %245, i64 24
  %.val335.i.i = load ptr, ptr %1505, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i324)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  %.not.i.i.i.i.i325 = icmp eq ptr %.val335.i.i, null
  br i1 %.not.i.i.i.i.i325, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326, label %1506

1506:                                             ; preds = %1504
  %1507 = getelementptr inbounds i8, ptr %.val335.i.i, i64 16
  %1508 = load i32, ptr %.val335.i.i, align 8
  %1509 = zext i32 %1508 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326: ; preds = %1506, %1504
  %.sroa.0.0.i.i.i.i.i327 = phi ptr [ %1507, %1506 ], [ null, %1504 ]
  %.sroa.3.0.i.i.i.i.i328 = phi i64 [ %1509, %1506 ], [ 0, %1504 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i324, ptr %.sroa.0.0.i.i.i.i.i327, i64 %.sroa.3.0.i.i.i.i.i328)
  %1510 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i327, i64 %.sroa.3.0.i.i.i.i.i328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i324, i64 64, i1 false)
  %1511 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i329 = icmp eq ptr %1511, %1510
  br i1 %.not4.i.i.i.i329, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i330

.lr.ph.i.i.i.i330:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331
  %1512 = load i64, ptr %154, align 8
  %1513 = and i64 %1512, 3
  %1514 = icmp eq i64 %1513, 0
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %.lr.ph.i.i.i.i330
  %1516 = load ptr, ptr %153, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331

1517:                                             ; preds = %.lr.ph.i.i.i.i330
  %1518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331: ; preds = %1517, %1515
  %1519 = phi ptr [ %1516, %1515 ], [ %1518, %1517 ]
  %1520 = load ptr, ptr %1519, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1520, i32 noundef 1)
  %1521 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %1522 = load ptr, ptr %39, align 8
  %.not.i.i.i.i332 = icmp eq ptr %1522, %1510
  br i1 %.not.i.i.i.i332, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i330

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i324)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1523:                                             ; preds = %538
  %1524 = getelementptr i8, ptr %245, i64 24
  %.val336.i.i = load ptr, ptr %1524, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i315)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  %.not.i.i.i.i.i316 = icmp eq ptr %.val336.i.i, null
  br i1 %.not.i.i.i.i.i316, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317, label %1525

1525:                                             ; preds = %1523
  %1526 = getelementptr inbounds i8, ptr %.val336.i.i, i64 16
  %1527 = load i32, ptr %.val336.i.i, align 8
  %1528 = zext i32 %1527 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317: ; preds = %1525, %1523
  %.sroa.0.0.i.i.i.i.i318 = phi ptr [ %1526, %1525 ], [ null, %1523 ]
  %.sroa.3.0.i.i.i.i.i319 = phi i64 [ %1528, %1525 ], [ 0, %1523 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i315, ptr %.sroa.0.0.i.i.i.i.i318, i64 %.sroa.3.0.i.i.i.i.i319)
  %1529 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i318, i64 %.sroa.3.0.i.i.i.i.i319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i315, i64 64, i1 false)
  %1530 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i320 = icmp eq ptr %1530, %1529
  br i1 %.not4.i.i.i.i320, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322
  %1531 = load i64, ptr %152, align 8
  %1532 = and i64 %1531, 3
  %1533 = icmp eq i64 %1532, 0
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %.lr.ph.i.i.i.i321
  %1535 = load ptr, ptr %151, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322

1536:                                             ; preds = %.lr.ph.i.i.i.i321
  %1537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322: ; preds = %1536, %1534
  %1538 = phi ptr [ %1535, %1534 ], [ %1537, %1536 ]
  %1539 = load ptr, ptr %1538, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1539, i32 noundef 1)
  %1540 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %1541 = load ptr, ptr %40, align 8
  %.not.i.i.i.i323 = icmp eq ptr %1541, %1529
  br i1 %.not.i.i.i.i323, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i321

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i315)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1542:                                             ; preds = %538
  %1543 = getelementptr i8, ptr %245, i64 24
  %.val337.i.i = load ptr, ptr %1543, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i306)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  %.not.i.i.i.i.i307 = icmp eq ptr %.val337.i.i, null
  br i1 %.not.i.i.i.i.i307, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308, label %1544

1544:                                             ; preds = %1542
  %1545 = getelementptr inbounds i8, ptr %.val337.i.i, i64 16
  %1546 = load i32, ptr %.val337.i.i, align 8
  %1547 = zext i32 %1546 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308: ; preds = %1544, %1542
  %.sroa.0.0.i.i.i.i.i309 = phi ptr [ %1545, %1544 ], [ null, %1542 ]
  %.sroa.3.0.i.i.i.i.i310 = phi i64 [ %1547, %1544 ], [ 0, %1542 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i306, ptr %.sroa.0.0.i.i.i.i.i309, i64 %.sroa.3.0.i.i.i.i.i310)
  %1548 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i309, i64 %.sroa.3.0.i.i.i.i.i310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i306, i64 64, i1 false)
  %1549 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i311 = icmp eq ptr %1549, %1548
  br i1 %.not4.i.i.i.i311, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313
  %1550 = load i64, ptr %150, align 8
  %1551 = and i64 %1550, 3
  %1552 = icmp eq i64 %1551, 0
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %.lr.ph.i.i.i.i312
  %1554 = load ptr, ptr %149, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313

1555:                                             ; preds = %.lr.ph.i.i.i.i312
  %1556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %149) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313: ; preds = %1555, %1553
  %1557 = phi ptr [ %1554, %1553 ], [ %1556, %1555 ]
  %1558 = load ptr, ptr %1557, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1558, i32 noundef 1)
  %1559 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %1560 = load ptr, ptr %41, align 8
  %.not.i.i.i.i314 = icmp eq ptr %1560, %1548
  br i1 %.not.i.i.i.i314, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i312

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i306)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1561:                                             ; preds = %538
  %1562 = getelementptr i8, ptr %245, i64 24
  %.val338.i.i = load ptr, ptr %1562, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i297)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  %.not.i.i.i.i.i298 = icmp eq ptr %.val338.i.i, null
  br i1 %.not.i.i.i.i.i298, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299, label %1563

1563:                                             ; preds = %1561
  %1564 = getelementptr inbounds i8, ptr %.val338.i.i, i64 16
  %1565 = load i32, ptr %.val338.i.i, align 8
  %1566 = zext i32 %1565 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299: ; preds = %1563, %1561
  %.sroa.0.0.i.i.i.i.i300 = phi ptr [ %1564, %1563 ], [ null, %1561 ]
  %.sroa.3.0.i.i.i.i.i301 = phi i64 [ %1566, %1563 ], [ 0, %1561 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i297, ptr %.sroa.0.0.i.i.i.i.i300, i64 %.sroa.3.0.i.i.i.i.i301)
  %1567 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i300, i64 %.sroa.3.0.i.i.i.i.i301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i297, i64 64, i1 false)
  %1568 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i302 = icmp eq ptr %1568, %1567
  br i1 %.not4.i.i.i.i302, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i303

.lr.ph.i.i.i.i303:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304
  %1569 = load i64, ptr %148, align 8
  %1570 = and i64 %1569, 3
  %1571 = icmp eq i64 %1570, 0
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %.lr.ph.i.i.i.i303
  %1573 = load ptr, ptr %147, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304

1574:                                             ; preds = %.lr.ph.i.i.i.i303
  %1575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304: ; preds = %1574, %1572
  %1576 = phi ptr [ %1573, %1572 ], [ %1575, %1574 ]
  %1577 = load ptr, ptr %1576, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1577, i32 noundef 1)
  %1578 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %1579 = load ptr, ptr %42, align 8
  %.not.i.i.i.i305 = icmp eq ptr %1579, %1567
  br i1 %.not.i.i.i.i305, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i303

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i297)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1580:                                             ; preds = %538
  %1581 = getelementptr i8, ptr %245, i64 24
  %.val339.i.i = load ptr, ptr %1581, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i288)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  %.not.i.i.i.i.i289 = icmp eq ptr %.val339.i.i, null
  br i1 %.not.i.i.i.i.i289, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290, label %1582

1582:                                             ; preds = %1580
  %1583 = getelementptr inbounds i8, ptr %.val339.i.i, i64 16
  %1584 = load i32, ptr %.val339.i.i, align 8
  %1585 = zext i32 %1584 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290: ; preds = %1582, %1580
  %.sroa.0.0.i.i.i.i.i291 = phi ptr [ %1583, %1582 ], [ null, %1580 ]
  %.sroa.3.0.i.i.i.i.i292 = phi i64 [ %1585, %1582 ], [ 0, %1580 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i288, ptr %.sroa.0.0.i.i.i.i.i291, i64 %.sroa.3.0.i.i.i.i.i292)
  %1586 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i291, i64 %.sroa.3.0.i.i.i.i.i292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i288, i64 64, i1 false)
  %1587 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i293 = icmp eq ptr %1587, %1586
  br i1 %.not4.i.i.i.i293, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295
  %1588 = load i64, ptr %146, align 8
  %1589 = and i64 %1588, 3
  %1590 = icmp eq i64 %1589, 0
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %.lr.ph.i.i.i.i294
  %1592 = load ptr, ptr %145, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295

1593:                                             ; preds = %.lr.ph.i.i.i.i294
  %1594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %145) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295: ; preds = %1593, %1591
  %1595 = phi ptr [ %1592, %1591 ], [ %1594, %1593 ]
  %1596 = load ptr, ptr %1595, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1596, i32 noundef 1)
  %1597 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %1598 = load ptr, ptr %43, align 8
  %.not.i.i.i.i296 = icmp eq ptr %1598, %1586
  br i1 %.not.i.i.i.i296, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i294

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i288)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1599:                                             ; preds = %538
  %1600 = getelementptr i8, ptr %245, i64 24
  %.val340.i.i = load ptr, ptr %1600, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i279)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  %.not.i.i.i.i.i280 = icmp eq ptr %.val340.i.i, null
  br i1 %.not.i.i.i.i.i280, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281, label %1601

1601:                                             ; preds = %1599
  %1602 = getelementptr inbounds i8, ptr %.val340.i.i, i64 16
  %1603 = load i32, ptr %.val340.i.i, align 8
  %1604 = zext i32 %1603 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281: ; preds = %1601, %1599
  %.sroa.0.0.i.i.i.i.i282 = phi ptr [ %1602, %1601 ], [ null, %1599 ]
  %.sroa.3.0.i.i.i.i.i283 = phi i64 [ %1604, %1601 ], [ 0, %1599 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i279, ptr %.sroa.0.0.i.i.i.i.i282, i64 %.sroa.3.0.i.i.i.i.i283)
  %1605 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i282, i64 %.sroa.3.0.i.i.i.i.i283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i279, i64 64, i1 false)
  %1606 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i284 = icmp eq ptr %1606, %1605
  br i1 %.not4.i.i.i.i284, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit, label %.lr.ph.i.i.i.i285

.lr.ph.i.i.i.i285:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286
  %1607 = load i64, ptr %144, align 8
  %1608 = and i64 %1607, 3
  %1609 = icmp eq i64 %1608, 0
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %.lr.ph.i.i.i.i285
  %1611 = load ptr, ptr %143, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286

1612:                                             ; preds = %.lr.ph.i.i.i.i285
  %1613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286: ; preds = %1612, %1610
  %1614 = phi ptr [ %1611, %1610 ], [ %1613, %1612 ]
  %1615 = load ptr, ptr %1614, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1615, i32 noundef 1)
  %1616 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %1617 = load ptr, ptr %44, align 8
  %.not.i.i.i.i287 = icmp eq ptr %1617, %1605
  br i1 %.not.i.i.i.i287, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit, label %.lr.ph.i.i.i.i285

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i279)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1618:                                             ; preds = %538
  %1619 = getelementptr i8, ptr %245, i64 24
  %.val341.i.i = load ptr, ptr %1619, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i270)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  %.not.i.i.i.i.i271 = icmp eq ptr %.val341.i.i, null
  br i1 %.not.i.i.i.i.i271, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272, label %1620

1620:                                             ; preds = %1618
  %1621 = getelementptr inbounds i8, ptr %.val341.i.i, i64 16
  %1622 = load i32, ptr %.val341.i.i, align 8
  %1623 = zext i32 %1622 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272: ; preds = %1620, %1618
  %.sroa.0.0.i.i.i.i.i273 = phi ptr [ %1621, %1620 ], [ null, %1618 ]
  %.sroa.3.0.i.i.i.i.i274 = phi i64 [ %1623, %1620 ], [ 0, %1618 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i270, ptr %.sroa.0.0.i.i.i.i.i273, i64 %.sroa.3.0.i.i.i.i.i274)
  %1624 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i273, i64 %.sroa.3.0.i.i.i.i.i274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i270, i64 64, i1 false)
  %1625 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i275 = icmp eq ptr %1625, %1624
  br i1 %.not4.i.i.i.i275, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277
  %1626 = load i64, ptr %142, align 8
  %1627 = and i64 %1626, 3
  %1628 = icmp eq i64 %1627, 0
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %.lr.ph.i.i.i.i276
  %1630 = load ptr, ptr %141, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277

1631:                                             ; preds = %.lr.ph.i.i.i.i276
  %1632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277: ; preds = %1631, %1629
  %1633 = phi ptr [ %1630, %1629 ], [ %1632, %1631 ]
  %1634 = load ptr, ptr %1633, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1634, i32 noundef 1)
  %1635 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %1636 = load ptr, ptr %45, align 8
  %.not.i.i.i.i278 = icmp eq ptr %1636, %1624
  br i1 %.not.i.i.i.i278, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i276

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i270)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1637:                                             ; preds = %538
  %1638 = getelementptr i8, ptr %245, i64 24
  %.val342.i.i = load ptr, ptr %1638, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i261)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46)
  %.not.i.i.i.i.i262 = icmp eq ptr %.val342.i.i, null
  br i1 %.not.i.i.i.i.i262, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263, label %1639

1639:                                             ; preds = %1637
  %1640 = getelementptr inbounds i8, ptr %.val342.i.i, i64 16
  %1641 = load i32, ptr %.val342.i.i, align 8
  %1642 = zext i32 %1641 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263: ; preds = %1639, %1637
  %.sroa.0.0.i.i.i.i.i264 = phi ptr [ %1640, %1639 ], [ null, %1637 ]
  %.sroa.3.0.i.i.i.i.i265 = phi i64 [ %1642, %1639 ], [ 0, %1637 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i261, ptr %.sroa.0.0.i.i.i.i.i264, i64 %.sroa.3.0.i.i.i.i.i265)
  %1643 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i264, i64 %.sroa.3.0.i.i.i.i.i265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i261, i64 64, i1 false)
  %1644 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i266 = icmp eq ptr %1644, %1643
  br i1 %.not4.i.i.i.i266, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268
  %1645 = load i64, ptr %140, align 8
  %1646 = and i64 %1645, 3
  %1647 = icmp eq i64 %1646, 0
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %.lr.ph.i.i.i.i267
  %1649 = load ptr, ptr %139, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268

1650:                                             ; preds = %.lr.ph.i.i.i.i267
  %1651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268: ; preds = %1650, %1648
  %1652 = phi ptr [ %1649, %1648 ], [ %1651, %1650 ]
  %1653 = load ptr, ptr %1652, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1653, i32 noundef 1)
  %1654 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %1655 = load ptr, ptr %46, align 8
  %.not.i.i.i.i269 = icmp eq ptr %1655, %1643
  br i1 %.not.i.i.i.i269, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i267

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i261)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1656:                                             ; preds = %538
  %1657 = getelementptr i8, ptr %245, i64 24
  %.val343.i.i = load ptr, ptr %1657, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i252)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  %.not.i.i.i.i.i253 = icmp eq ptr %.val343.i.i, null
  br i1 %.not.i.i.i.i.i253, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254, label %1658

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds i8, ptr %.val343.i.i, i64 16
  %1660 = load i32, ptr %.val343.i.i, align 8
  %1661 = zext i32 %1660 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254: ; preds = %1658, %1656
  %.sroa.0.0.i.i.i.i.i255 = phi ptr [ %1659, %1658 ], [ null, %1656 ]
  %.sroa.3.0.i.i.i.i.i256 = phi i64 [ %1661, %1658 ], [ 0, %1656 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i252, ptr %.sroa.0.0.i.i.i.i.i255, i64 %.sroa.3.0.i.i.i.i.i256)
  %1662 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i255, i64 %.sroa.3.0.i.i.i.i.i256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i252, i64 64, i1 false)
  %1663 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i257 = icmp eq ptr %1663, %1662
  br i1 %.not4.i.i.i.i257, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259
  %1664 = load i64, ptr %138, align 8
  %1665 = and i64 %1664, 3
  %1666 = icmp eq i64 %1665, 0
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %.lr.ph.i.i.i.i258
  %1668 = load ptr, ptr %137, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259

1669:                                             ; preds = %.lr.ph.i.i.i.i258
  %1670 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259: ; preds = %1669, %1667
  %1671 = phi ptr [ %1668, %1667 ], [ %1670, %1669 ]
  %1672 = load ptr, ptr %1671, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1672, i32 noundef 1)
  %1673 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %1674 = load ptr, ptr %47, align 8
  %.not.i.i.i.i260 = icmp eq ptr %1674, %1662
  br i1 %.not.i.i.i.i260, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit, label %.lr.ph.i.i.i.i258

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i252)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1675:                                             ; preds = %538
  %1676 = getelementptr i8, ptr %245, i64 24
  %.val344.i.i = load ptr, ptr %1676, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i243)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  %.not.i.i.i.i.i244 = icmp eq ptr %.val344.i.i, null
  br i1 %.not.i.i.i.i.i244, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245, label %1677

1677:                                             ; preds = %1675
  %1678 = getelementptr inbounds i8, ptr %.val344.i.i, i64 16
  %1679 = load i32, ptr %.val344.i.i, align 8
  %1680 = zext i32 %1679 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245: ; preds = %1677, %1675
  %.sroa.0.0.i.i.i.i.i246 = phi ptr [ %1678, %1677 ], [ null, %1675 ]
  %.sroa.3.0.i.i.i.i.i247 = phi i64 [ %1680, %1677 ], [ 0, %1675 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i243, ptr %.sroa.0.0.i.i.i.i.i246, i64 %.sroa.3.0.i.i.i.i.i247)
  %1681 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i246, i64 %.sroa.3.0.i.i.i.i.i247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i243, i64 64, i1 false)
  %1682 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i248 = icmp eq ptr %1682, %1681
  br i1 %.not4.i.i.i.i248, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250
  %1683 = load i64, ptr %136, align 8
  %1684 = and i64 %1683, 3
  %1685 = icmp eq i64 %1684, 0
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %.lr.ph.i.i.i.i249
  %1687 = load ptr, ptr %135, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250

1688:                                             ; preds = %.lr.ph.i.i.i.i249
  %1689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250: ; preds = %1688, %1686
  %1690 = phi ptr [ %1687, %1686 ], [ %1689, %1688 ]
  %1691 = load ptr, ptr %1690, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1691, i32 noundef 1)
  %1692 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %1693 = load ptr, ptr %48, align 8
  %.not.i.i.i.i251 = icmp eq ptr %1693, %1681
  br i1 %.not.i.i.i.i251, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i249

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i243)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1694:                                             ; preds = %538
  %1695 = getelementptr i8, ptr %245, i64 24
  %.val345.i.i = load ptr, ptr %1695, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i234)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  %.not.i.i.i.i.i235 = icmp eq ptr %.val345.i.i, null
  br i1 %.not.i.i.i.i.i235, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236, label %1696

1696:                                             ; preds = %1694
  %1697 = getelementptr inbounds i8, ptr %.val345.i.i, i64 16
  %1698 = load i32, ptr %.val345.i.i, align 8
  %1699 = zext i32 %1698 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236: ; preds = %1696, %1694
  %.sroa.0.0.i.i.i.i.i237 = phi ptr [ %1697, %1696 ], [ null, %1694 ]
  %.sroa.3.0.i.i.i.i.i238 = phi i64 [ %1699, %1696 ], [ 0, %1694 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i234, ptr %.sroa.0.0.i.i.i.i.i237, i64 %.sroa.3.0.i.i.i.i.i238)
  %1700 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i237, i64 %.sroa.3.0.i.i.i.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i234, i64 64, i1 false)
  %1701 = load ptr, ptr %49, align 8
  %.not4.i.i.i.i239 = icmp eq ptr %1701, %1700
  br i1 %.not4.i.i.i.i239, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241
  %1702 = load i64, ptr %134, align 8
  %1703 = and i64 %1702, 3
  %1704 = icmp eq i64 %1703, 0
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %.lr.ph.i.i.i.i240
  %1706 = load ptr, ptr %133, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241

1707:                                             ; preds = %.lr.ph.i.i.i.i240
  %1708 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %133) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241: ; preds = %1707, %1705
  %1709 = phi ptr [ %1706, %1705 ], [ %1708, %1707 ]
  %1710 = load ptr, ptr %1709, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1710, i32 noundef 1)
  %1711 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %1712 = load ptr, ptr %49, align 8
  %.not.i.i.i.i242 = icmp eq ptr %1712, %1700
  br i1 %.not.i.i.i.i242, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i240

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i234)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1713:                                             ; preds = %538
  %1714 = getelementptr i8, ptr %245, i64 24
  %.val346.i.i = load ptr, ptr %1714, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i225)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  %.not.i.i.i.i.i226 = icmp eq ptr %.val346.i.i, null
  br i1 %.not.i.i.i.i.i226, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227, label %1715

1715:                                             ; preds = %1713
  %1716 = getelementptr inbounds i8, ptr %.val346.i.i, i64 16
  %1717 = load i32, ptr %.val346.i.i, align 8
  %1718 = zext i32 %1717 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227: ; preds = %1715, %1713
  %.sroa.0.0.i.i.i.i.i228 = phi ptr [ %1716, %1715 ], [ null, %1713 ]
  %.sroa.3.0.i.i.i.i.i229 = phi i64 [ %1718, %1715 ], [ 0, %1713 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i225, ptr %.sroa.0.0.i.i.i.i.i228, i64 %.sroa.3.0.i.i.i.i.i229)
  %1719 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i228, i64 %.sroa.3.0.i.i.i.i.i229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i225, i64 64, i1 false)
  %1720 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i230 = icmp eq ptr %1720, %1719
  br i1 %.not4.i.i.i.i230, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232
  %1721 = load i64, ptr %132, align 8
  %1722 = and i64 %1721, 3
  %1723 = icmp eq i64 %1722, 0
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %.lr.ph.i.i.i.i231
  %1725 = load ptr, ptr %131, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232

1726:                                             ; preds = %.lr.ph.i.i.i.i231
  %1727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232: ; preds = %1726, %1724
  %1728 = phi ptr [ %1725, %1724 ], [ %1727, %1726 ]
  %1729 = load ptr, ptr %1728, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1729, i32 noundef 1)
  %1730 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %1731 = load ptr, ptr %50, align 8
  %.not.i.i.i.i233 = icmp eq ptr %1731, %1719
  br i1 %.not.i.i.i.i233, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i231

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i225)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1732:                                             ; preds = %538
  %1733 = getelementptr i8, ptr %245, i64 24
  %.val347.i.i = load ptr, ptr %1733, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i216)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  %.not.i.i.i.i.i217 = icmp eq ptr %.val347.i.i, null
  br i1 %.not.i.i.i.i.i217, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218, label %1734

1734:                                             ; preds = %1732
  %1735 = getelementptr inbounds i8, ptr %.val347.i.i, i64 16
  %1736 = load i32, ptr %.val347.i.i, align 8
  %1737 = zext i32 %1736 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218: ; preds = %1734, %1732
  %.sroa.0.0.i.i.i.i.i219 = phi ptr [ %1735, %1734 ], [ null, %1732 ]
  %.sroa.3.0.i.i.i.i.i220 = phi i64 [ %1737, %1734 ], [ 0, %1732 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i216, ptr %.sroa.0.0.i.i.i.i.i219, i64 %.sroa.3.0.i.i.i.i.i220)
  %1738 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i219, i64 %.sroa.3.0.i.i.i.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i216, i64 64, i1 false)
  %1739 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i221 = icmp eq ptr %1739, %1738
  br i1 %.not4.i.i.i.i221, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223
  %1740 = load i64, ptr %130, align 8
  %1741 = and i64 %1740, 3
  %1742 = icmp eq i64 %1741, 0
  br i1 %1742, label %1743, label %1745

1743:                                             ; preds = %.lr.ph.i.i.i.i222
  %1744 = load ptr, ptr %129, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223

1745:                                             ; preds = %.lr.ph.i.i.i.i222
  %1746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223: ; preds = %1745, %1743
  %1747 = phi ptr [ %1744, %1743 ], [ %1746, %1745 ]
  %1748 = load ptr, ptr %1747, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1748, i32 noundef 1)
  %1749 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %1750 = load ptr, ptr %51, align 8
  %.not.i.i.i.i224 = icmp eq ptr %1750, %1738
  br i1 %.not.i.i.i.i224, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i222

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i216)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1751:                                             ; preds = %538
  %1752 = getelementptr i8, ptr %245, i64 24
  %.val348.i.i = load ptr, ptr %1752, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i207)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  %.not.i.i.i.i.i208 = icmp eq ptr %.val348.i.i, null
  br i1 %.not.i.i.i.i.i208, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209, label %1753

1753:                                             ; preds = %1751
  %1754 = getelementptr inbounds i8, ptr %.val348.i.i, i64 16
  %1755 = load i32, ptr %.val348.i.i, align 8
  %1756 = zext i32 %1755 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209: ; preds = %1753, %1751
  %.sroa.0.0.i.i.i.i.i210 = phi ptr [ %1754, %1753 ], [ null, %1751 ]
  %.sroa.3.0.i.i.i.i.i211 = phi i64 [ %1756, %1753 ], [ 0, %1751 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i207, ptr %.sroa.0.0.i.i.i.i.i210, i64 %.sroa.3.0.i.i.i.i.i211)
  %1757 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i210, i64 %.sroa.3.0.i.i.i.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i207, i64 64, i1 false)
  %1758 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i212 = icmp eq ptr %1758, %1757
  br i1 %.not4.i.i.i.i212, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214
  %1759 = load i64, ptr %128, align 8
  %1760 = and i64 %1759, 3
  %1761 = icmp eq i64 %1760, 0
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %.lr.ph.i.i.i.i213
  %1763 = load ptr, ptr %127, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214

1764:                                             ; preds = %.lr.ph.i.i.i.i213
  %1765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214: ; preds = %1764, %1762
  %1766 = phi ptr [ %1763, %1762 ], [ %1765, %1764 ]
  %1767 = load ptr, ptr %1766, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1767, i32 noundef 1)
  %1768 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %1769 = load ptr, ptr %52, align 8
  %.not.i.i.i.i215 = icmp eq ptr %1769, %1757
  br i1 %.not.i.i.i.i215, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i213

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i207)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1770:                                             ; preds = %538
  %1771 = getelementptr i8, ptr %245, i64 24
  %.val349.i.i = load ptr, ptr %1771, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i198)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  %.not.i.i.i.i.i199 = icmp eq ptr %.val349.i.i, null
  br i1 %.not.i.i.i.i.i199, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200, label %1772

1772:                                             ; preds = %1770
  %1773 = getelementptr inbounds i8, ptr %.val349.i.i, i64 16
  %1774 = load i32, ptr %.val349.i.i, align 8
  %1775 = zext i32 %1774 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200: ; preds = %1772, %1770
  %.sroa.0.0.i.i.i.i.i201 = phi ptr [ %1773, %1772 ], [ null, %1770 ]
  %.sroa.3.0.i.i.i.i.i202 = phi i64 [ %1775, %1772 ], [ 0, %1770 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i198, ptr %.sroa.0.0.i.i.i.i.i201, i64 %.sroa.3.0.i.i.i.i.i202)
  %1776 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i201, i64 %.sroa.3.0.i.i.i.i.i202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i198, i64 64, i1 false)
  %1777 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i203 = icmp eq ptr %1777, %1776
  br i1 %.not4.i.i.i.i203, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205
  %1778 = load i64, ptr %126, align 8
  %1779 = and i64 %1778, 3
  %1780 = icmp eq i64 %1779, 0
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %.lr.ph.i.i.i.i204
  %1782 = load ptr, ptr %125, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205

1783:                                             ; preds = %.lr.ph.i.i.i.i204
  %1784 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205: ; preds = %1783, %1781
  %1785 = phi ptr [ %1782, %1781 ], [ %1784, %1783 ]
  %1786 = load ptr, ptr %1785, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1786, i32 noundef 1)
  %1787 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  %1788 = load ptr, ptr %53, align 8
  %.not.i.i.i.i206 = icmp eq ptr %1788, %1776
  br i1 %.not.i.i.i.i206, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i204

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i198)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1789:                                             ; preds = %538
  %1790 = getelementptr i8, ptr %245, i64 24
  %.val350.i.i = load ptr, ptr %1790, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i189)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  %.not.i.i.i.i.i190 = icmp eq ptr %.val350.i.i, null
  br i1 %.not.i.i.i.i.i190, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191, label %1791

1791:                                             ; preds = %1789
  %1792 = getelementptr inbounds i8, ptr %.val350.i.i, i64 16
  %1793 = load i32, ptr %.val350.i.i, align 8
  %1794 = zext i32 %1793 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191: ; preds = %1791, %1789
  %.sroa.0.0.i.i.i.i.i192 = phi ptr [ %1792, %1791 ], [ null, %1789 ]
  %.sroa.3.0.i.i.i.i.i193 = phi i64 [ %1794, %1791 ], [ 0, %1789 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i189, ptr %.sroa.0.0.i.i.i.i.i192, i64 %.sroa.3.0.i.i.i.i.i193)
  %1795 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i192, i64 %.sroa.3.0.i.i.i.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i189, i64 64, i1 false)
  %1796 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i194 = icmp eq ptr %1796, %1795
  br i1 %.not4.i.i.i.i194, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196
  %1797 = load i64, ptr %124, align 8
  %1798 = and i64 %1797, 3
  %1799 = icmp eq i64 %1798, 0
  br i1 %1799, label %1800, label %1802

1800:                                             ; preds = %.lr.ph.i.i.i.i195
  %1801 = load ptr, ptr %123, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196

1802:                                             ; preds = %.lr.ph.i.i.i.i195
  %1803 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196: ; preds = %1802, %1800
  %1804 = phi ptr [ %1801, %1800 ], [ %1803, %1802 ]
  %1805 = load ptr, ptr %1804, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1805, i32 noundef 1)
  %1806 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  %1807 = load ptr, ptr %54, align 8
  %.not.i.i.i.i197 = icmp eq ptr %1807, %1795
  br i1 %.not.i.i.i.i197, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i195

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i189)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1808:                                             ; preds = %538
  %1809 = getelementptr i8, ptr %245, i64 24
  %.val351.i.i = load ptr, ptr %1809, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i180)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  %.not.i.i.i.i.i181 = icmp eq ptr %.val351.i.i, null
  br i1 %.not.i.i.i.i.i181, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182, label %1810

1810:                                             ; preds = %1808
  %1811 = getelementptr inbounds i8, ptr %.val351.i.i, i64 16
  %1812 = load i32, ptr %.val351.i.i, align 8
  %1813 = zext i32 %1812 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182: ; preds = %1810, %1808
  %.sroa.0.0.i.i.i.i.i183 = phi ptr [ %1811, %1810 ], [ null, %1808 ]
  %.sroa.3.0.i.i.i.i.i184 = phi i64 [ %1813, %1810 ], [ 0, %1808 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i180, ptr %.sroa.0.0.i.i.i.i.i183, i64 %.sroa.3.0.i.i.i.i.i184)
  %1814 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i183, i64 %.sroa.3.0.i.i.i.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i180, i64 64, i1 false)
  %1815 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i185 = icmp eq ptr %1815, %1814
  br i1 %.not4.i.i.i.i185, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187
  %1816 = load i64, ptr %122, align 8
  %1817 = and i64 %1816, 3
  %1818 = icmp eq i64 %1817, 0
  br i1 %1818, label %1819, label %1821

1819:                                             ; preds = %.lr.ph.i.i.i.i186
  %1820 = load ptr, ptr %121, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187

1821:                                             ; preds = %.lr.ph.i.i.i.i186
  %1822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187: ; preds = %1821, %1819
  %1823 = phi ptr [ %1820, %1819 ], [ %1822, %1821 ]
  %1824 = load ptr, ptr %1823, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1824, i32 noundef 1)
  %1825 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %1826 = load ptr, ptr %55, align 8
  %.not.i.i.i.i188 = icmp eq ptr %1826, %1814
  br i1 %.not.i.i.i.i188, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i186

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i180)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1827:                                             ; preds = %538
  %1828 = getelementptr i8, ptr %245, i64 24
  %.val352.i.i = load ptr, ptr %1828, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i171)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  %.not.i.i.i.i.i172 = icmp eq ptr %.val352.i.i, null
  br i1 %.not.i.i.i.i.i172, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173, label %1829

1829:                                             ; preds = %1827
  %1830 = getelementptr inbounds i8, ptr %.val352.i.i, i64 16
  %1831 = load i32, ptr %.val352.i.i, align 8
  %1832 = zext i32 %1831 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173: ; preds = %1829, %1827
  %.sroa.0.0.i.i.i.i.i174 = phi ptr [ %1830, %1829 ], [ null, %1827 ]
  %.sroa.3.0.i.i.i.i.i175 = phi i64 [ %1832, %1829 ], [ 0, %1827 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i171, ptr %.sroa.0.0.i.i.i.i.i174, i64 %.sroa.3.0.i.i.i.i.i175)
  %1833 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i174, i64 %.sroa.3.0.i.i.i.i.i175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i171, i64 64, i1 false)
  %1834 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i176 = icmp eq ptr %1834, %1833
  br i1 %.not4.i.i.i.i176, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178
  %1835 = load i64, ptr %120, align 8
  %1836 = and i64 %1835, 3
  %1837 = icmp eq i64 %1836, 0
  br i1 %1837, label %1838, label %1840

1838:                                             ; preds = %.lr.ph.i.i.i.i177
  %1839 = load ptr, ptr %119, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178

1840:                                             ; preds = %.lr.ph.i.i.i.i177
  %1841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178: ; preds = %1840, %1838
  %1842 = phi ptr [ %1839, %1838 ], [ %1841, %1840 ]
  %1843 = load ptr, ptr %1842, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1843, i32 noundef 1)
  %1844 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  %1845 = load ptr, ptr %56, align 8
  %.not.i.i.i.i179 = icmp eq ptr %1845, %1833
  br i1 %.not.i.i.i.i179, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i177

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i171)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1846:                                             ; preds = %538
  %1847 = getelementptr i8, ptr %245, i64 24
  %.val353.i.i = load ptr, ptr %1847, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i162)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  %.not.i.i.i.i.i163 = icmp eq ptr %.val353.i.i, null
  br i1 %.not.i.i.i.i.i163, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164, label %1848

1848:                                             ; preds = %1846
  %1849 = getelementptr inbounds i8, ptr %.val353.i.i, i64 16
  %1850 = load i32, ptr %.val353.i.i, align 8
  %1851 = zext i32 %1850 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164: ; preds = %1848, %1846
  %.sroa.0.0.i.i.i.i.i165 = phi ptr [ %1849, %1848 ], [ null, %1846 ]
  %.sroa.3.0.i.i.i.i.i166 = phi i64 [ %1851, %1848 ], [ 0, %1846 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i162, ptr %.sroa.0.0.i.i.i.i.i165, i64 %.sroa.3.0.i.i.i.i.i166)
  %1852 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i165, i64 %.sroa.3.0.i.i.i.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i162, i64 64, i1 false)
  %1853 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i167 = icmp eq ptr %1853, %1852
  br i1 %.not4.i.i.i.i167, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169
  %1854 = load i64, ptr %118, align 8
  %1855 = and i64 %1854, 3
  %1856 = icmp eq i64 %1855, 0
  br i1 %1856, label %1857, label %1859

1857:                                             ; preds = %.lr.ph.i.i.i.i168
  %1858 = load ptr, ptr %117, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169

1859:                                             ; preds = %.lr.ph.i.i.i.i168
  %1860 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169: ; preds = %1859, %1857
  %1861 = phi ptr [ %1858, %1857 ], [ %1860, %1859 ]
  %1862 = load ptr, ptr %1861, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1862, i32 noundef 1)
  %1863 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %1864 = load ptr, ptr %57, align 8
  %.not.i.i.i.i170 = icmp eq ptr %1864, %1852
  br i1 %.not.i.i.i.i170, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i168

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i162)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1865:                                             ; preds = %538
  %1866 = getelementptr i8, ptr %245, i64 24
  %.val354.i.i = load ptr, ptr %1866, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i153)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58)
  %.not.i.i.i.i.i154 = icmp eq ptr %.val354.i.i, null
  br i1 %.not.i.i.i.i.i154, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155, label %1867

1867:                                             ; preds = %1865
  %1868 = getelementptr inbounds i8, ptr %.val354.i.i, i64 16
  %1869 = load i32, ptr %.val354.i.i, align 8
  %1870 = zext i32 %1869 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155: ; preds = %1867, %1865
  %.sroa.0.0.i.i.i.i.i156 = phi ptr [ %1868, %1867 ], [ null, %1865 ]
  %.sroa.3.0.i.i.i.i.i157 = phi i64 [ %1870, %1867 ], [ 0, %1865 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i153, ptr %.sroa.0.0.i.i.i.i.i156, i64 %.sroa.3.0.i.i.i.i.i157)
  %1871 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i156, i64 %.sroa.3.0.i.i.i.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i153, i64 64, i1 false)
  %1872 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i158 = icmp eq ptr %1872, %1871
  br i1 %.not4.i.i.i.i158, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160
  %1873 = load i64, ptr %116, align 8
  %1874 = and i64 %1873, 3
  %1875 = icmp eq i64 %1874, 0
  br i1 %1875, label %1876, label %1878

1876:                                             ; preds = %.lr.ph.i.i.i.i159
  %1877 = load ptr, ptr %115, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160

1878:                                             ; preds = %.lr.ph.i.i.i.i159
  %1879 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160: ; preds = %1878, %1876
  %1880 = phi ptr [ %1877, %1876 ], [ %1879, %1878 ]
  %1881 = load ptr, ptr %1880, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1881, i32 noundef 1)
  %1882 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %1883 = load ptr, ptr %58, align 8
  %.not.i.i.i.i161 = icmp eq ptr %1883, %1871
  br i1 %.not.i.i.i.i161, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i159

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i153)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1884:                                             ; preds = %538
  %1885 = getelementptr i8, ptr %245, i64 24
  %.val355.i.i = load ptr, ptr %1885, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i144)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59)
  %.not.i.i.i.i.i145 = icmp eq ptr %.val355.i.i, null
  br i1 %.not.i.i.i.i.i145, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146, label %1886

1886:                                             ; preds = %1884
  %1887 = getelementptr inbounds i8, ptr %.val355.i.i, i64 16
  %1888 = load i32, ptr %.val355.i.i, align 8
  %1889 = zext i32 %1888 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146: ; preds = %1886, %1884
  %.sroa.0.0.i.i.i.i.i147 = phi ptr [ %1887, %1886 ], [ null, %1884 ]
  %.sroa.3.0.i.i.i.i.i148 = phi i64 [ %1889, %1886 ], [ 0, %1884 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i144, ptr %.sroa.0.0.i.i.i.i.i147, i64 %.sroa.3.0.i.i.i.i.i148)
  %1890 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i147, i64 %.sroa.3.0.i.i.i.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i144, i64 64, i1 false)
  %1891 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i149 = icmp eq ptr %1891, %1890
  br i1 %.not4.i.i.i.i149, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151
  %1892 = load i64, ptr %114, align 8
  %1893 = and i64 %1892, 3
  %1894 = icmp eq i64 %1893, 0
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %.lr.ph.i.i.i.i150
  %1896 = load ptr, ptr %113, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151

1897:                                             ; preds = %.lr.ph.i.i.i.i150
  %1898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151: ; preds = %1897, %1895
  %1899 = phi ptr [ %1896, %1895 ], [ %1898, %1897 ]
  %1900 = load ptr, ptr %1899, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1900, i32 noundef 1)
  %1901 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %1902 = load ptr, ptr %59, align 8
  %.not.i.i.i.i152 = icmp eq ptr %1902, %1890
  br i1 %.not.i.i.i.i152, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i150

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i144)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1903:                                             ; preds = %538
  %1904 = getelementptr i8, ptr %245, i64 24
  %.val356.i.i = load ptr, ptr %1904, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i135)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60)
  %.not.i.i.i.i.i136 = icmp eq ptr %.val356.i.i, null
  br i1 %.not.i.i.i.i.i136, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137, label %1905

1905:                                             ; preds = %1903
  %1906 = getelementptr inbounds i8, ptr %.val356.i.i, i64 16
  %1907 = load i32, ptr %.val356.i.i, align 8
  %1908 = zext i32 %1907 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137: ; preds = %1905, %1903
  %.sroa.0.0.i.i.i.i.i138 = phi ptr [ %1906, %1905 ], [ null, %1903 ]
  %.sroa.3.0.i.i.i.i.i139 = phi i64 [ %1908, %1905 ], [ 0, %1903 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i135, ptr %.sroa.0.0.i.i.i.i.i138, i64 %.sroa.3.0.i.i.i.i.i139)
  %1909 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i138, i64 %.sroa.3.0.i.i.i.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i135, i64 64, i1 false)
  %1910 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i140 = icmp eq ptr %1910, %1909
  br i1 %.not4.i.i.i.i140, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142
  %1911 = load i64, ptr %112, align 8
  %1912 = and i64 %1911, 3
  %1913 = icmp eq i64 %1912, 0
  br i1 %1913, label %1914, label %1916

1914:                                             ; preds = %.lr.ph.i.i.i.i141
  %1915 = load ptr, ptr %111, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142

1916:                                             ; preds = %.lr.ph.i.i.i.i141
  %1917 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142: ; preds = %1916, %1914
  %1918 = phi ptr [ %1915, %1914 ], [ %1917, %1916 ]
  %1919 = load ptr, ptr %1918, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1919, i32 noundef 1)
  %1920 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %1921 = load ptr, ptr %60, align 8
  %.not.i.i.i.i143 = icmp eq ptr %1921, %1909
  br i1 %.not.i.i.i.i143, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i141

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i135)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1922:                                             ; preds = %538
  %1923 = getelementptr i8, ptr %245, i64 24
  %.val357.i.i = load ptr, ptr %1923, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i126)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  %.not.i.i.i.i.i127 = icmp eq ptr %.val357.i.i, null
  br i1 %.not.i.i.i.i.i127, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128, label %1924

1924:                                             ; preds = %1922
  %1925 = getelementptr inbounds i8, ptr %.val357.i.i, i64 16
  %1926 = load i32, ptr %.val357.i.i, align 8
  %1927 = zext i32 %1926 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128: ; preds = %1924, %1922
  %.sroa.0.0.i.i.i.i.i129 = phi ptr [ %1925, %1924 ], [ null, %1922 ]
  %.sroa.3.0.i.i.i.i.i130 = phi i64 [ %1927, %1924 ], [ 0, %1922 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i126, ptr %.sroa.0.0.i.i.i.i.i129, i64 %.sroa.3.0.i.i.i.i.i130)
  %1928 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i129, i64 %.sroa.3.0.i.i.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i126, i64 64, i1 false)
  %1929 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i131 = icmp eq ptr %1929, %1928
  br i1 %.not4.i.i.i.i131, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133
  %1930 = load i64, ptr %110, align 8
  %1931 = and i64 %1930, 3
  %1932 = icmp eq i64 %1931, 0
  br i1 %1932, label %1933, label %1935

1933:                                             ; preds = %.lr.ph.i.i.i.i132
  %1934 = load ptr, ptr %109, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133

1935:                                             ; preds = %.lr.ph.i.i.i.i132
  %1936 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133: ; preds = %1935, %1933
  %1937 = phi ptr [ %1934, %1933 ], [ %1936, %1935 ]
  %1938 = load ptr, ptr %1937, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1938, i32 noundef 1)
  %1939 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  %1940 = load ptr, ptr %61, align 8
  %.not.i.i.i.i134 = icmp eq ptr %1940, %1928
  br i1 %.not.i.i.i.i134, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit, label %.lr.ph.i.i.i.i132

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i126)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1941:                                             ; preds = %538
  %1942 = getelementptr i8, ptr %245, i64 24
  %.val358.i.i = load ptr, ptr %1942, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i117)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %62)
  %.not.i.i.i.i.i118 = icmp eq ptr %.val358.i.i, null
  br i1 %.not.i.i.i.i.i118, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119, label %1943

1943:                                             ; preds = %1941
  %1944 = getelementptr inbounds i8, ptr %.val358.i.i, i64 16
  %1945 = load i32, ptr %.val358.i.i, align 8
  %1946 = zext i32 %1945 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119: ; preds = %1943, %1941
  %.sroa.0.0.i.i.i.i.i120 = phi ptr [ %1944, %1943 ], [ null, %1941 ]
  %.sroa.3.0.i.i.i.i.i121 = phi i64 [ %1946, %1943 ], [ 0, %1941 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i117, ptr %.sroa.0.0.i.i.i.i.i120, i64 %.sroa.3.0.i.i.i.i.i121)
  %1947 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i120, i64 %.sroa.3.0.i.i.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i117, i64 64, i1 false)
  %1948 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i122 = icmp eq ptr %1948, %1947
  br i1 %.not4.i.i.i.i122, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124
  %1949 = load i64, ptr %108, align 8
  %1950 = and i64 %1949, 3
  %1951 = icmp eq i64 %1950, 0
  br i1 %1951, label %1952, label %1954

1952:                                             ; preds = %.lr.ph.i.i.i.i123
  %1953 = load ptr, ptr %107, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124

1954:                                             ; preds = %.lr.ph.i.i.i.i123
  %1955 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124: ; preds = %1954, %1952
  %1956 = phi ptr [ %1953, %1952 ], [ %1955, %1954 ]
  %1957 = load ptr, ptr %1956, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1957, i32 noundef 1)
  %1958 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %1959 = load ptr, ptr %62, align 8
  %.not.i.i.i.i125 = icmp eq ptr %1959, %1947
  br i1 %.not.i.i.i.i125, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i123

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i117)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %62)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1960:                                             ; preds = %538
  %1961 = getelementptr i8, ptr %245, i64 24
  %.val359.i.i = load ptr, ptr %1961, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i108)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %63)
  %.not.i.i.i.i.i109 = icmp eq ptr %.val359.i.i, null
  br i1 %.not.i.i.i.i.i109, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110, label %1962

1962:                                             ; preds = %1960
  %1963 = getelementptr inbounds i8, ptr %.val359.i.i, i64 16
  %1964 = load i32, ptr %.val359.i.i, align 8
  %1965 = zext i32 %1964 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110: ; preds = %1962, %1960
  %.sroa.0.0.i.i.i.i.i111 = phi ptr [ %1963, %1962 ], [ null, %1960 ]
  %.sroa.3.0.i.i.i.i.i112 = phi i64 [ %1965, %1962 ], [ 0, %1960 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i108, ptr %.sroa.0.0.i.i.i.i.i111, i64 %.sroa.3.0.i.i.i.i.i112)
  %1966 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i111, i64 %.sroa.3.0.i.i.i.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i108, i64 64, i1 false)
  %1967 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i113 = icmp eq ptr %1967, %1966
  br i1 %.not4.i.i.i.i113, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115
  %1968 = load i64, ptr %106, align 8
  %1969 = and i64 %1968, 3
  %1970 = icmp eq i64 %1969, 0
  br i1 %1970, label %1971, label %1973

1971:                                             ; preds = %.lr.ph.i.i.i.i114
  %1972 = load ptr, ptr %105, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115

1973:                                             ; preds = %.lr.ph.i.i.i.i114
  %1974 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115: ; preds = %1973, %1971
  %1975 = phi ptr [ %1972, %1971 ], [ %1974, %1973 ]
  %1976 = load ptr, ptr %1975, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1976, i32 noundef 1)
  %1977 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %1978 = load ptr, ptr %63, align 8
  %.not.i.i.i.i116 = icmp eq ptr %1978, %1966
  br i1 %.not.i.i.i.i116, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i114

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i108)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %63)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1979:                                             ; preds = %538
  %1980 = getelementptr i8, ptr %245, i64 24
  %.val360.i.i = load ptr, ptr %1980, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i99)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64)
  %.not.i.i.i.i.i100 = icmp eq ptr %.val360.i.i, null
  br i1 %.not.i.i.i.i.i100, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101, label %1981

1981:                                             ; preds = %1979
  %1982 = getelementptr inbounds i8, ptr %.val360.i.i, i64 16
  %1983 = load i32, ptr %.val360.i.i, align 8
  %1984 = zext i32 %1983 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101: ; preds = %1981, %1979
  %.sroa.0.0.i.i.i.i.i102 = phi ptr [ %1982, %1981 ], [ null, %1979 ]
  %.sroa.3.0.i.i.i.i.i103 = phi i64 [ %1984, %1981 ], [ 0, %1979 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i99, ptr %.sroa.0.0.i.i.i.i.i102, i64 %.sroa.3.0.i.i.i.i.i103)
  %1985 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i102, i64 %.sroa.3.0.i.i.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i99, i64 64, i1 false)
  %1986 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i104 = icmp eq ptr %1986, %1985
  br i1 %.not4.i.i.i.i104, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106
  %1987 = load i64, ptr %104, align 8
  %1988 = and i64 %1987, 3
  %1989 = icmp eq i64 %1988, 0
  br i1 %1989, label %1990, label %1992

1990:                                             ; preds = %.lr.ph.i.i.i.i105
  %1991 = load ptr, ptr %103, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106

1992:                                             ; preds = %.lr.ph.i.i.i.i105
  %1993 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106: ; preds = %1992, %1990
  %1994 = phi ptr [ %1991, %1990 ], [ %1993, %1992 ]
  %1995 = load ptr, ptr %1994, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1995, i32 noundef 1)
  %1996 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  %1997 = load ptr, ptr %64, align 8
  %.not.i.i.i.i107 = icmp eq ptr %1997, %1985
  br i1 %.not.i.i.i.i107, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i105

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i99)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1998:                                             ; preds = %538
  %1999 = getelementptr i8, ptr %245, i64 24
  %.val361.i.i = load ptr, ptr %1999, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %65)
  %.not.i.i.i.i.i = icmp eq ptr %.val361.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i, label %2000

2000:                                             ; preds = %1998
  %2001 = getelementptr inbounds i8, ptr %.val361.i.i, i64 16
  %2002 = load i32, ptr %.val361.i.i, align 8
  %2003 = zext i32 %2002 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i: ; preds = %2000, %1998
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %2001, %2000 ], [ null, %1998 ]
  %.sroa.3.0.i.i.i.i.i = phi i64 [ %2003, %2000 ], [ 0, %1998 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i, ptr %.sroa.0.0.i.i.i.i.i, i64 %.sroa.3.0.i.i.i.i.i)
  %2004 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i.i.i, i64 %.sroa.3.0.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i, i64 64, i1 false)
  %2005 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i = icmp eq ptr %2005, %2004
  br i1 %.not4.i.i.i.i, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i
  %2006 = load i64, ptr %102, align 8
  %2007 = and i64 %2006, 3
  %2008 = icmp eq i64 %2007, 0
  br i1 %2008, label %2009, label %2011

2009:                                             ; preds = %.lr.ph.i.i.i.i
  %2010 = load ptr, ptr %101, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i

2011:                                             ; preds = %.lr.ph.i.i.i.i
  %2012 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i: ; preds = %2011, %2009
  %2013 = phi ptr [ %2010, %2009 ], [ %2012, %2011 ]
  %2014 = load ptr, ptr %2013, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2014, i32 noundef 1)
  %2015 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  %2016 = load ptr, ptr %65, align 8
  %.not.i.i.i.i98 = icmp eq ptr %2016, %2004
  br i1 %.not.i.i.i.i98, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2017:                                             ; preds = %538
  %2018 = getelementptr i8, ptr %245, i64 24
  %.val362.i.i = load ptr, ptr %2018, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i89)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %66)
  %.not.i.i.i90 = icmp eq ptr %.val362.i.i, null
  br i1 %.not.i.i.i90, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91, label %2019

2019:                                             ; preds = %2017
  %2020 = getelementptr inbounds i8, ptr %.val362.i.i, i64 16
  %2021 = load i32, ptr %.val362.i.i, align 8
  %2022 = zext i32 %2021 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91: ; preds = %2019, %2017
  %.sroa.0.0.i.i.i92 = phi ptr [ %2020, %2019 ], [ null, %2017 ]
  %.sroa.3.0.i.i.i93 = phi i64 [ %2022, %2019 ], [ 0, %2017 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i89, ptr %.sroa.0.0.i.i.i92, i64 %.sroa.3.0.i.i.i93)
  %2023 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i92, i64 %.sroa.3.0.i.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i89, i64 64, i1 false)
  %2024 = load ptr, ptr %66, align 8
  %.not4.i.i94 = icmp eq ptr %2024, %2023
  br i1 %.not4.i.i94, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96
  %2025 = load i64, ptr %100, align 8
  %2026 = and i64 %2025, 3
  %2027 = icmp eq i64 %2026, 0
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %.lr.ph.i.i95
  %2029 = load ptr, ptr %99, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96

2030:                                             ; preds = %.lr.ph.i.i95
  %2031 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96: ; preds = %2030, %2028
  %2032 = phi ptr [ %2029, %2028 ], [ %2031, %2030 ]
  %2033 = load ptr, ptr %2032, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2033, i32 noundef 1)
  %2034 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
  %2035 = load ptr, ptr %66, align 8
  %.not.i.i97 = icmp eq ptr %2035, %2023
  br i1 %.not.i.i97, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit, label %.lr.ph.i.i95

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i89)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %66)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2036:                                             ; preds = %538
  %2037 = getelementptr i8, ptr %245, i64 24
  %.val363.i.i = load ptr, ptr %2037, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i80)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  %.not.i.i.i81 = icmp eq ptr %.val363.i.i, null
  br i1 %.not.i.i.i81, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82, label %2038

2038:                                             ; preds = %2036
  %2039 = getelementptr inbounds i8, ptr %.val363.i.i, i64 16
  %2040 = load i32, ptr %.val363.i.i, align 8
  %2041 = zext i32 %2040 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82: ; preds = %2038, %2036
  %.sroa.0.0.i.i.i83 = phi ptr [ %2039, %2038 ], [ null, %2036 ]
  %.sroa.3.0.i.i.i84 = phi i64 [ %2041, %2038 ], [ 0, %2036 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i80, ptr %.sroa.0.0.i.i.i83, i64 %.sroa.3.0.i.i.i84)
  %2042 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i83, i64 %.sroa.3.0.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i80, i64 64, i1 false)
  %2043 = load ptr, ptr %67, align 8
  %.not4.i.i85 = icmp eq ptr %2043, %2042
  br i1 %.not4.i.i85, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87
  %2044 = load i64, ptr %98, align 8
  %2045 = and i64 %2044, 3
  %2046 = icmp eq i64 %2045, 0
  br i1 %2046, label %2047, label %2049

2047:                                             ; preds = %.lr.ph.i.i86
  %2048 = load ptr, ptr %97, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87

2049:                                             ; preds = %.lr.ph.i.i86
  %2050 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87: ; preds = %2049, %2047
  %2051 = phi ptr [ %2048, %2047 ], [ %2050, %2049 ]
  %2052 = load ptr, ptr %2051, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2052, i32 noundef 1)
  %2053 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  %2054 = load ptr, ptr %67, align 8
  %.not.i.i88 = icmp eq ptr %2054, %2042
  br i1 %.not.i.i88, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit, label %.lr.ph.i.i86

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i80)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2055:                                             ; preds = %538
  %2056 = getelementptr i8, ptr %245, i64 24
  %.val364.i.i = load ptr, ptr %2056, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i71)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68)
  %.not.i.i.i72 = icmp eq ptr %.val364.i.i, null
  br i1 %.not.i.i.i72, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73, label %2057

2057:                                             ; preds = %2055
  %2058 = getelementptr inbounds i8, ptr %.val364.i.i, i64 16
  %2059 = load i32, ptr %.val364.i.i, align 8
  %2060 = zext i32 %2059 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73: ; preds = %2057, %2055
  %.sroa.0.0.i.i.i74 = phi ptr [ %2058, %2057 ], [ null, %2055 ]
  %.sroa.3.0.i.i.i75 = phi i64 [ %2060, %2057 ], [ 0, %2055 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i71, ptr %.sroa.0.0.i.i.i74, i64 %.sroa.3.0.i.i.i75)
  %2061 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i74, i64 %.sroa.3.0.i.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i71, i64 64, i1 false)
  %2062 = load ptr, ptr %68, align 8
  %.not4.i.i76 = icmp eq ptr %2062, %2061
  br i1 %.not4.i.i76, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78
  %2063 = load i64, ptr %96, align 8
  %2064 = and i64 %2063, 3
  %2065 = icmp eq i64 %2064, 0
  br i1 %2065, label %2066, label %2068

2066:                                             ; preds = %.lr.ph.i.i77
  %2067 = load ptr, ptr %95, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78

2068:                                             ; preds = %.lr.ph.i.i77
  %2069 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78: ; preds = %2068, %2066
  %2070 = phi ptr [ %2067, %2066 ], [ %2069, %2068 ]
  %2071 = load ptr, ptr %2070, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2071, i32 noundef 1)
  %2072 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %2073 = load ptr, ptr %68, align 8
  %.not.i.i79 = icmp eq ptr %2073, %2061
  br i1 %.not.i.i79, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit, label %.lr.ph.i.i77

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i71)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2074:                                             ; preds = %538
  %2075 = getelementptr i8, ptr %245, i64 24
  %.val365.i.i = load ptr, ptr %2075, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i62)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69)
  %.not.i.i.i63 = icmp eq ptr %.val365.i.i, null
  br i1 %.not.i.i.i63, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64, label %2076

2076:                                             ; preds = %2074
  %2077 = getelementptr inbounds i8, ptr %.val365.i.i, i64 16
  %2078 = load i32, ptr %.val365.i.i, align 8
  %2079 = zext i32 %2078 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64: ; preds = %2076, %2074
  %.sroa.0.0.i.i.i65 = phi ptr [ %2077, %2076 ], [ null, %2074 ]
  %.sroa.3.0.i.i.i66 = phi i64 [ %2079, %2076 ], [ 0, %2074 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i62, ptr %.sroa.0.0.i.i.i65, i64 %.sroa.3.0.i.i.i66)
  %2080 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i65, i64 %.sroa.3.0.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i62, i64 64, i1 false)
  %2081 = load ptr, ptr %69, align 8
  %.not4.i.i67 = icmp eq ptr %2081, %2080
  br i1 %.not4.i.i67, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69
  %2082 = load i64, ptr %94, align 8
  %2083 = and i64 %2082, 3
  %2084 = icmp eq i64 %2083, 0
  br i1 %2084, label %2085, label %2087

2085:                                             ; preds = %.lr.ph.i.i68
  %2086 = load ptr, ptr %93, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69

2087:                                             ; preds = %.lr.ph.i.i68
  %2088 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69: ; preds = %2087, %2085
  %2089 = phi ptr [ %2086, %2085 ], [ %2088, %2087 ]
  %2090 = load ptr, ptr %2089, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2090, i32 noundef 1)
  %2091 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  %2092 = load ptr, ptr %69, align 8
  %.not.i.i70 = icmp eq ptr %2092, %2080
  br i1 %.not.i.i70, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit, label %.lr.ph.i.i68

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i62)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2093:                                             ; preds = %538
  %2094 = getelementptr i8, ptr %245, i64 24
  %.val366.i.i = load ptr, ptr %2094, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %70)
  %.not.i.i.i54 = icmp eq ptr %.val366.i.i, null
  br i1 %.not.i.i.i54, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55, label %2095

2095:                                             ; preds = %2093
  %2096 = getelementptr inbounds i8, ptr %.val366.i.i, i64 16
  %2097 = load i32, ptr %.val366.i.i, align 8
  %2098 = zext i32 %2097 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55: ; preds = %2095, %2093
  %.sroa.0.0.i.i.i56 = phi ptr [ %2096, %2095 ], [ null, %2093 ]
  %.sroa.3.0.i.i.i57 = phi i64 [ %2098, %2095 ], [ 0, %2093 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i53, ptr %.sroa.0.0.i.i.i56, i64 %.sroa.3.0.i.i.i57)
  %2099 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i56, i64 %.sroa.3.0.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i53, i64 64, i1 false)
  %2100 = load ptr, ptr %70, align 8
  %.not4.i.i58 = icmp eq ptr %2100, %2099
  br i1 %.not4.i.i58, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60
  %2101 = load i64, ptr %92, align 8
  %2102 = and i64 %2101, 3
  %2103 = icmp eq i64 %2102, 0
  br i1 %2103, label %2104, label %2106

2104:                                             ; preds = %.lr.ph.i.i59
  %2105 = load ptr, ptr %91, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60

2106:                                             ; preds = %.lr.ph.i.i59
  %2107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60: ; preds = %2106, %2104
  %2108 = phi ptr [ %2105, %2104 ], [ %2107, %2106 ]
  %2109 = load ptr, ptr %2108, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2109, i32 noundef 1)
  %2110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
  %2111 = load ptr, ptr %70, align 8
  %.not.i.i61 = icmp eq ptr %2111, %2099
  br i1 %.not.i.i61, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit, label %.lr.ph.i.i59

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i53)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %70)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2112:                                             ; preds = %538
  %2113 = getelementptr i8, ptr %245, i64 24
  %.val367.i.i = load ptr, ptr %2113, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i44)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %71)
  %.not.i.i.i45 = icmp eq ptr %.val367.i.i, null
  br i1 %.not.i.i.i45, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46, label %2114

2114:                                             ; preds = %2112
  %2115 = getelementptr inbounds i8, ptr %.val367.i.i, i64 16
  %2116 = load i32, ptr %.val367.i.i, align 8
  %2117 = zext i32 %2116 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46: ; preds = %2114, %2112
  %.sroa.0.0.i.i.i47 = phi ptr [ %2115, %2114 ], [ null, %2112 ]
  %.sroa.3.0.i.i.i48 = phi i64 [ %2117, %2114 ], [ 0, %2112 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i44, ptr %.sroa.0.0.i.i.i47, i64 %.sroa.3.0.i.i.i48)
  %2118 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i47, i64 %.sroa.3.0.i.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i44, i64 64, i1 false)
  %2119 = load ptr, ptr %71, align 8
  %.not4.i.i49 = icmp eq ptr %2119, %2118
  br i1 %.not4.i.i49, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51
  %2120 = load i64, ptr %90, align 8
  %2121 = and i64 %2120, 3
  %2122 = icmp eq i64 %2121, 0
  br i1 %2122, label %2123, label %2125

2123:                                             ; preds = %.lr.ph.i.i50
  %2124 = load ptr, ptr %89, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51

2125:                                             ; preds = %.lr.ph.i.i50
  %2126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51: ; preds = %2125, %2123
  %2127 = phi ptr [ %2124, %2123 ], [ %2126, %2125 ]
  %2128 = load ptr, ptr %2127, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2128, i32 noundef 1)
  %2129 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  %2130 = load ptr, ptr %71, align 8
  %.not.i.i52 = icmp eq ptr %2130, %2118
  br i1 %.not.i.i52, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit, label %.lr.ph.i.i50

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i44)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %71)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2131:                                             ; preds = %538
  %2132 = getelementptr i8, ptr %245, i64 24
  %.val368.i.i = load ptr, ptr %2132, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i35)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72)
  %.not.i.i.i36 = icmp eq ptr %.val368.i.i, null
  br i1 %.not.i.i.i36, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37, label %2133

2133:                                             ; preds = %2131
  %2134 = getelementptr inbounds i8, ptr %.val368.i.i, i64 16
  %2135 = load i32, ptr %.val368.i.i, align 8
  %2136 = zext i32 %2135 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37: ; preds = %2133, %2131
  %.sroa.0.0.i.i.i38 = phi ptr [ %2134, %2133 ], [ null, %2131 ]
  %.sroa.3.0.i.i.i39 = phi i64 [ %2136, %2133 ], [ 0, %2131 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i35, ptr %.sroa.0.0.i.i.i38, i64 %.sroa.3.0.i.i.i39)
  %2137 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i38, i64 %.sroa.3.0.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i35, i64 64, i1 false)
  %2138 = load ptr, ptr %72, align 8
  %.not4.i.i40 = icmp eq ptr %2138, %2137
  br i1 %.not4.i.i40, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42
  %2139 = load i64, ptr %88, align 8
  %2140 = and i64 %2139, 3
  %2141 = icmp eq i64 %2140, 0
  br i1 %2141, label %2142, label %2144

2142:                                             ; preds = %.lr.ph.i.i41
  %2143 = load ptr, ptr %87, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42

2144:                                             ; preds = %.lr.ph.i.i41
  %2145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42: ; preds = %2144, %2142
  %2146 = phi ptr [ %2143, %2142 ], [ %2145, %2144 ]
  %2147 = load ptr, ptr %2146, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2147, i32 noundef 1)
  %2148 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  %2149 = load ptr, ptr %72, align 8
  %.not.i.i43 = icmp eq ptr %2149, %2137
  br i1 %.not.i.i43, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit, label %.lr.ph.i.i41

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i35)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2150:                                             ; preds = %538
  %2151 = getelementptr i8, ptr %245, i64 24
  %.val369.i.i = load ptr, ptr %2151, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %73)
  %.not.i.i.i27 = icmp eq ptr %.val369.i.i, null
  br i1 %.not.i.i.i27, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28, label %2152

2152:                                             ; preds = %2150
  %2153 = getelementptr inbounds i8, ptr %.val369.i.i, i64 16
  %2154 = load i32, ptr %.val369.i.i, align 8
  %2155 = zext i32 %2154 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28: ; preds = %2152, %2150
  %.sroa.0.0.i.i.i29 = phi ptr [ %2153, %2152 ], [ null, %2150 ]
  %.sroa.3.0.i.i.i30 = phi i64 [ %2155, %2152 ], [ 0, %2150 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i26, ptr %.sroa.0.0.i.i.i29, i64 %.sroa.3.0.i.i.i30)
  %2156 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i29, i64 %.sroa.3.0.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i26, i64 64, i1 false)
  %2157 = load ptr, ptr %73, align 8
  %.not4.i.i31 = icmp eq ptr %2157, %2156
  br i1 %.not4.i.i31, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33
  %2158 = load i64, ptr %86, align 8
  %2159 = and i64 %2158, 3
  %2160 = icmp eq i64 %2159, 0
  br i1 %2160, label %2161, label %2163

2161:                                             ; preds = %.lr.ph.i.i32
  %2162 = load ptr, ptr %85, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33

2163:                                             ; preds = %.lr.ph.i.i32
  %2164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33: ; preds = %2163, %2161
  %2165 = phi ptr [ %2162, %2161 ], [ %2164, %2163 ]
  %2166 = load ptr, ptr %2165, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2166, i32 noundef 1)
  %2167 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %2168 = load ptr, ptr %73, align 8
  %.not.i.i34 = icmp eq ptr %2168, %2156
  br i1 %.not.i.i34, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit, label %.lr.ph.i.i32

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %73)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2169:                                             ; preds = %538
  %2170 = getelementptr i8, ptr %245, i64 24
  %.val370.i.i = load ptr, ptr %2170, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %74)
  %.not.i.i.i18 = icmp eq ptr %.val370.i.i, null
  br i1 %.not.i.i.i18, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19, label %2171

2171:                                             ; preds = %2169
  %2172 = getelementptr inbounds i8, ptr %.val370.i.i, i64 16
  %2173 = load i32, ptr %.val370.i.i, align 8
  %2174 = zext i32 %2173 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19: ; preds = %2171, %2169
  %.sroa.0.0.i.i.i20 = phi ptr [ %2172, %2171 ], [ null, %2169 ]
  %.sroa.3.0.i.i.i21 = phi i64 [ %2174, %2171 ], [ 0, %2169 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i17, ptr %.sroa.0.0.i.i.i20, i64 %.sroa.3.0.i.i.i21)
  %2175 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i20, i64 %.sroa.3.0.i.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i17, i64 64, i1 false)
  %2176 = load ptr, ptr %74, align 8
  %.not4.i.i22 = icmp eq ptr %2176, %2175
  br i1 %.not4.i.i22, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24
  %2177 = load i64, ptr %84, align 8
  %2178 = and i64 %2177, 3
  %2179 = icmp eq i64 %2178, 0
  br i1 %2179, label %2180, label %2182

2180:                                             ; preds = %.lr.ph.i.i23
  %2181 = load ptr, ptr %83, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24

2182:                                             ; preds = %.lr.ph.i.i23
  %2183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24: ; preds = %2182, %2180
  %2184 = phi ptr [ %2181, %2180 ], [ %2183, %2182 ]
  %2185 = load ptr, ptr %2184, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2185, i32 noundef 1)
  %2186 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
  %2187 = load ptr, ptr %74, align 8
  %.not.i.i25 = icmp eq ptr %2187, %2175
  br i1 %.not.i.i25, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit, label %.lr.ph.i.i23

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %74)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2188:                                             ; preds = %538
  %2189 = getelementptr i8, ptr %245, i64 24
  %.val371.i.i = load ptr, ptr %2189, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %75)
  %.not.i.i.i9 = icmp eq ptr %.val371.i.i, null
  br i1 %.not.i.i.i9, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10, label %2190

2190:                                             ; preds = %2188
  %2191 = getelementptr inbounds i8, ptr %.val371.i.i, i64 16
  %2192 = load i32, ptr %.val371.i.i, align 8
  %2193 = zext i32 %2192 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10: ; preds = %2190, %2188
  %.sroa.0.0.i.i.i11 = phi ptr [ %2191, %2190 ], [ null, %2188 ]
  %.sroa.3.0.i.i.i12 = phi i64 [ %2193, %2190 ], [ 0, %2188 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i8, ptr %.sroa.0.0.i.i.i11, i64 %.sroa.3.0.i.i.i12)
  %2194 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i11, i64 %.sroa.3.0.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i8, i64 64, i1 false)
  %2195 = load ptr, ptr %75, align 8
  %.not4.i.i13 = icmp eq ptr %2195, %2194
  br i1 %.not4.i.i13, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15
  %2196 = load i64, ptr %82, align 8
  %2197 = and i64 %2196, 3
  %2198 = icmp eq i64 %2197, 0
  br i1 %2198, label %2199, label %2201

2199:                                             ; preds = %.lr.ph.i.i14
  %2200 = load ptr, ptr %81, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15

2201:                                             ; preds = %.lr.ph.i.i14
  %2202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15: ; preds = %2201, %2199
  %2203 = phi ptr [ %2200, %2199 ], [ %2202, %2201 ]
  %2204 = load ptr, ptr %2203, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2204, i32 noundef 1)
  %2205 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %2206 = load ptr, ptr %75, align 8
  %.not.i.i16 = icmp eq ptr %2206, %2194
  br i1 %.not.i.i16, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit, label %.lr.ph.i.i14

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %75)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2207:                                             ; preds = %538
  %2208 = getelementptr i8, ptr %245, i64 24
  %.val372.i.i = load ptr, ptr %2208, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76)
  %.not.i.i.i = icmp eq ptr %.val372.i.i, null
  br i1 %.not.i.i.i, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i, label %2209

2209:                                             ; preds = %2207
  %2210 = getelementptr inbounds i8, ptr %.val372.i.i, i64 16
  %2211 = load i32, ptr %.val372.i.i, align 8
  %2212 = zext i32 %2211 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i: ; preds = %2209, %2207
  %.sroa.0.0.i.i.i = phi ptr [ %2210, %2209 ], [ null, %2207 ]
  %.sroa.3.0.i.i.i = phi i64 [ %2212, %2209 ], [ 0, %2207 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i, ptr %.sroa.0.0.i.i.i, i64 %.sroa.3.0.i.i.i)
  %2213 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i.i, i64 %.sroa.3.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i, i64 64, i1 false)
  %2214 = load ptr, ptr %76, align 8
  %.not4.i.i = icmp eq ptr %2214, %2213
  br i1 %.not4.i.i, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i
  %2215 = load i64, ptr %80, align 8
  %2216 = and i64 %2215, 3
  %2217 = icmp eq i64 %2216, 0
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %.lr.ph.i.i
  %2219 = load ptr, ptr %79, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i

2220:                                             ; preds = %.lr.ph.i.i
  %2221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i: ; preds = %2220, %2218
  %2222 = phi ptr [ %2219, %2218 ], [ %2221, %2220 ]
  %2223 = load ptr, ptr %2222, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2223, i32 noundef 1)
  %2224 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %2225 = load ptr, ptr %76, align 8
  %.not.i.i7 = icmp eq ptr %2225, %2213
  br i1 %.not.i.i7, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit, label %.lr.ph.i.i

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2226:                                             ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  %2227 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %2228 = load ptr, ptr %2227, align 8
  %2229 = ptrtoint ptr %2228 to i64
  %2230 = and i64 %2229, 1
  %2231 = icmp eq i64 %2230, 0
  br i1 %2231, label %2232, label %2236

2232:                                             ; preds = %2226
  %.not.i.i.i.i = icmp eq ptr %2228, null
  %2233 = select i1 %.not.i.i.i.i, ptr null, ptr %2227
  %2234 = getelementptr inbounds i8, ptr %245, i64 16
  %2235 = select i1 %.not.i.i.i.i, ptr null, ptr %2234
  br label %_ZN5clang8DeclStmt5declsEv.exit.i

2236:                                             ; preds = %2226
  %2237 = and i64 %2229, -2
  %2238 = inttoptr i64 %2237 to ptr
  %2239 = getelementptr inbounds i8, ptr %2238, i64 8
  %2240 = load i32, ptr %2238, align 8
  %2241 = zext i32 %2240 to i64
  %2242 = getelementptr inbounds ptr, ptr %2239, i64 %2241
  br label %_ZN5clang8DeclStmt5declsEv.exit.i

_ZN5clang8DeclStmt5declsEv.exit.i:                ; preds = %2236, %2232
  %.0.i.i.i.i = phi ptr [ %2233, %2232 ], [ %2239, %2236 ]
  %.0.i.i1.i.i = phi ptr [ %2235, %2232 ], [ %2242, %2236 ]
  %.not16.i = icmp eq ptr %.0.i.i.i.i, %.0.i.i1.i.i
  br i1 %.not16.i, label %_ZN12_GLOBAL__N_112ClassifyRefs13VisitDeclStmtEPN5clang8DeclStmtE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang8DeclStmt5declsEv.exit.i, %2255
  %.017.i = phi ptr [ %2256, %2255 ], [ %.0.i.i.i.i, %_ZN5clang8DeclStmt5declsEv.exit.i ]
  %2243 = load ptr, ptr %.017.i, align 8
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 28
  %2245 = load i32, ptr %2244, align 4
  %2246 = and i32 %2245, 127
  %2247 = add nsw i32 %2246, -44
  %2248 = icmp ult i32 %2247, -7
  %.not1315.i = icmp eq ptr %2243, null
  %.not13.i = or i1 %.not1315.i, %2248
  br i1 %.not13.i, label %2255, label %2249

2249:                                             ; preds = %.lr.ph.i
  %.val.i = load ptr, ptr %0, align 8
  %2250 = call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %2243, ptr noundef %.val.i)
  br i1 %2250, label %2251, label %2255

2251:                                             ; preds = %2249
  %2252 = call fastcc noundef ptr @_ZL15getSelfInitExprPN5clang7VarDeclE(ptr noundef nonnull %2243)
  store ptr %2252, ptr %77, align 8
  %.not14.i = icmp eq ptr %2252, null
  br i1 %.not14.i, label %2255, label %2253

2253:                                             ; preds = %2251
  %2254 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 2, ptr %2254, align 4
  br label %2255

2255:                                             ; preds = %2253, %2251, %2249, %.lr.ph.i
  %2256 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %.not.i = icmp eq ptr %2256, %.0.i.i1.i.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112ClassifyRefs13VisitDeclStmtEPN5clang8DeclStmtE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_112ClassifyRefs13VisitDeclStmtEPN5clang8DeclStmtE.exit: ; preds = %2255, %_ZN5clang8DeclStmt5declsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit: ; preds = %_ZN12_GLOBAL__N_112ClassifyRefs13VisitDeclStmtEPN5clang8DeclStmtE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit, %780, %779, %778, %777, %776, %543, %.thread.i.i, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %538, %535, %532, %529, %526, %523, %520, %517, %514, %511, %508, %505, %502, %499, %496, %493, %490, %487, %484, %481, %478, %475, %472, %469, %466, %463, %460, %457, %454, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE13VisitBinCommaEPNS_14BinaryOperatorE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE14VisitBinAssignEPNS_14BinaryOperatorE.exit, %252, %.sink.split.i.i789, %258, %.sink.split.i.i787, %264, %.sink.split.i.i785, %270, %.sink.split.i.i783, %276, %.sink.split.i.i781, %282, %.sink.split.i.i779, %288, %.sink.split.i.i777, %294, %.sink.split.i.i775, %300, %.sink.split.i.i773, %306, %.sink.split.i.i771, %312, %.sink.split.i.i769, %318, %.sink.split.i.i767, %324, %.sink.split.i.i765, %330, %.sink.split.i.i763, %336, %.sink.split.i.i761, %342, %.sink.split.i.i759, %348, %.sink.split.i.i757, %354, %.sink.split.i.i755, %360, %.sink.split.i.i753, %366, %.sink.split.i.i751, %372, %.sink.split.i.i749, %383, %.sink.split.i.i.i745, %389, %.sink.split.i.i.i743, %395, %.sink.split.i.i.i741, %401, %.sink.split.i.i.i739, %407, %.sink.split.i.i.i737, %413, %.sink.split.i.i.i735, %419, %.sink.split.i.i.i733, %425, %.sink.split.i.i.i731, %431, %.sink.split.i.i.i729, %437, %.sink.split.i.i.i, %550, %552, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i, %573, %575, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i722, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i723, %596, %598, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i714, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i715, %619, %621, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i706, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i707, %642, %644, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i698, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i699, %665, %667, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i690, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i691, %688, %690, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i, %711, %713, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i681, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i682, %734, %736, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i673, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i674, %757, %759, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i, %787, %.sink.split.i, %797, %.sink.split.i.i, %.lr.ph
  %.not13 = icmp eq ptr %234, %233
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, %229
  %2257 = getelementptr inbounds i8, ptr %.020, i64 8
  %.not = icmp eq ptr %2257, %.48.val
  br i1 %.not, label %._crit_edge23, label %229, !llvm.loop !29

._crit_edge23:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE7dequeueEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = icmp sgt i64 %8, 1
  br i1 %10, label %11, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE3popEv.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds ptr, ptr %6, i64 %8
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  call void @_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE3popEv.exit

_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE3popEv.exit: ; preds = %5, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %15 = add i64 %14, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 6
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %19
  %22 = and i32 %17, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = xor i64 %24, -1
  %26 = load i64, ptr %21, align 8
  %27 = and i64 %26, %25
  store i64 %27, ptr %21, align 8
  br label %28

28:                                               ; preds = %1, %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE3popEv.exit
  %.0 = phi ptr [ %7, %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE3popEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10runOnBlockPKN5clang8CFGBlockERKNS_3CFGERNS_19AnalysisDeclContextERN12_GLOBAL__N_114CFGBlockValuesERKNS8_12ClassifyRefsERN4llvm9BitVectorERNS_22UninitVariablesHandlerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca %"class.(anonymous namespace)::TransferFunctions", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 6
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 %12
  %15 = and i32 %10, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = load i64, ptr %14, align 8
  %19 = or i64 %17, %18
  store i64 %19, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %7
  %24 = and i64 %21, -288230376151711743
  store i64 %24, ptr %20, align 8
  br label %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit

25:                                               ; preds = %7
  %26 = inttoptr i64 %21 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %.not5.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %25
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit

_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit: ; preds = %23, %25, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not64 = icmp eq ptr %31, %33
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit
  %.066 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit ]
  %.03565 = phi ptr [ %31, %.lr.ph ], [ %56, %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit ]
  %36 = load ptr, ptr %.03565, align 8
  %.not39 = icmp eq ptr %36, null
  br i1 %.not39, label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 6
  %41 = zext nneg i32 %40 to i64
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %41
  %44 = and i32 %39, 63
  %45 = load i64, ptr %43, align 8
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, %45
  %.not61 = icmp eq i64 %48, 0
  br i1 %.not61, label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit, label %49

49:                                               ; preds = %37
  %.val = load ptr, ptr %34, align 8
  %50 = zext i32 %39 to i64
  %51 = getelementptr inbounds %"class.llvm::PackedVector", ptr %.val, i64 %50
  br i1 %.066, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit

54:                                               ; preds = %49
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit

_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit: ; preds = %54, %52, %37, %35
  %.1 = phi i1 [ %.066, %37 ], [ %.066, %35 ], [ false, %52 ], [ false, %54 ]
  %56 = getelementptr inbounds i8, ptr %.03565, i64 16
  %.not = icmp eq ptr %56, %33
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit, %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit
  store ptr %3, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %63) #17
  call void @_ZN5clang12ObjCNoReturnC1ERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(23096) %64) #15
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %6, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !31
  %68 = load ptr, ptr %0, align 8, !noalias !38
  %.not6267 = icmp eq ptr %67, %68
  br i1 %.not6267, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  %.sroa.049.068 = phi ptr [ %69, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit ], [ %67, %._crit_edge ]
  %69 = getelementptr inbounds i8, ptr %.sroa.049.068, i64 -16
  %70 = getelementptr inbounds i8, ptr %.sroa.049.068, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %70, align 8, !noalias !45
  %71 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %72 = shl i32 %71, 2
  %73 = and i32 %72, 12
  %.0.copyload.i.i.i3.i.i.i = load i64, ptr %69, align 8
  %74 = trunc i64 %.0.copyload.i.i.i3.i.i.i to i32
  %75 = and i32 %74, 3
  %76 = add nuw nsw i32 %75, -6
  %77 = add nsw i32 %76, %73
  %spec.select.i.i = icmp ult i32 %77, 3
  br i1 %spec.select.i.i, label %78, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

78:                                               ; preds = %.lr.ph70
  %79 = and i64 %.0.copyload.i.i.i3.i.i.i, -4
  %80 = inttoptr i64 %79 to ptr
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_117TransferFunctionsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %80)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit: ; preds = %.lr.ph70, %78
  %.not62 = icmp eq ptr %69, %68
  br i1 %.not62, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %81, align 8
  %82 = and i64 %.sroa.0.0.copyload.i, -8
  %83 = inttoptr i64 %82 to ptr
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread, label %84

84:                                               ; preds = %._crit_edge71
  %85 = load i8, ptr %83, align 8
  %86 = icmp eq i8 %85, -14
  br i1 %86, label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit: ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %88 = load i32, ptr %87, align 8
  %.not63 = icmp eq i32 %88, 0
  br i1 %.not63, label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread, label %89

89:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_117TransferFunctionsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %83)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread: ; preds = %._crit_edge71, %84, %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit, %89
  %.val41 = load i32, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %90, align 8
  %91 = zext i32 %.val41 to i64
  %92 = getelementptr inbounds %"class.llvm::PackedVector", ptr %.val.i, i64 %91
  %93 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %93, label %_ZN12_GLOBAL__N_114CFGBlockValues28updateValueVectorWithScratchEPKN5clang8CFGBlockE.exit, label %94

94:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues28updateValueVectorWithScratchEPKN5clang8CFGBlockE.exit

_ZN12_GLOBAL__N_114CFGBlockValues28updateValueVectorWithScratchEPKN5clang8CFGBlockE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread, %94
  %96 = xor i1 %93, true
  ret i1 %96
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang22UninitVariablesHandlerD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22UninitVariablesHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang22UninitVariablesHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"class.llvm::PackedVector", ptr %10, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE8truncateEm.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = getelementptr inbounds %"class.llvm::PackedVector", ptr %10, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %17, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = inttoptr i64 %15 to ptr
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i, label %25

25:                                               ; preds = %20
  tail call void @free(ptr noundef %22) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i:              ; preds = %25, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #16
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i, %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE8truncateEm.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE8truncateEm.exit: ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %42

26:                                               ; preds = %6
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE7reserveEm.exit

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %31)
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE4growEm.exit.i, label %35

35:                                               ; preds = %29
  call void @free(ptr noundef %33) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE4growEm.exit.i: ; preds = %35, %29
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %31, i64 noundef %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE7reserveEm.exit: ; preds = %26, %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE4growEm.exit.i
  %36 = load ptr, ptr %0, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %38 = getelementptr inbounds %"class.llvm::PackedVector", ptr %36, i64 %37
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds %"class.llvm::PackedVector", ptr %39, i64 %1
  %.not11 = icmp eq ptr %38, %40
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %41, %.lr.ph ], [ %38, %_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE7reserveEm.exit ]
  store i64 1, ptr %.012, align 8
  %41 = getelementptr inbounds i8, ptr %.012, i64 8
  %.not = icmp eq ptr %41, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %42

42:                                               ; preds = %2, %._crit_edge, %_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE8truncateEm.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds %"class.llvm::PackedVector", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %6, ptr %.09.i.i.i.i.i, align 8
  store i64 1, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %10, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %11 = getelementptr inbounds %"class.llvm::PackedVector", ptr %9, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i
  %.05.i = phi ptr [ %12, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i ], [ %11, %.lr.ph.i.preheader ]
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i

15:                                               ; preds = %.lr.ph.i
  %16 = inttoptr i64 %13 to ptr
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %23

23:                                               ; preds = %18
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %23, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 72) #16
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %15, %.lr.ph.i
  %.not.i = icmp eq ptr %9, %12
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  switch i32 %5, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread [
    i32 37, label %6
    i32 43, label %6
  ]

6:                                                ; preds = %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %12, %6
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %11, %6 ]
  %.not6.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not6.i, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %15

15:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %16 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 127
  switch i16 %19, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit [
    i16 7, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread20
    i16 6, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread20
    i16 15, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread20
    i16 1, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread20
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit:        ; preds = %15
  %20 = add nsw i16 %19, -31
  %spec.select.i.i = icmp ult i16 %20, 6
  br i1 %spec.select.i.i, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread20, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread20: ; preds = %15, %15, %15, %15, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit
  %21 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
  br i1 %21, label %22, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

22:                                               ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread20
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 127
  %25 = icmp ne i32 %24, 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 512
  %29 = icmp ne i16 %28, 0
  %30 = select i1 %25, i1 %29, i1 false
  br i1 %30, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %0, i64 98
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %25, i1 %35, i1 false
  %37 = and i32 %23, 512
  %38 = icmp ne i32 %37, 0
  %or.cond = or i1 %38, %36
  br i1 %or.cond, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %39

39:                                               ; preds = %31
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %39, %44
  %.0.i.i = phi ptr [ %45, %44 ], [ %43, %39 ]
  %46 = icmp eq ptr %.0.i.i, %1
  br i1 %46, label %47, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

47:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %48, align 8
  %49 = and i64 %.sroa.0.0.copyload.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16
  %52 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #15
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call fastcc noundef zeroext i1 @_ZL16recordIsNotEmptyPKN5clang10RecordDeclE(ptr noundef nonnull %52)
  br label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

55:                                               ; preds = %47
  %56 = load ptr, ptr %50, align 16
  %57 = tail call noundef zeroext i1 @_ZNK5clang4Type12isScalarTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %56)
  br i1 %57, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 16
  %66 = and i8 %65, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %67

67:                                               ; preds = %58
  %68 = tail call noundef zeroext i1 @_ZNK5clang4Type24isRVVSizelessBuiltinTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %59) #15
  br label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread: ; preds = %2, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread20, %22, %31, %_ZNK5clang4Decl14getDeclContextEv.exit, %55, %58, %67, %53
  %.0 = phi i1 [ %54, %53 ], [ true, %58 ], [ true, %55 ], [ %68, %67 ], [ false, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ false, %31 ], [ false, %22 ], [ false, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread20 ], [ false, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %2 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16recordIsNotEmptyPKN5clang10RecordDeclE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.015.018 = phi ptr [ %.sroa.015.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %8 = select i1 %6, i1 %.not.i, i1 false
  br i1 %8, label %20, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.015.018) #17
  %11 = tail call noundef zeroext i1 @_ZNK5clang9FieldDecl10isZeroSizeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.015.018, ptr noundef nonnull align 8 dereferenceable(23096) %10) #15
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 48
  %.sroa.0.0.copyload.i13 = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i13, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %12
  %19 = tail call fastcc noundef zeroext i1 @_ZL16recordIsNotEmptyPKN5clang10RecordDeclE(ptr noundef nonnull %17)
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %18, %9, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %.not1.i.i = icmp eq i64 %22, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %29
  %.sroa.015.1 = phi ptr [ %32, %29 ], [ %23, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 127
  %27 = add nsw i32 %26, -46
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %29, %20
  %.sroa.015.2 = phi ptr [ %23, %20 ], [ %32, %29 ], [ %.sroa.015.1, %.lr.ph.i.i ]
  %.not24 = icmp eq ptr %.sroa.015.2, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %12, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ true, %12 ], [ true, %18 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type12isScalarTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 13
  %.not17 = icmp eq ptr %5, null
  %.not = or i1 %.not17, %8
  br i1 %.not, label %14, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %6, align 16
  %11 = lshr i32 %10, 19
  %12 = and i32 %11, 511
  %13 = add nsw i32 %12, -429
  %spec.select = icmp ult i32 %13, 53
  br label %switch.edge

14:                                               ; preds = %1
  %15 = icmp ne i8 %7, 46
  %.not9 = or i1 %.not17, %15
  br i1 %.not9, label %24, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #15
  %18 = getelementptr inbounds i8, ptr %17, i64 74
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %23 = select i1 %21, i1 true, i1 %.not.i.i.i.i
  br label %switch.edge

24:                                               ; preds = %14
  %25 = icmp ult i8 %7, 42
  br i1 %25, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %24
  %switch.cast = zext nneg i8 %7 to i42
  %switch.downshift = lshr i42 -2186138334208, %switch.cast
  %switch.masked = trunc i42 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %24, %switch.lookup, %9, %16
  %.0 = phi i1 [ %23, %16 ], [ %spec.select, %9 ], [ %switch.masked, %switch.lookup ], [ false, %24 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type24isRVVSizelessBuiltinTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %49
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
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
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 40
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 21, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 40
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 127
  %45 = add nsw i16 %44, -55
  %spec.select.i.i.i = icmp ult i16 %45, 4
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %46 = load i8, ptr %2, align 8
  %47 = and i8 %46, 24
  %48 = icmp eq i8 %47, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  switch i32 %52, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 37, label %53
    i32 43, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %59, %53
  %.0.i.i.i.i3 = phi ptr [ %61, %59 ], [ %58, %53 ]
  %.not6.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not6.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %62

62:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %63 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 127
  switch i16 %66, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 6, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 15, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %62
  %67 = add nsw i16 %66, -31
  %spec.select.i.i.i4 = icmp ult i16 %67, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %50, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %49, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %52, %49 ], [ %52, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ]
  %68 = icmp eq i32 %.pre-phi.i, 40
  br i1 %68, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %62, %62, %62, %62, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %69 = load i8, ptr %2, align 8
  %70 = and i8 %69, 4
  %71 = icmp ne i8 %70, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %71, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %48, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang9FieldDecl10isZeroSizeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #7

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !6

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !51

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 1
  %.not18 = icmp eq i64 %5, 0
  br i1 %.not18, label %6, label %8

6:                                                ; preds = %3
  %7 = inttoptr i64 %4 to ptr
  tail call void @_ZN4llvm9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %1, i1 noundef zeroext %2)
  br label %70

8:                                                ; preds = %3
  %9 = icmp ult i32 %1, 58
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %11 = lshr i64 %4, 58
  %12 = shl nsw i64 -1, %11
  %13 = select i1 %2, i64 %12, i64 0
  %14 = zext nneg i32 %1 to i64
  %15 = xor i64 %12, -1
  %16 = shl nuw i64 %14, 58
  %17 = shl nuw i64 %15, 1
  %18 = and i64 %17, %4
  %19 = or i64 %18, %16
  %20 = lshr exact i64 %19, 1
  %21 = lshr i64 %19, 58
  %22 = shl nsw i64 -1, %21
  %23 = xor i64 %22, -1
  %24 = or i64 %20, %13
  %25 = and i64 %24, %23
  %26 = and i64 %19, -288230376151711744
  %27 = shl nuw i64 %25, 1
  %28 = or i64 %26, %27
  %29 = or disjoint i64 %28, 1
  store i64 %29, ptr %0, align 8
  br label %70

30:                                               ; preds = %8
  %31 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %32 = add i32 %1, 63
  %33 = lshr i32 %32, 6
  %34 = zext nneg i32 %33 to i64
  %.neg.i = sext i1 %2 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %35, i64 noundef 6) #15
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %34, i64 noundef %.neg.i)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %1, ptr %36, align 8
  br i1 %2, label %37, label %_ZN4llvm9BitVectorC2Ejb.exit

37:                                               ; preds = %30
  %38 = and i32 %1, 63
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = shl nsw i64 -1, %40
  %42 = xor i64 %41, -1
  %43 = load ptr, ptr %31, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %42
  store i64 %48, ptr %46, align 8
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %30, %37, %39
  %49 = load i64, ptr %0, align 8
  %50 = lshr i64 %49, 1
  %51 = lshr i64 %49, 58
  %52 = shl nsw i64 -1, %51
  %53 = xor i64 %52, -1
  %54 = and i64 %50, %53
  %.not20 = icmp ult i64 %49, 288230376151711744
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %_ZN4llvm9BitVector9referenceaSEb.exit
  %.021 = phi i64 [ %68, %_ZN4llvm9BitVector9referenceaSEb.exit ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %55 = shl nuw i64 1, %.021
  %56 = and i64 %54, %55
  %.not19 = icmp eq i64 %56, 0
  %57 = lshr i64 %.021, 6
  %58 = and i64 %57, 67108863
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 %58
  br i1 %.not19, label %64, label %61

61:                                               ; preds = %.lr.ph
  %62 = load i64, ptr %60, align 8
  %63 = or i64 %62, %55
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

64:                                               ; preds = %.lr.ph
  %65 = xor i64 %55, -1
  %66 = load i64, ptr %60, align 8
  %67 = and i64 %66, %65
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

_ZN4llvm9BitVector9referenceaSEb.exit:            ; preds = %61, %64
  %storemerge = phi i64 [ %67, %64 ], [ %63, %61 ]
  store i64 %storemerge, ptr %60, align 8
  %68 = add nuw nsw i64 %.021, 1
  %.not = icmp eq i64 %68, %51
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector9referenceaSEb.exit, %_ZN4llvm9BitVectorC2Ejb.exit
  %69 = ptrtoint ptr %31 to i64
  store i64 %69, ptr %0, align 8
  br label %70

70:                                               ; preds = %10, %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 63
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit, label %7

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = shl nsw i64 -1, %8
  br i1 %2, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %9
  store i64 %16, ptr %14, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit

17:                                               ; preds = %7
  %18 = xor i64 %9, -1
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %18
  store i64 %24, ptr %22, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit

_ZN4llvm9BitVector15set_unused_bitsEb.exit:       ; preds = %3, %10, %17
  store i32 %1, ptr %4, align 8
  %25 = add i32 %1, 63
  %26 = lshr i32 %25, 6
  %27 = zext nneg i32 %26 to i64
  %.neg = sext i1 %2 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27, i64 noundef %.neg)
  %28 = load i32, ptr %4, align 8
  %29 = and i32 %28, 63
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector17clear_unused_bitsEv.exit, label %30

30:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit
  %31 = zext nneg i32 %29 to i64
  %32 = shl nsw i64 -1, %31
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %33
  store i64 %39, ptr %37, align 8
  br label %_ZN4llvm9BitVector17clear_unused_bitsEv.exit

_ZN4llvm9BitVector17clear_unused_bitsEv.exit:     ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit, %30
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #15
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang16PostOrderCFGView6getTagEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang16PostOrderCFGView6createERNS_19AnalysisDeclContextE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.456") align 8, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EEC2ERKNS_3CFGES1_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.llvm::SmallVector.52", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 63
  %9 = lshr i32 %8, 6
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef 6) #15
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %14, i64 noundef 20) #15
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %15, i64 noundef 20) #15
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %16, label %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit, label %17

17:                                               ; preds = %3
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang8CFGBlockEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit

_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit: ; preds = %3, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  %20 = ptrtoint ptr %2 to i64
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  call void @_ZSt11__make_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_RT0_(ptr noundef %21, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj20EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit
  call void @free(ptr noundef %25) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj20EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj20EED2Ev.exit: ; preds = %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit, %27
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang8CFGBlockEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPKN5clang8CFGBlockEPS3_ET0_T_S8_S7_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPKN5clang8CFGBlockEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKPKN5clang8CFGBlockEPS3_ET0_T_S8_S7_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #15
  br label %_ZSt4copyIPKPKN5clang8CFGBlockEPS3_ET0_T_S8_S7_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPKN5clang8CFGBlockEPS3_ET0_T_S8_S7_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPKN5clang8CFGBlockEPS3_ET0_T_S8_S7_.exit31

_ZSt4copyIPKPKN5clang8CFGBlockEPS3_ET0_T_S8_S7_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPKN5clang8CFGBlockEPS3_ET0_T_S8_S7_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPKN5clang8CFGBlockEPS3_ET0_T_S8_S7_.exit31, %_ZSt4copyIPKPKN5clang8CFGBlockEPS3_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %13 = add nsw i64 %11, -2
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.0.0.copyload13, ptr %6, align 8
  %17 = add nsw i64 %11, -1
  %18 = lshr i64 %17, 1
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %14, %.split ]
  %20 = shl i64 %.029.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds ptr, ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %26, ptr noundef %25) #15
  %spec.select.i = select i1 %27, i64 %23, i64 %21
  %28 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %29, ptr %30, align 8
  %31 = icmp slt i64 %spec.select.i, %18
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %14, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %32 = and i64 %10, 8
  %33 = icmp eq i64 %32, 0
  %34 = ashr exact i64 %13, 1
  %35 = icmp eq i64 %.0.lcssa.i, %34
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %42

36:                                               ; preds = %._crit_edge.i
  %37 = shl nsw i64 %.0.lcssa.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %._crit_edge.i
  %.128.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %7, align 8
  %44 = icmp sgt i64 %.128.i, %14
  br i1 %44, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %48
  %.01317.i.i = phi i64 [ %.018.i.i, %48 ], [ %.128.i, %42 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %45 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16, ptr noundef %46) #15
  br i1 %47, label %48, label %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit

48:                                               ; preds = %.lr.ph.i.i
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %49, ptr %50, align 8
  %51 = icmp sgt i64 %.018.i.i, %14
  br i1 %51, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !56

_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit: ; preds = %.lr.ph.i.i, %48, %42
  %.013.lcssa.i.i = phi i64 [ %.128.i, %42 ], [ %.018.i.i, %48 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %16, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %53 = icmp ult i64 %13, 2
  br i1 %53, label %.loopexit, label %.split15.lr.ph

.split15.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit
  %54 = or disjoint i64 %13, 1
  %55 = getelementptr inbounds ptr, ptr %0, i64 %54
  %56 = getelementptr inbounds ptr, ptr %0, i64 %34
  br label %.split15

.split15:                                         ; preds = %.split15.lr.ph, %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit29
  %.035 = phi i64 [ %14, %.split15.lr.ph ], [ %57, %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit29 ]
  %57 = add nsw i64 %.035, -1
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.sroa.0.0.copyload16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.0.0.copyload16, ptr %4, align 8
  %.not = icmp sgt i64 %.035, %18
  br i1 %.not, label %._crit_edge.i18, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.split15, %.lr.ph.i26
  %.029.i27 = phi i64 [ %spec.select.i28, %.lr.ph.i26 ], [ %57, %.split15 ]
  %60 = shl i64 %.029.i27, 1
  %61 = add i64 %60, 2
  %62 = getelementptr inbounds ptr, ptr %0, i64 %61
  %63 = or disjoint i64 %60, 1
  %64 = getelementptr inbounds ptr, ptr %0, i64 %63
  %65 = load ptr, ptr %62, align 8
  %66 = load ptr, ptr %64, align 8
  %67 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %66, ptr noundef %65) #15
  %spec.select.i28 = select i1 %67, i64 %63, i64 %61
  %68 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i28
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.029.i27
  store ptr %69, ptr %70, align 8
  %71 = icmp slt i64 %spec.select.i28, %18
  br i1 %71, label %.lr.ph.i26, label %._crit_edge.i18, !llvm.loop !55

._crit_edge.i18:                                  ; preds = %.lr.ph.i26, %.split15
  %.0.lcssa.i19 = phi i64 [ %57, %.split15 ], [ %spec.select.i28, %.lr.ph.i26 ]
  %72 = icmp eq i64 %.0.lcssa.i19, %34
  %or.cond32 = select i1 %33, i1 %72, i1 false
  br i1 %or.cond32, label %73, label %75

73:                                               ; preds = %._crit_edge.i18
  %74 = load ptr, ptr %55, align 8
  store ptr %74, ptr %56, align 8
  br label %75

75:                                               ; preds = %73, %._crit_edge.i18
  %.128.i20 = phi i64 [ %54, %73 ], [ %.0.lcssa.i19, %._crit_edge.i18 ]
  %76 = load i64, ptr %4, align 8
  store i64 %76, ptr %5, align 8
  %.not33 = icmp slt i64 %.128.i20, %.035
  br i1 %.not33, label %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit29, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %75, %80
  %.01317.i.i23 = phi i64 [ %.018.i.i25, %80 ], [ %.128.i20, %75 ]
  %.018.in.i.i24 = add nsw i64 %.01317.i.i23, -1
  %.018.i.i25 = sdiv i64 %.018.in.i.i24, 2
  %77 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i25
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59, ptr noundef %78) #15
  br i1 %79, label %80, label %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit29

80:                                               ; preds = %.lr.ph.i.i22
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i23
  store ptr %81, ptr %82, align 8
  %.not34 = icmp slt i64 %.018.i.i25, %.035
  br i1 %.not34, label %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit29, label %.lr.ph.i.i22, !llvm.loop !56

_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit29: ; preds = %.lr.ph.i.i22, %80, %75
  %.013.lcssa.i.i21 = phi i64 [ %.128.i20, %75 ], [ %.018.i.i25, %80 ], [ %.01317.i.i23, %.lr.ph.i.i22 ]
  %83 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i21
  store ptr %59, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %84 = icmp eq i64 %57, 0
  br i1 %84, label %.loopexit, label %.split15, !llvm.loop !57

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit29, %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit: ; preds = %2, %8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = ptrtoint ptr %4 to i64
  store i64 %13, ptr %12, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #15
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = add nsw i64 %17, -1
  %23 = icmp sgt i64 %17, 1
  br i1 %23, label %.lr.ph.i.i, label %_ZSt9push_heapIPPKN5clang8CFGBlockENS0_23ReversePostOrderCompareEEvT_S6_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit, %27
  %.01317.i.i = phi i64 [ %.018.i67.i, %27 ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i67.i = lshr i64 %.018.in.i.i, 1
  %24 = getelementptr inbounds ptr, ptr %16, i64 %.018.i67.i
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21, ptr noundef %25) #15
  br i1 %26, label %27, label %_ZSt9push_heapIPPKN5clang8CFGBlockENS0_23ReversePostOrderCompareEEvT_S6_T0_.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds ptr, ptr %16, i64 %.01317.i.i
  store ptr %28, ptr %29, align 8
  %.not.i = icmp ult i64 %.018.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIPPKN5clang8CFGBlockENS0_23ReversePostOrderCompareEEvT_S6_T0_.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZSt9push_heapIPPKN5clang8CFGBlockENS0_23ReversePostOrderCompareEEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i, %27, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit
  %.013.lcssa.i.i = phi i64 [ %22, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit ], [ 0, %27 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %30 = getelementptr inbounds ptr, ptr %16, i64 %.013.lcssa.i.i
  store ptr %21, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit

_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit:   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandler25handleUseOfUninitVariableEPKN5clang7VarDeclERKNS1_9UninitUseE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 6
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 %8
  %11 = and i32 %6, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = load i64, ptr %10, align 8
  %15 = or i64 %13, %14
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandler33handleConstRefUseOfUninitVariableEPKN5clang7VarDeclERKNS1_9UninitUseE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 6
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 %8
  %11 = and i32 %6, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = load i64, ptr %10, align 8
  %15 = or i64 %13, %14
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandler14handleSelfInitEPKN5clang7VarDeclE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture readnone %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 6
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %7
  %10 = and i32 %5, 63
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = load i64, ptr %9, align 8
  %14 = or i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_117TransferFunctionsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %4, 118
  %.not300 = icmp eq ptr %1, null
  %.not = or i1 %.not300, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 18
  %8 = and i32 %7, 63
  switch i32 %8, label %44 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
    i32 13, label %21
    i32 14, label %22
    i32 15, label %23
    i32 9, label %24
    i32 16, label %25
    i32 17, label %26
    i32 18, label %27
    i32 19, label %28
    i32 20, label %29
    i32 21, label %30
    i32 22, label %31
    i32 23, label %32
    i32 24, label %33
    i32 25, label %34
    i32 26, label %35
    i32 27, label %36
    i32 28, label %37
    i32 29, label %38
    i32 31, label %39
    i32 30, label %40
    i32 32, label %41
  ]

9:                                                ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

42:                                               ; preds = %2
  %43 = icmp ne i8 %3, 4
  %.not298 = or i1 %.not300, %43
  br i1 %.not298, label %44, label %.thread

44:                                               ; preds = %42, %5
  switch i8 %3, label %45 [
    i8 1, label %.thread
    i8 2, label %.thread
    i8 3, label %.thread
    i8 4, label %.thread
    i8 5, label %.thread
    i8 6, label %.thread
    i8 7, label %.thread
    i8 8, label %.thread
    i8 9, label %.thread
    i8 10, label %.thread
    i8 11, label %.thread
    i8 12, label %.thread
    i8 13, label %.thread
    i8 14, label %.thread
    i8 15, label %.thread
    i8 16, label %.thread
    i8 17, label %.thread
    i8 18, label %.thread
    i8 19, label %.thread
    i8 20, label %.thread
    i8 21, label %.thread
    i8 22, label %.thread
    i8 23, label %.thread
    i8 24, label %.thread
    i8 25, label %.thread
    i8 26, label %.thread
    i8 27, label %.thread
    i8 28, label %.thread
    i8 29, label %.thread
    i8 30, label %.thread
    i8 31, label %.thread
    i8 32, label %.thread
    i8 33, label %46
    i8 34, label %.thread
    i8 35, label %.thread
    i8 36, label %.thread
    i8 37, label %.thread
    i8 38, label %.thread
    i8 39, label %.thread
    i8 40, label %.thread
    i8 41, label %.thread
    i8 42, label %.thread
    i8 43, label %.thread
    i8 44, label %.thread
    i8 45, label %.thread
    i8 46, label %.thread
    i8 47, label %.thread
    i8 48, label %.thread
    i8 49, label %.thread
    i8 50, label %.thread
    i8 51, label %.thread
    i8 52, label %.thread
    i8 53, label %.thread
    i8 54, label %.thread
    i8 55, label %.thread
    i8 56, label %.thread
    i8 57, label %.thread
    i8 58, label %.thread
    i8 59, label %.thread
    i8 60, label %.thread
    i8 61, label %.thread
    i8 62, label %.thread
    i8 63, label %.thread
    i8 64, label %.thread
    i8 65, label %.thread
    i8 66, label %.thread
    i8 67, label %.thread
    i8 68, label %.thread
    i8 69, label %.thread
    i8 70, label %.thread
    i8 71, label %47
    i8 72, label %.thread
    i8 73, label %.thread
    i8 74, label %.thread
    i8 75, label %.thread
    i8 76, label %.thread
    i8 77, label %.thread
    i8 78, label %.thread
    i8 79, label %.thread
    i8 80, label %.thread
    i8 81, label %.thread
    i8 82, label %.thread
    i8 83, label %.thread
    i8 84, label %.thread
    i8 85, label %.thread
    i8 86, label %.thread
    i8 87, label %.thread
    i8 88, label %.thread
    i8 89, label %48
    i8 90, label %49
    i8 91, label %50
    i8 92, label %51
    i8 93, label %52
    i8 94, label %.thread
    i8 95, label %.thread
    i8 96, label %.thread
    i8 97, label %.thread
    i8 98, label %.thread
    i8 99, label %.thread
    i8 100, label %.thread
    i8 101, label %.thread
    i8 102, label %.thread
    i8 103, label %.thread
    i8 104, label %.thread
    i8 105, label %.thread
    i8 106, label %.thread
    i8 107, label %.thread
    i8 108, label %.thread
    i8 109, label %.thread
    i8 110, label %.thread
    i8 111, label %.thread
    i8 112, label %.thread
    i8 113, label %.thread
    i8 114, label %.thread
    i8 115, label %.thread
    i8 116, label %.thread
    i8 117, label %53
    i8 118, label %54
    i8 119, label %55
    i8 120, label %.thread
    i8 121, label %.thread
    i8 122, label %.thread
    i8 123, label %.thread
    i8 124, label %.thread
    i8 125, label %.thread
    i8 126, label %.thread
    i8 127, label %.thread
    i8 -128, label %.thread
    i8 -127, label %.thread
    i8 -126, label %.thread
    i8 -125, label %.thread
    i8 -124, label %.thread
    i8 -123, label %.thread
    i8 -122, label %.thread
    i8 -121, label %.thread
    i8 -120, label %.thread
    i8 -119, label %.thread
    i8 -118, label %.thread
    i8 -117, label %.thread
    i8 -116, label %.thread
    i8 -115, label %56
    i8 -114, label %.thread
    i8 -113, label %.thread
    i8 -112, label %.thread
    i8 -111, label %.thread
    i8 -110, label %.thread
    i8 -109, label %.thread
    i8 -108, label %58
    i8 -107, label %59
    i8 -106, label %60
    i8 -105, label %61
    i8 -104, label %62
    i8 -103, label %63
    i8 -102, label %64
    i8 -101, label %65
    i8 -100, label %66
    i8 -99, label %67
    i8 -98, label %68
    i8 -97, label %69
    i8 -96, label %70
    i8 -95, label %71
    i8 -94, label %72
    i8 -93, label %73
    i8 -92, label %74
    i8 -91, label %75
    i8 -90, label %76
    i8 -89, label %77
    i8 -88, label %78
    i8 -87, label %79
    i8 -86, label %80
    i8 -85, label %81
    i8 -84, label %82
    i8 -83, label %83
    i8 -82, label %84
    i8 -81, label %85
    i8 -80, label %86
    i8 -79, label %87
    i8 -78, label %88
    i8 -77, label %89
    i8 -76, label %90
    i8 -75, label %91
    i8 -74, label %92
    i8 -73, label %93
    i8 -72, label %94
    i8 -71, label %95
    i8 -70, label %96
    i8 -69, label %97
    i8 -68, label %98
    i8 -67, label %99
    i8 -66, label %100
    i8 -65, label %101
    i8 -64, label %102
    i8 -63, label %103
    i8 -62, label %104
    i8 -61, label %105
    i8 -60, label %106
    i8 -59, label %107
    i8 -58, label %108
    i8 -57, label %109
    i8 -56, label %110
    i8 -55, label %111
    i8 -54, label %112
    i8 -53, label %113
    i8 -52, label %114
    i8 -51, label %115
    i8 -50, label %116
    i8 -49, label %117
    i8 -48, label %118
    i8 -47, label %119
    i8 -46, label %120
    i8 -45, label %121
    i8 -44, label %122
    i8 -43, label %123
    i8 -42, label %124
    i8 -41, label %125
    i8 -40, label %126
    i8 -39, label %127
    i8 -38, label %128
    i8 -37, label %129
    i8 -36, label %130
    i8 -35, label %131
    i8 -34, label %132
    i8 -33, label %.thread
    i8 -32, label %.thread
    i8 -31, label %.thread
    i8 -30, label %.thread
    i8 -29, label %.thread
    i8 -28, label %.thread
    i8 -27, label %.thread
    i8 -26, label %.thread
    i8 -25, label %133
    i8 -24, label %.thread
    i8 -23, label %.thread
    i8 -22, label %.thread
    i8 -21, label %.thread
    i8 -20, label %.thread
    i8 -19, label %.thread
    i8 -18, label %.thread
    i8 -17, label %.thread
    i8 -16, label %.thread
    i8 -15, label %.thread
    i8 -14, label %134
  ]

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions20VisitObjCMessageExprEPN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

47:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions16VisitDeclRefExprEPN5clang11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

48:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

49:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

50:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

51:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

52:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

53:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions14VisitBlockExprEPN5clang9BlockExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

54:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

55:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull readonly %1)
  br label %.thread

56:                                               ; preds = %44
  %57 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %57, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions26VisitObjCForCollectionStmtEPN5clang21ObjCForCollectionStmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.val)
  br label %.thread

58:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

59:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

60:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

61:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

62:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

63:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

64:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

65:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

66:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

67:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

68:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

69:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

70:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

71:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

72:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

73:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

74:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

75:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

76:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

77:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

78:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

79:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

80:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

81:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

82:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

83:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

84:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

85:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

86:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

87:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

88:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

89:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

90:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

91:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

92:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

93:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

94:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

95:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

96:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

97:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

98:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

99:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

100:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

101:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

102:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

103:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

104:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

105:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

106:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

107:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

108:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

109:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

110:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

111:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

112:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

113:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

114:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

115:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

116:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

117:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

118:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

119:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

120:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

121:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

122:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

123:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

124:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

125:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

126:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

127:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

128:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

129:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

130:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

131:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

132:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

133:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitDeclStmtEPN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

134:                                              ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions15VisitGCCAsmStmtEPN5clang10GCCAsmStmtE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %.thread

.thread:                                          ; preds = %42, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 1
  %.not7 = icmp eq i64 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %7
  store i64 %5, ptr %0, align 8
  br label %39

9:                                                ; preds = %7
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %11 = inttoptr i64 %5 to ptr
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %12, i64 noundef 6) #15
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br i1 %13, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %14

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %0, align 8
  br label %39

20:                                               ; preds = %2
  br i1 %.not7, label %21, label %28

21:                                               ; preds = %20
  %22 = inttoptr i64 %5 to ptr
  %23 = inttoptr i64 %3 to ptr
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %26, ptr %27, align 8
  br label %39

28:                                               ; preds = %20
  %29 = inttoptr i64 %3 to ptr
  %30 = icmp eq i64 %3, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm9BitVectorD2Ev.exit, label %36

36:                                               ; preds = %31
  tail call void @free(ptr noundef %33) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %31, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 72) #16
  %.pre = load i64, ptr %1, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %28
  %38 = phi i64 [ %.pre, %_ZN4llvm9BitVectorD2Ev.exit ], [ %5, %28 ]
  store i64 %38, ptr %0, align 8
  br label %39

39:                                               ; preds = %21, %37, %8, %_ZN4llvm9BitVectorC2ERKS0_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #15
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

7:                                                ; preds = %2
  %8 = inttoptr i64 %3 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

_ZNK4llvm14SmallBitVector4sizeEv.exit:            ; preds = %5, %7
  %12 = phi i64 [ %6, %5 ], [ %11, %7 ]
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 1
  %.not.i13 = icmp eq i64 %14, 0
  br i1 %.not.i13, label %17, label %15

15:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %16 = lshr i64 %13, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit14

17:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %18 = inttoptr i64 %13 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit14

_ZNK4llvm14SmallBitVector4sizeEv.exit14:          ; preds = %15, %17
  %22 = phi i64 [ %16, %15 ], [ %21, %17 ]
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %12, i64 %22)
  %23 = trunc nuw i64 %.sroa.speculated to i32
  tail call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %23, i1 noundef zeroext false)
  %24 = load i64, ptr %0, align 8
  %25 = and i64 %24, 1
  %.not28 = icmp eq i64 %25, 0
  %26 = load i64, ptr %1, align 8
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
  store i64 %43, ptr %0, align 8
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
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit16

_ZNK4llvm14SmallBitVector4sizeEv.exit16:          ; preds = %50, %52
  %57 = phi i64 [ %51, %50 ], [ %56, %52 ]
  %.not31 = icmp eq i64 %57, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit16, %_ZN4llvm14SmallBitVector9referenceaSEb.exit
  %.032 = phi i64 [ %143, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ], [ 0, %_ZNK4llvm14SmallBitVector4sizeEv.exit16 ]
  %58 = load i64, ptr %0, align 8
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
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 %71
  %74 = and i64 %.032, 63
  %75 = load i64, ptr %73, align 8
  %76 = shl nuw i64 1, %74
  %77 = and i64 %75, %76
  br label %_ZNK4llvm14SmallBitVector4testEj.exit

_ZNK4llvm14SmallBitVector4testEj.exit:            ; preds = %60, %68
  %.0.in.i.i = phi i64 [ %67, %60 ], [ %77, %68 ]
  %.0.i.i.not = icmp eq i64 %.0.in.i.i, 0
  br i1 %.0.i.i.not, label %78, label %.thread25

78:                                               ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit
  %79 = load i64, ptr %1, align 8
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
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 %92
  %95 = and i64 %.032, 63
  %96 = load i64, ptr %94, align 8
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
  store i64 %110, ptr %0, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

111:                                              ; preds = %.thread25
  %112 = inttoptr i64 %58 to ptr
  %113 = and i64 %.032, 63
  %114 = shl nuw i64 1, %113
  %115 = lshr i64 %.032, 6
  %116 = and i64 %115, 67108863
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 %116
  %119 = load i64, ptr %118, align 8
  %120 = or i64 %119, %114
  store i64 %120, ptr %118, align 8
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
  store i64 %131, ptr %0, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

132:                                              ; preds = %121
  %133 = inttoptr i64 %58 to ptr
  %134 = and i64 %.032, 63
  %135 = shl nuw i64 1, %134
  %136 = xor i64 %135, -1
  %137 = lshr i64 %.032, 6
  %138 = and i64 %137, 67108863
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 %138
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, %136
  store i64 %142, ptr %140, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

_ZN4llvm14SmallBitVector9referenceaSEb.exit:      ; preds = %100, %111, %122, %132
  %143 = add nuw nsw i64 %.032, 1
  %.not = icmp eq i64 %143, %57
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit, %_ZNK4llvm14SmallBitVector4sizeEv.exit16, %45, %29
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %10

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %13
  store i64 %19, ptr %17, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %8
  store i32 %6, ptr %3, align 8
  %20 = add i32 %6, 63
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22, i64 noundef 0)
  %23 = load i32, ptr %3, align 8
  %24 = and i32 %23, 63
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %25

25:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %28
  store i64 %34, ptr %32, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %25, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %2
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %36 = and i64 %35, 4294967295
  %.not9 = icmp eq i64 %36, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %37 = and i64 %35, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0
}

declare void @_ZN5clang12ObjCNoReturnC1ERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23096)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions20VisitObjCMessageExprEPN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZN5clang12ObjCNoReturn18isImplicitNoReturnEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1) #15
  br i1 %4, label %5, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = lshr i64 %8, 58
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i

12:                                               ; preds = %5
  %13 = inttoptr i64 %8 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i: ; preds = %12, %10
  %17 = phi i64 [ %11, %10 ], [ %16, %12 ]
  %.not6.i = icmp ult i64 %17, 2
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
  %22 = load i64, ptr %7, align 8
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
  store i64 %33, ptr %7, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i

34:                                               ; preds = %20
  %35 = inttoptr i64 %22 to ptr
  %36 = and i64 %21, 63
  %37 = shl nuw i64 1, %36
  %38 = xor i64 %37, -1
  %39 = lshr i64 %21, 6
  %40 = and i64 %39, 67108863
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %38
  store i64 %44, ptr %42, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i: ; preds = %34, %24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i5.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %.not.i.i5.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i, label %20, !llvm.loop !60

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i, !llvm.loop !61

_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit: ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions16VisitDeclRefExprEPN5clang11DeclRefExprE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::UninitUse", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val8.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %.val9.i = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.val9.i, 0
  br i1 %8, label %.loopexit.i.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %.val9.i, -1
  %.0163.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.0163.i.i.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %.val8.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.0165.i.i.i.i = phi i32 [ %.016.i.i.i.i, %22 ], [ %.0163.i.i.i.i, %9 ]
  %.0154.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.0154.i.i.i.i, 1
  %24 = add i32 %.0154.i.i.i.i, %.0165.i.i.i.i
  %.016.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %.val8.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %2
  %29 = zext i32 %.val9.i to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %.val8.i, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i: ; preds = %22, %.loopexit.i.i, %9
  %.0.i.i.pn.i.i = phi ptr [ %30, %.loopexit.i.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %.val9.i to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %.val8.i, i64 %31
  %.not14.i = icmp eq ptr %.0.i.i.pn.i.i, %32
  br i1 %.not14.i, label %33, label %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit

33:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 127
  %39 = add nsw i32 %38, -44
  %40 = icmp ult i32 %39, -7
  %.not15.i = icmp eq ptr %35, null
  %.not.i = or i1 %.not15.i, %40
  br i1 %.not.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %41

41:                                               ; preds = %33
  %.val.i = load ptr, ptr %5, align 8
  %42 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %35, ptr noundef %.val.i)
  br i1 %42, label %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread11, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit [
    i32 3, label %140
    i32 1, label %45
    i32 0, label %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread11
    i32 2, label %132
  ]

45:                                               ; preds = %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions9reportUseEPKN5clang4ExprEPKNS1_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %47)
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread11: ; preds = %41, %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %.val.i8 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 112
  %.val4.i = load i32, ptr %52, align 8
  %53 = icmp eq i32 %.val4.i, 0
  br i1 %53, label %.loopexit.i.i.i, label %54

54:                                               ; preds = %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread11
  %55 = ptrtoint ptr %50 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %.val4.i, -1
  %.01618.i.i.i.i.i = and i32 %59, %60
  %61 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %62 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i8, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %50, %63
  br i1 %64, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %54 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %67 ], [ %.01618.i.i.i.i.i, %54 ]
  %.01519.i.i.i.i.i = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %.loopexit.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = add i32 %.01519.i.i.i.i.i, 1
  %69 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %69, %60
  %70 = zext i32 %.016.i.i.i.i.i to i64
  %71 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i8, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %50, %72
  br i1 %73, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread11
  %74 = zext i32 %.val4.i to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i8, i64 %74
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %67, %.loopexit.i.i.i, %54
  %.0.i.i.pn.i.i.i = phi ptr [ %75, %.loopexit.i.i.i ], [ %62, %54 ], [ %71, %67 ]
  %76 = zext i32 %.val4.i to i64
  %77 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i8, i64 %76
  %78 = icmp eq ptr %.0.i.i.pn.i.i.i, %77
  br i1 %78, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %79

79:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %81 = load i32, ptr %80, align 4
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
  %90 = load i64, ptr %84, align 8
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
  store i64 %103, ptr %84, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

104:                                              ; preds = %92
  %105 = inttoptr i64 %90 to ptr
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 %87
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %108, %86
  store i64 %109, ptr %107, align 8
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
  store i64 %120, ptr %84, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

121:                                              ; preds = %110
  %122 = inttoptr i64 %90 to ptr
  %123 = and i64 %89, 63
  %124 = shl nuw i64 1, %123
  %125 = xor i64 %124, -1
  %126 = lshr i64 %89, 6
  %127 = and i64 %126, 67108863
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds i64, ptr %128, i64 %127
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, %125
  store i64 %131, ptr %129, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %121, %111, %104, %93
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %88, !llvm.loop !60

132:                                              ; preds = %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %136) #15
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

140:                                              ; preds = %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %.val.i.i = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 112
  %.val4.i.i = load i32, ptr %145, align 8
  %146 = icmp eq i32 %.val4.i.i, 0
  br i1 %146, label %.loopexit.i.i.i.i, label %147

147:                                              ; preds = %140
  %148 = ptrtoint ptr %142 to i64
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 4
  %151 = lshr i32 %149, 9
  %152 = xor i32 %150, %151
  %153 = add i32 %.val4.i.i, -1
  %.01618.i.i.i.i.i.i = and i32 %153, %152
  %154 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %155 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %142, %156
  br i1 %157, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %147, %160
  %158 = phi ptr [ %165, %160 ], [ %156, %147 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %160 ], [ %.01618.i.i.i.i.i.i, %147 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %161, %160 ], [ 1, %147 ]
  %159 = icmp eq ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %.loopexit.i.i.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %161 = add i32 %.01519.i.i.i.i.i.i, 1
  %162 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %162, %153
  %163 = zext i32 %.016.i.i.i.i.i.i to i64
  %164 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %142, %165
  br i1 %166, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %140
  %167 = zext i32 %.val4.i.i to i64
  %168 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %167
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i: ; preds = %160, %.loopexit.i.i.i.i, %147
  %.0.i.i.pn.i.i.i.i = phi ptr [ %168, %.loopexit.i.i.i.i ], [ %155, %147 ], [ %164, %160 ]
  %169 = zext i32 %.val4.i.i to i64
  %170 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %169
  %171 = icmp eq ptr %.0.i.i.pn.i.i.i.i, %170
  br i1 %171, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i, label %172

172:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = shl i32 %174, 1
  %176 = zext i32 %175 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i: ; preds = %172, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i
  %.sroa.03.0.i.i.i = phi i64 [ %176, %172 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 1
  %.not.i.i.i.i9 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i9, label %.split.us.i.i.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i
  %180 = lshr i64 %178, 58
  %181 = shl nsw i64 -1, %180
  %182 = xor i64 %181, -1
  %183 = lshr i64 %178, 1
  %184 = and i64 %183, %182
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i

.split.us.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i
  %185 = inttoptr i64 %178 to ptr
  %186 = load ptr, ptr %185, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, %.split.us.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ %indvars.iv.next16.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %.078.us.i.i.i = phi i32 [ %197, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %187 = add nuw nsw i64 %indvars.iv15.i.i.i, %.sroa.03.0.i.i.i
  %188 = lshr i64 %187, 6
  %189 = and i64 %188, 67108863
  %190 = getelementptr inbounds i64, ptr %186, i64 %189
  %191 = and i64 %187, 63
  %192 = load i64, ptr %190, align 8
  %193 = lshr i64 %192, %191
  %194 = and i64 %193, 1
  %195 = shl nuw nsw i64 %194, %indvars.iv15.i.i.i
  %196 = trunc i64 %195 to i32
  %197 = or i32 %.078.us.i.i.i, %196
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %.not.us.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 2
  br i1 %.not.us.i.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, !llvm.loop !64

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i:         ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  %.078.i.i.i = phi i32 [ 0, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i ], [ %203, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  %198 = add nuw nsw i64 %indvars.iv.i.i.i, %.sroa.03.0.i.i.i
  %199 = lshr i64 %184, %198
  %200 = and i64 %199, 1
  %201 = shl nuw nsw i64 %200, %indvars.iv.i.i.i
  %202 = trunc i64 %201 to i32
  %203 = or i32 %.078.i.i.i, %202
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, !llvm.loop !64

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %197, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ %203, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  %204 = icmp eq i32 %.us-phi.i.i.i, 2
  br i1 %204, label %205, label %_ZN12_GLOBAL__N_117TransferFunctions17reportConstRefUseEPKN5clang4ExprEPKNS1_7VarDeclE.exit

205:                                              ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %207 = load ptr, ptr %206, align 8
  call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions12getUninitUseEPKN5clang4ExprEPKNS1_7VarDeclE5Value(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %142, i32 noundef 2)
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #15
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds i8, ptr %3, i64 32
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZN12_GLOBAL__N_117TransferFunctions17reportConstRefUseEPKN5clang4ExprEPKNS1_7VarDeclE.exit, label %216

216:                                              ; preds = %205
  call void @free(ptr noundef %213) #15
  br label %_ZN12_GLOBAL__N_117TransferFunctions17reportConstRefUseEPKN5clang4ExprEPKNS1_7VarDeclE.exit

_ZN12_GLOBAL__N_117TransferFunctions17reportConstRefUseEPKN5clang4ExprEPKNS1_7VarDeclE.exit: ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i, %205, %216
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %41, %33, %_ZN12_GLOBAL__N_117TransferFunctions17reportConstRefUseEPKN5clang4ExprEPKNS1_7VarDeclE.exit, %132, %45, %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #15
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %25

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %23
  %.sroa.07.1.i.i.i.i = phi ptr [ %24, %23 ], [ %15, %13 ]
  %19 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 327
  br i1 %22, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %17
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

25:                                               ; preds = %13
  %.not2.i3.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %25, %30
  %.sroa.0.1.i.i.i.i = phi ptr [ %31, %30 ], [ %17, %25 ]
  %26 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 327
  br i1 %29, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit, label %30

30:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %31, %15
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !65

_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not23 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not23, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread, label %32

32:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit
  %33 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value(ptr noundef nonnull align 8 dereferenceable(120) %33, i32 noundef 1)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit

_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread: ; preds = %30, %23, %25, %9, %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit
  %34 = load i32, ptr %10, align 4
  %35 = and i32 %34, 256
  %.not.i5 = icmp eq i32 %35, 0
  br i1 %.not.i5, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %36

36:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #15
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i12, label %48

.lr.ph.i.i.i.i.i12:                               ; preds = %36, %46
  %.sroa.07.1.i.i.i.i13 = phi ptr [ %47, %46 ], [ %38, %36 ]
  %42 = load ptr, ptr %.sroa.07.1.i.i.i.i13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 112
  br i1 %45, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %47 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i13, i64 8
  %.not.i.i.i.i.i14 = icmp eq ptr %47, %40
  br i1 %.not.i.i.i.i.i14, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i.i.i.i.i12, !llvm.loop !66

48:                                               ; preds = %36
  %.not2.i3.i.i.i.i6 = icmp eq i64 %39, 0
  br i1 %.not2.i3.i.i.i.i6, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i4.i.i.i.i7

.lr.ph.i4.i.i.i.i7:                               ; preds = %48, %53
  %.sroa.0.1.i.i.i.i8 = phi ptr [ %54, %53 ], [ %40, %48 ]
  %49 = load ptr, ptr %.sroa.0.1.i.i.i.i8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 112
  br i1 %52, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit, label %53

53:                                               ; preds = %.lr.ph.i4.i.i.i.i7
  %54 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i8, i64 8
  %.not.i5.i.i.i.i9 = icmp eq ptr %54, %38
  br i1 %.not.i5.i.i.i.i9, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i4.i.i.i.i7, !llvm.loop !66

_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i7, %.lr.ph.i.i.i.i.i12
  %.sroa.07.0.i.i.i.i10 = phi ptr [ %.sroa.07.1.i.i.i.i13, %.lr.ph.i.i.i.i.i12 ], [ %38, %.lr.ph.i4.i.i.i.i7 ]
  %.sroa.0.0.i.i.i.i11 = phi ptr [ %40, %.lr.ph.i.i.i.i.i12 ], [ %.sroa.0.1.i.i.i.i8, %.lr.ph.i4.i.i.i.i7 ]
  %.not24 = icmp eq ptr %.sroa.07.0.i.i.i.i10, %.sroa.0.0.i.i.i.i11
  br i1 %.not24, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %55

55:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = lshr i64 %58, 58
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i

62:                                               ; preds = %55
  %63 = inttoptr i64 %58 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i: ; preds = %62, %60
  %67 = phi i64 [ %61, %60 ], [ %66, %62 ]
  %.not6.i = icmp ult i64 %67, 2
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i
  %68 = lshr i64 %67, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i ]
  %69 = shl nuw i64 %indvars.iv.i, 1
  br label %70

70:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i, %.lr.ph.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i.i, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i ]
  %71 = add nuw nsw i64 %indvars.iv.i.i.i, %69
  %72 = load i64, ptr %57, align 8
  %73 = and i64 %72, 1
  %.not.i.i.i.i.i15 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i15, label %84, label %74

74:                                               ; preds = %70
  %75 = lshr i64 %72, 58
  %76 = shl nsw i64 -1, %75
  %77 = shl nuw i64 1, %71
  %78 = or i64 %76, %77
  %79 = xor i64 %78, -1
  %80 = shl nuw i64 %79, 1
  %81 = or i64 %80, -288230376151711744
  %82 = and i64 %81, %72
  %83 = or disjoint i64 %82, 1
  store i64 %83, ptr %57, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i

84:                                               ; preds = %70
  %85 = inttoptr i64 %72 to ptr
  %86 = and i64 %71, 63
  %87 = shl nuw i64 1, %86
  %88 = xor i64 %87, -1
  %89 = lshr i64 %71, 6
  %90 = and i64 %89, 67108863
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 %90
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, %88
  store i64 %94, ptr %92, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i: ; preds = %84, %74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i5.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %.not.i.i5.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i, label %70, !llvm.loop !60

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i16 = icmp eq i64 %indvars.iv.next.i, %68
  br i1 %.not.i16, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i, !llvm.loop !61

_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit: ; preds = %53, %46, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i, %48, %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i, %32, %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions14VisitBlockExprEPN5clang9BlockExprE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.clang::BlockDecl::Capture", ptr %6, i64 %9
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %.021 = phi ptr [ %6, %.lr.ph ], [ %103, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ]
  %.0.copyload.i.i.i.i = load i64, ptr %.021, align 8
  %13 = and i64 %.0.copyload.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.val = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #15
  %17 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef %14, ptr noundef %16)
  br i1 %17, label %18, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

18:                                               ; preds = %12
  %.0.copyload.i.i.i.i15 = load i64, ptr %.021, align 8
  %19 = and i64 %.0.copyload.i.i.i.i15, 2
  %.not18 = icmp eq i64 %19, 0
  br i1 %.not18, label %102, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 112
  %.val4.i = load i32, ptr %23, align 8
  %24 = icmp eq i32 %.val4.i, 0
  br i1 %24, label %.loopexit.i.i.i, label %25

25:                                               ; preds = %20
  %26 = trunc i64 %13 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %.val4.i, -1
  %.01618.i.i.i.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %14
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %37
  %35 = phi ptr [ %42, %37 ], [ %33, %25 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %37 ], [ %.01618.i.i.i.i.i, %25 ]
  %.01519.i.i.i.i.i = phi i32 [ %38, %37 ], [ 1, %25 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.loopexit.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = add i32 %.01519.i.i.i.i.i, 1
  %39 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %39, %30
  %40 = zext i32 %.016.i.i.i.i.i to i64
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %20
  %44 = zext i32 %.val4.i to i64
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %44
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %37, %.loopexit.i.i.i, %25
  %.0.i.i.pn.i.i.i = phi ptr [ %45, %.loopexit.i.i.i ], [ %32, %25 ], [ %41, %37 ]
  %46 = zext i32 %.val4.i to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %46
  %48 = icmp eq ptr %.0.i.i.pn.i.i.i, %47
  br i1 %48, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %49

49:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %51 = load i32, ptr %50, align 4
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
  %.not19 = icmp eq i64 %indvars.iv.i.i, 0
  %59 = add nuw nsw i64 %indvars.iv.i.i, %.sroa.03.0.i.i
  %60 = load i64, ptr %54, align 8
  %61 = and i64 %60, 1
  %.not.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not19, label %62, label %80

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
  store i64 %73, ptr %54, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

74:                                               ; preds = %62
  %75 = inttoptr i64 %60 to ptr
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 %57
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, %56
  store i64 %79, ptr %77, align 8
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
  store i64 %90, ptr %54, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

91:                                               ; preds = %80
  %92 = inttoptr i64 %60 to ptr
  %93 = and i64 %59, 63
  %94 = shl nuw i64 1, %93
  %95 = xor i64 %94, -1
  %96 = lshr i64 %59, 6
  %97 = and i64 %96, 67108863
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 %97
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, %95
  store i64 %101, ptr %99, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %91, %81, %74, %63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %58, !llvm.loop !60

102:                                              ; preds = %18
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions9reportUseEPKN5clang4ExprEPKNS1_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %14)
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %12, %102
  %103 = getelementptr inbounds i8, ptr %.021, i64 16
  %.not = icmp eq ptr %103, %10
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 16515072
  %5 = icmp eq i32 %4, 5505024
  br i1 %5, label %6, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8
  %11 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #15
  %12 = tail call fastcc { ptr, ptr } @_ZL7findVarPKN5clang4ExprEPKNS_11DeclContextE(ptr noundef %8, ptr noundef %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 112
  %.val4.i = load i32, ptr %17, align 8
  %18 = icmp eq i32 %.val4.i, 0
  br i1 %18, label %.loopexit.i.i.i, label %19

19:                                               ; preds = %14
  %20 = ptrtoint ptr %13 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %.val4.i, -1
  %.01618.i.i.i.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %13, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %32 ], [ %.01618.i.i.i.i.i, %19 ]
  %.01519.i.i.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.loopexit.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = add i32 %.01519.i.i.i.i.i, 1
  %34 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %34, %25
  %35 = zext i32 %.016.i.i.i.i.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %13, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %14
  %39 = zext i32 %.val4.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %39
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %32, %.loopexit.i.i.i, %19
  %.0.i.i.pn.i.i.i = phi ptr [ %40, %.loopexit.i.i.i ], [ %27, %19 ], [ %36, %32 ]
  %41 = zext i32 %.val4.i to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %41
  %43 = icmp eq ptr %.0.i.i.pn.i.i.i, %42
  br i1 %43, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %44

44:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %46 = load i32, ptr %45, align 4
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
  %55 = load i64, ptr %49, align 8
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
  store i64 %68, ptr %49, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

69:                                               ; preds = %57
  %70 = inttoptr i64 %55 to ptr
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 %52
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, %51
  store i64 %74, ptr %72, align 8
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
  store i64 %85, ptr %49, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

86:                                               ; preds = %75
  %87 = inttoptr i64 %55 to ptr
  %88 = and i64 %54, 63
  %89 = shl nuw i64 1, %88
  %90 = xor i64 %89, -1
  %91 = lshr i64 %54, 6
  %92 = and i64 %91, 67108863
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 %92
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, %90
  store i64 %96, ptr %94, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %86, %76, %69, %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %53, !llvm.loop !60

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions26VisitObjCForCollectionStmtEPN5clang21ObjCForCollectionStmtE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture readonly %.8.val) unnamed_addr #0 align 2 {
  %2 = load i8, ptr %.8.val, align 8
  %.not = icmp eq i8 %2, -25
  br i1 %.not, label %3, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #15
  %9 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef %5, ptr noundef %8)
  br i1 %9, label %10, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 112
  %.val4.i = load i32, ptr %13, align 8
  %14 = icmp eq i32 %.val4.i, 0
  br i1 %14, label %.loopexit.i.i.i, label %15

15:                                               ; preds = %10
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %.val4.i, -1
  %.01618.i.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %5, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %28 ], [ %.01618.i.i.i.i.i, %15 ]
  %.01519.i.i.i.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.loopexit.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = add i32 %.01519.i.i.i.i.i, 1
  %30 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %30, %21
  %31 = zext i32 %.016.i.i.i.i.i to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %5, %33
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %10
  %35 = zext i32 %.val4.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %35
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %28, %.loopexit.i.i.i, %15
  %.0.i.i.pn.i.i.i = phi ptr [ %36, %.loopexit.i.i.i ], [ %23, %15 ], [ %32, %28 ]
  %37 = zext i32 %.val4.i to i64
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %37
  %39 = icmp eq ptr %.0.i.i.pn.i.i.i, %38
  br i1 %39, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %40

40:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %40
  %.sroa.03.0.i.i = phi i64 [ %44, %40 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %46 = and i64 %.sroa.03.0.i.i, 63
  %47 = shl nuw i64 1, %46
  %48 = lshr i64 %.sroa.03.0.i.i, 6
  br label %49

49:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ], [ %indvars.iv.next.i.i, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %.not2 = icmp eq i64 %indvars.iv.i.i, 0
  %50 = add nuw nsw i64 %indvars.iv.i.i, %.sroa.03.0.i.i
  %51 = load i64, ptr %45, align 8
  %52 = and i64 %51, 1
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not2, label %53, label %71

53:                                               ; preds = %49
  br i1 %.not.i.i.i.i, label %65, label %54

54:                                               ; preds = %53
  %55 = lshr i64 %51, 1
  %56 = lshr i64 %51, 58
  %57 = shl nsw i64 -1, %56
  %58 = xor i64 %57, -1
  %59 = shl nuw i64 1, %50
  %60 = or i64 %55, %59
  %61 = and i64 %60, %58
  %62 = shl nuw i64 %61, 1
  %63 = and i64 %51, -288230376151711743
  %64 = or i64 %62, %63
  store i64 %64, ptr %45, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

65:                                               ; preds = %53
  %66 = inttoptr i64 %51 to ptr
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 %48
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %47
  store i64 %70, ptr %68, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

71:                                               ; preds = %49
  br i1 %.not.i.i.i.i, label %82, label %72

72:                                               ; preds = %71
  %73 = lshr i64 %51, 58
  %74 = shl nsw i64 -1, %73
  %75 = shl nuw i64 1, %50
  %76 = or i64 %74, %75
  %77 = xor i64 %76, -1
  %78 = shl nuw i64 %77, 1
  %79 = or i64 %78, -288230376151711744
  %80 = and i64 %79, %51
  %81 = or disjoint i64 %80, 1
  store i64 %81, ptr %45, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

82:                                               ; preds = %71
  %83 = inttoptr i64 %51 to ptr
  %84 = and i64 %50, 63
  %85 = shl nuw i64 1, %84
  %86 = xor i64 %85, -1
  %87 = lshr i64 %50, 6
  %88 = and i64 %87, 67108863
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 %88
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %86
  store i64 %92, ptr %90, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %82, %72, %65, %54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %49, !llvm.loop !60

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitDeclStmtEPN5clang8DeclStmtE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %.not.i.i.i = icmp eq ptr %4, null
  %9 = select i1 %.not.i.i.i, ptr null, ptr %3
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = select i1 %.not.i.i.i, ptr null, ptr %10
  br label %_ZN5clang8DeclStmt5declsEv.exit

12:                                               ; preds = %2
  %13 = and i64 %5, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %14, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  br label %_ZN5clang8DeclStmt5declsEv.exit

_ZN5clang8DeclStmt5declsEv.exit:                  ; preds = %8, %12
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %15, %12 ]
  %.0.i.i1.i = phi ptr [ %11, %8 ], [ %18, %12 ]
  %.not84 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang8DeclStmt5declsEv.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %.085 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %278, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ]
  %21 = load ptr, ptr %.085, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = add nsw i32 %24, -44
  %26 = icmp ult i32 %25, -7
  %.not2576 = icmp eq ptr %21, null
  %.not25 = or i1 %.not2576, %26
  br i1 %.not25, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %27

27:                                               ; preds = %20
  %.val = load ptr, ptr %19, align 8
  %28 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %28, align 8
  %29 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #15
  %30 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %21, ptr noundef %29)
  br i1 %30, label %31, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

31:                                               ; preds = %27
  %32 = tail call fastcc noundef ptr @_ZL15getSelfInitExprPN5clang7VarDeclE(ptr noundef nonnull %21)
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %115, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 112
  %.val4.i = load i32, ptr %36, align 8
  %37 = icmp eq i32 %.val4.i, 0
  br i1 %37, label %.loopexit.i.i.i, label %38

38:                                               ; preds = %33
  %39 = ptrtoint ptr %21 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val4.i, -1
  %.01618.i.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %21, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %38 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %51 ], [ %.01618.i.i.i.i.i, %38 ]
  %.01519.i.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %38 ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.loopexit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = add i32 %.01519.i.i.i.i.i, 1
  %53 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %53, %44
  %54 = zext i32 %.016.i.i.i.i.i to i64
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %21, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %33
  %58 = zext i32 %.val4.i to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %58
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %51, %.loopexit.i.i.i, %38
  %.0.i.i.pn.i.i.i = phi ptr [ %59, %.loopexit.i.i.i ], [ %46, %38 ], [ %55, %51 ]
  %60 = zext i32 %.val4.i to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %60
  %62 = icmp eq ptr %.0.i.i.pn.i.i.i, %61
  br i1 %62, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %63

63:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = shl i32 %65, 1
  %67 = zext i32 %66 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %63
  %.sroa.03.0.i.i = phi i64 [ %67, %63 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %.not.i.i.i.i106 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i106, label %103, label %93

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
  store i64 %81, ptr %68, align 8
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

82:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %83 = add nuw nsw i64 %.sroa.03.0.i.i, 1
  %84 = inttoptr i64 %113 to ptr
  %85 = and i64 %83, 63
  %86 = shl nuw i64 1, %85
  %87 = lshr i64 %83, 6
  %88 = and i64 %87, 67108863
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 %88
  %91 = load i64, ptr %90, align 8
  %92 = or i64 %91, %86
  store i64 %92, ptr %90, align 8
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
  store i64 %102, ptr %68, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

103:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %104 = inttoptr i64 %69 to ptr
  %105 = and i64 %.sroa.03.0.i.i, 63
  %106 = shl nuw i64 1, %105
  %107 = xor i64 %106, -1
  %108 = lshr i64 %.sroa.03.0.i.i, 6
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, %107
  store i64 %112, ptr %110, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %103, %93
  %113 = load i64, ptr %68, align 8
  %114 = and i64 %113, 1
  %.not.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i, label %82, label %71

115:                                              ; preds = %31
  %116 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %21) #15
  %.not27 = icmp eq ptr %116, null
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %.val.i49 = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 112
  %.val4.i50 = load i32, ptr %119, align 8
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
  %.01618.i.i.i.i.i30 = and i32 %128, %127
  %129 = zext nneg i32 %.01618.i.i.i.i.i30 to i64
  %130 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %21, %131
  br i1 %132, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %122, %135
  %133 = phi ptr [ %140, %135 ], [ %131, %122 ]
  %.01620.i.i.i.i.i32 = phi i32 [ %.016.i.i.i.i.i34, %135 ], [ %.01618.i.i.i.i.i30, %122 ]
  %.01519.i.i.i.i.i33 = phi i32 [ %136, %135 ], [ 1, %122 ]
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %.loopexit.i.i.i40, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i31
  %136 = add i32 %.01519.i.i.i.i.i33, 1
  %137 = add i32 %.01519.i.i.i.i.i33, %.01620.i.i.i.i.i32
  %.016.i.i.i.i.i34 = and i32 %137, %128
  %138 = zext i32 %.016.i.i.i.i.i34 to i64
  %139 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %21, %140
  br i1 %141, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35, label %.lr.ph.i.i.i.i.i31, !llvm.loop !63

.loopexit.i.i.i40:                                ; preds = %.lr.ph.i.i.i.i.i31, %121
  %142 = zext i32 %.val4.i50 to i64
  %143 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %142
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35: ; preds = %135, %.loopexit.i.i.i40, %122
  %.0.i.i.pn.i.i.i36 = phi ptr [ %143, %.loopexit.i.i.i40 ], [ %130, %122 ], [ %139, %135 ]
  %144 = zext i32 %.val4.i50 to i64
  %145 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %144
  %146 = icmp eq ptr %.0.i.i.pn.i.i.i36, %145
  br i1 %146, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit41, label %147

147:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i36, i64 8
  %149 = load i32, ptr %148, align 4
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
  %.not78 = icmp eq i64 %indvars.iv.i.i42, 0
  %157 = add nuw nsw i64 %indvars.iv.i.i42, %.sroa.03.0.i.i37
  %158 = load i64, ptr %152, align 8
  %159 = and i64 %158, 1
  %.not.i.i.i.i44 = icmp eq i64 %159, 0
  br i1 %.not78, label %160, label %178

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
  store i64 %171, ptr %152, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45

172:                                              ; preds = %160
  %173 = inttoptr i64 %158 to ptr
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i64, ptr %174, i64 %155
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %176, %154
  store i64 %177, ptr %175, align 8
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
  store i64 %188, ptr %152, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45

189:                                              ; preds = %178
  %190 = inttoptr i64 %158 to ptr
  %191 = and i64 %157, 63
  %192 = shl nuw i64 1, %191
  %193 = xor i64 %192, -1
  %194 = lshr i64 %157, 6
  %195 = and i64 %194, 67108863
  %196 = load ptr, ptr %190, align 8
  %197 = getelementptr inbounds i64, ptr %196, i64 %195
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, %193
  store i64 %199, ptr %197, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45: ; preds = %189, %179, %172, %161
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, 2
  br i1 %.not.i.i47, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %156, !llvm.loop !60

200:                                              ; preds = %115
  br i1 %120, label %.loopexit.i.i.i61, label %201

201:                                              ; preds = %200
  %202 = ptrtoint ptr %21 to i64
  %203 = trunc i64 %202 to i32
  %204 = lshr i32 %203, 4
  %205 = lshr i32 %203, 9
  %206 = xor i32 %204, %205
  %207 = add i32 %.val4.i50, -1
  %.01618.i.i.i.i.i51 = and i32 %207, %206
  %208 = zext nneg i32 %.01618.i.i.i.i.i51 to i64
  %209 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %21, %210
  br i1 %211, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %201, %214
  %212 = phi ptr [ %219, %214 ], [ %210, %201 ]
  %.01620.i.i.i.i.i53 = phi i32 [ %.016.i.i.i.i.i55, %214 ], [ %.01618.i.i.i.i.i51, %201 ]
  %.01519.i.i.i.i.i54 = phi i32 [ %215, %214 ], [ 1, %201 ]
  %213 = icmp eq ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %.loopexit.i.i.i61, label %214

214:                                              ; preds = %.lr.ph.i.i.i.i.i52
  %215 = add i32 %.01519.i.i.i.i.i54, 1
  %216 = add i32 %.01519.i.i.i.i.i54, %.01620.i.i.i.i.i53
  %.016.i.i.i.i.i55 = and i32 %216, %207
  %217 = zext i32 %.016.i.i.i.i.i55 to i64
  %218 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %21, %219
  br i1 %220, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56, label %.lr.ph.i.i.i.i.i52, !llvm.loop !63

.loopexit.i.i.i61:                                ; preds = %.lr.ph.i.i.i.i.i52, %200
  %221 = zext i32 %.val4.i50 to i64
  %222 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %221
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56: ; preds = %214, %.loopexit.i.i.i61, %201
  %.0.i.i.pn.i.i.i57 = phi ptr [ %222, %.loopexit.i.i.i61 ], [ %209, %201 ], [ %218, %214 ]
  %223 = zext i32 %.val4.i50 to i64
  %224 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %223
  %225 = icmp eq ptr %.0.i.i.pn.i.i.i57, %224
  br i1 %225, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit62, label %226

226:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i57, i64 8
  %228 = load i32, ptr %227, align 4
  %229 = shl i32 %228, 1
  %230 = zext i32 %229 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit62

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit62: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56, %226
  %.sroa.03.0.i.i58 = phi i64 [ %230, %226 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56 ]
  %231 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 1
  %.not.i.i.i.i65109 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i65109, label %266, label %256

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
  store i64 %244, ptr %231, align 8
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

245:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i66
  %246 = add nuw nsw i64 %.sroa.03.0.i.i58, 1
  %247 = inttoptr i64 %276 to ptr
  %248 = and i64 %246, 63
  %249 = shl nuw i64 1, %248
  %250 = lshr i64 %246, 6
  %251 = and i64 %250, 67108863
  %252 = load ptr, ptr %247, align 8
  %253 = getelementptr inbounds i64, ptr %252, i64 %251
  %254 = load i64, ptr %253, align 8
  %255 = or i64 %254, %249
  store i64 %255, ptr %253, align 8
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
  store i64 %265, ptr %231, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i66

266:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit62
  %267 = inttoptr i64 %232 to ptr
  %268 = and i64 %.sroa.03.0.i.i58, 63
  %269 = shl nuw i64 1, %268
  %270 = xor i64 %269, -1
  %271 = lshr i64 %.sroa.03.0.i.i58, 6
  %272 = load ptr, ptr %267, align 8
  %273 = getelementptr inbounds i64, ptr %272, i64 %271
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, %270
  store i64 %275, ptr %273, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i66

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i66: ; preds = %266, %256
  %276 = load i64, ptr %231, align 8
  %277 = and i64 %276, 1
  %.not.i.i.i.i65 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i65, label %245, label %234

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45, %71, %82, %234, %245, %20, %27
  %278 = getelementptr inbounds i8, ptr %.085, i64 8
  %.not = icmp eq ptr %278, %.0.i.i1.i
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %_ZN5clang8DeclStmt5declsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions15VisitGCCAsmStmtEPN5clang10GCCAsmStmtE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i32, ptr %3, align 8
  %.not60 = icmp eq i32 %4, 0
  br i1 %.not60, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %.not6169 = icmp eq i32 %14, 0
  br i1 %.not6169, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %5, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %.sroa.054.070 = phi ptr [ %158, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ], [ %12, %5 ]
  %.012.i109 = load ptr, ptr %.sroa.054.070, align 8, !nonnull !67, !noundef !67
  %17 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.012.i109, ptr noundef nonnull readonly align 8 dereferenceable(23096) %10) #17
  %18 = load i8, ptr %17, align 8
  %19 = add i8 %18, -89
  %spec.select.i.i.i.i.i.i.i.i.i110 = icmp ult i8 %19, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i110, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph72, %.lr.ph.i
  %20 = phi ptr [ %25, %.lr.ph.i ], [ %17, %.lr.ph72 ]
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 33292288
  %23 = icmp eq i32 %22, 524288
  br i1 %23, label %.lr.ph.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit85

.lr.ph.i:                                         ; preds = %.lr.ph111
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.012.i = load ptr, ptr %24, align 8, !nonnull !67, !noundef !67
  %25 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.012.i, ptr noundef nonnull readonly align 8 dereferenceable(23096) %10) #17
  %26 = load i8, ptr %25, align 8
  %27 = add i8 %26, -89
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %27, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph111

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit85: ; preds = %.lr.ph111
  %28 = trunc i32 %21 to i8
  br label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit: ; preds = %.lr.ph.i, %.lr.ph72, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit85
  %29 = phi ptr [ %20, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit85 ], [ %17, %.lr.ph72 ], [ %25, %.lr.ph.i ]
  %30 = phi i8 [ %28, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit85 ], [ %18, %.lr.ph72 ], [ %26, %.lr.ph.i ]
  %.not67 = icmp eq i8 %30, 4
  br i1 %.not67, label %.lr.ph.i26, label %._crit_edge

.lr.ph.i26:                                       ; preds = %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, %.lr.ph.i26.backedge
  %.pn = phi ptr [ %31, %.lr.ph.i26.backedge ], [ %29, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit ]
  %.012.i27.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.012.i27 = load ptr, ptr %.012.i27.in, align 8, !nonnull !67, !noundef !67
  %31 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.012.i27, ptr noundef nonnull readonly align 8 dereferenceable(23096) %10) #17
  %32 = load i8, ptr %31, align 8
  %33 = add i8 %32, -89
  %spec.select.i.i.i.i.i.i.i.i.i28 = icmp ult i8 %33, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i28, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit31, label %34

34:                                               ; preds = %.lr.ph.i26
  %35 = load i32, ptr %31, align 8
  %36 = and i32 %35, 33292288
  %37 = icmp eq i32 %36, 524288
  br i1 %37, label %.lr.ph.i26.backedge, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit31.split.loop.exit90

.lr.ph.i26.backedge:                              ; preds = %34, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit31
  br label %.lr.ph.i26, !llvm.loop !68

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit31.split.loop.exit90: ; preds = %34
  %38 = trunc i32 %35 to i8
  br label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit31

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit31: ; preds = %.lr.ph.i26, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit31.split.loop.exit90
  %39 = phi i8 [ %38, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit31.split.loop.exit90 ], [ %32, %.lr.ph.i26 ]
  %.not = icmp eq i8 %39, 4
  br i1 %.not, label %.lr.ph.i26.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit31, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  %.0.lcssa = phi ptr [ %29, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit ], [ %31, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit31 ]
  %.val = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %40, align 8
  %41 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #15
  %42 = tail call fastcc { ptr, ptr } @_ZL7findVarPKN5clang4ExprEPKNS_11DeclContextE(ptr noundef nonnull %.0.lcssa, ptr noundef %41)
  %43 = extractvalue { ptr, ptr } %42, 0
  %.not21 = icmp eq ptr %43, null
  br i1 %.not21, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %44

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 112
  %.val4.i = load i32, ptr %47, align 8
  %48 = icmp eq i32 %.val4.i, 0
  br i1 %48, label %.loopexit.i.i.i, label %49

49:                                               ; preds = %44
  %50 = ptrtoint ptr %43 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  %55 = add i32 %.val4.i, -1
  %.01618.i.i.i.i.i = and i32 %55, %54
  %56 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %57 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %43, %58
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %62
  %60 = phi ptr [ %67, %62 ], [ %58, %49 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %62 ], [ %.01618.i.i.i.i.i, %49 ]
  %.01519.i.i.i.i.i = phi i32 [ %63, %62 ], [ 1, %49 ]
  %61 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.loopexit.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = add i32 %.01519.i.i.i.i.i, 1
  %64 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %64, %55
  %65 = zext i32 %.016.i.i.i.i.i to i64
  %66 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %43, %67
  br i1 %68, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %44
  %69 = zext i32 %.val4.i to i64
  %70 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %69
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %62, %.loopexit.i.i.i, %49
  %.0.i.i.pn.i.i.i = phi ptr [ %70, %.loopexit.i.i.i ], [ %57, %49 ], [ %66, %62 ]
  %71 = zext i32 %.val4.i to i64
  %72 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %71
  %73 = icmp eq ptr %.0.i.i.pn.i.i.i, %72
  br i1 %73, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %74

74:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = shl i32 %76, 1
  %78 = zext i32 %77 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %74
  %.sroa.03.0.i.i = phi i64 [ %78, %74 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %.not.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i, label %.split.us.i.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i: ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %82 = lshr i64 %80, 58
  %83 = shl nsw i64 -1, %82
  %84 = xor i64 %83, -1
  %85 = lshr i64 %80, 1
  %86 = and i64 %85, %84
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i

.split.us.i.i:                                    ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %87 = inttoptr i64 %80 to ptr
  %88 = load ptr, ptr %87, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i:        ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, %.split.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %.split.us.i.i ]
  %.078.us.i.i = phi i32 [ %99, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %.split.us.i.i ]
  %89 = add nuw nsw i64 %indvars.iv15.i.i, %.sroa.03.0.i.i
  %90 = lshr i64 %89, 6
  %91 = and i64 %90, 67108863
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %93 = and i64 %89, 63
  %94 = load i64, ptr %92, align 8
  %95 = lshr i64 %94, %93
  %96 = and i64 %95, 1
  %97 = shl nuw nsw i64 %96, %indvars.iv15.i.i
  %98 = trunc i64 %97 to i32
  %99 = or i32 %.078.us.i.i, %98
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %.not.us.i.i = icmp eq i64 %indvars.iv.next16.i.i, 2
  br i1 %.not.us.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, !llvm.loop !64

_ZNK4llvm14SmallBitVectorixEj.exit.i.i:           ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %.078.i.i = phi i32 [ 0, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i ], [ %105, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %100 = add nuw nsw i64 %indvars.iv.i.i, %.sroa.03.0.i.i
  %101 = lshr i64 %86, %100
  %102 = and i64 %101, 1
  %103 = shl nuw nsw i64 %102, %indvars.iv.i.i
  %104 = trunc i64 %103 to i32
  %105 = or i32 %.078.i.i, %104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, !llvm.loop !64

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i
  %.us-phi.i.i = phi i32 [ %99, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ %105, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %.not22 = icmp eq i32 %.us-phi.i.i, 1
  br i1 %.not22, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %106

106:                                              ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
  br i1 %48, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45, label %107

107:                                              ; preds = %106
  %108 = ptrtoint ptr %43 to i64
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 4
  %111 = lshr i32 %109, 9
  %112 = xor i32 %110, %111
  %113 = add i32 %.val4.i, -1
  %.01618.i.i.i.i.i34 = and i32 %113, %112
  %114 = zext nneg i32 %.01618.i.i.i.i.i34 to i64
  %115 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %43, %116
  br i1 %117, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i39, label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %107, %120
  %118 = phi ptr [ %125, %120 ], [ %116, %107 ]
  %.01620.i.i.i.i.i36 = phi i32 [ %.016.i.i.i.i.i38, %120 ], [ %.01618.i.i.i.i.i34, %107 ]
  %.01519.i.i.i.i.i37 = phi i32 [ %121, %120 ], [ 1, %107 ]
  %119 = icmp eq ptr %118, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i35
  %121 = add i32 %.01519.i.i.i.i.i37, 1
  %122 = add i32 %.01519.i.i.i.i.i37, %.01620.i.i.i.i.i36
  %.016.i.i.i.i.i38 = and i32 %122, %113
  %123 = zext i32 %.016.i.i.i.i.i38 to i64
  %124 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %43, %125
  br i1 %126, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i39, label %.lr.ph.i.i.i.i.i35, !llvm.loop !63

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i39: ; preds = %120, %107
  %.0.i.i.pn.i.i.i40 = phi ptr [ %115, %107 ], [ %124, %120 ]
  %127 = icmp eq ptr %.0.i.i.pn.i.i.i40, %72
  br i1 %127, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45, label %128

128:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i39
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i40, i64 8
  %130 = load i32, ptr %129, align 4
  %131 = shl i32 %130, 1
  %132 = zext i32 %131 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45: ; preds = %.lr.ph.i.i.i.i.i35, %106, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i39, %128
  %.sroa.03.0.i.i41 = phi i64 [ %132, %128 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i39 ], [ 0, %106 ], [ 0, %.lr.ph.i.i.i.i.i35 ]
  br label %133

133:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %indvars.iv.i.i46 = phi i64 [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45 ], [ %indvars.iv.next.i.i47, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %134 = add nuw nsw i64 %indvars.iv.i.i46, %.sroa.03.0.i.i41
  %135 = load i64, ptr %79, align 8
  %136 = and i64 %135, 1
  %.not.i.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i, label %148, label %137

137:                                              ; preds = %133
  %138 = lshr i64 %135, 1
  %139 = lshr i64 %135, 58
  %140 = shl nsw i64 -1, %139
  %141 = xor i64 %140, -1
  %142 = shl nuw i64 1, %134
  %143 = or i64 %138, %142
  %144 = and i64 %143, %141
  %145 = shl nuw i64 %144, 1
  %146 = and i64 %135, -288230376151711743
  %147 = or i64 %145, %146
  store i64 %147, ptr %79, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

148:                                              ; preds = %133
  %149 = inttoptr i64 %135 to ptr
  %150 = and i64 %134, 63
  %151 = shl nuw i64 1, %150
  %152 = lshr i64 %134, 6
  %153 = and i64 %152, 67108863
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds i64, ptr %154, i64 %153
  %156 = load i64, ptr %155, align 8
  %157 = or i64 %156, %151
  store i64 %157, ptr %155, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %148, %137
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 2
  br i1 %.not.i.i48, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %133, !llvm.loop !60

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %._crit_edge, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
  %158 = getelementptr inbounds i8, ptr %.sroa.054.070, i64 8
  %.not61 = icmp eq ptr %158, %16
  br i1 %.not61, label %.loopexit, label %.lr.ph72

.loopexit:                                        ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %5, %2
  ret void
}

declare noundef zeroext i1 @_ZN5clang12ObjCNoReturn18isImplicitNoReturnEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 58
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit: ; preds = %6, %8
  %13 = phi i64 [ %7, %6 ], [ %12, %8 ]
  %.not6 = icmp ult i64 %13, 2
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit
  %14 = lshr i64 %13, 1
  br label %.lr.ph

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
  %21 = load i64, ptr %3, align 8
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
  store i64 %34, ptr %3, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

35:                                               ; preds = %23
  %36 = inttoptr i64 %21 to ptr
  %37 = and i64 %20, 63
  %38 = shl nuw i64 1, %37
  %39 = lshr i64 %20, 6
  %40 = and i64 %39, 67108863
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %38
  store i64 %44, ptr %42, align 8
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
  store i64 %55, ptr %3, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

56:                                               ; preds = %45
  %57 = inttoptr i64 %21 to ptr
  %58 = and i64 %20, 63
  %59 = shl nuw i64 1, %58
  %60 = xor i64 %59, -1
  %61 = lshr i64 %20, 6
  %62 = and i64 %61, 67108863
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 %62
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %60
  store i64 %66, ptr %64, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %56, %46, %35, %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i5 = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i5, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %16, !llvm.loop !60

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions9reportUseEPKN5clang4ExprEPKNS1_7VarDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::UninitUse", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 112
  %.val4.i = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.val4.i, 0
  br i1 %8, label %.loopexit.i.i.i, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %.val4.i, -1
  %.01618.i.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %2, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %22 ], [ %.01618.i.i.i.i.i, %9 ]
  %.01519.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = add i32 %.01519.i.i.i.i.i, 1
  %24 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i.i.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %2, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %3
  %29 = zext i32 %.val4.i to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %22, %.loopexit.i.i.i, %9
  %.0.i.i.pn.i.i.i = phi ptr [ %30, %.loopexit.i.i.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %.val4.i to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %31
  %33 = icmp eq ptr %.0.i.i.pn.i.i.i, %32
  br i1 %33, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %34

34:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = shl i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %34
  %.sroa.03.0.i.i = phi i64 [ %38, %34 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %.split.us.i.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i: ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %42 = lshr i64 %40, 58
  %43 = shl nsw i64 -1, %42
  %44 = xor i64 %43, -1
  %45 = lshr i64 %40, 1
  %46 = and i64 %45, %44
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i

.split.us.i.i:                                    ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %47 = inttoptr i64 %40 to ptr
  %48 = load ptr, ptr %47, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i:        ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, %.split.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %.split.us.i.i ]
  %.078.us.i.i = phi i32 [ %59, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %.split.us.i.i ]
  %49 = add nuw nsw i64 %indvars.iv15.i.i, %.sroa.03.0.i.i
  %50 = lshr i64 %49, 6
  %51 = and i64 %50, 67108863
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %53 = and i64 %49, 63
  %54 = load i64, ptr %52, align 8
  %55 = lshr i64 %54, %53
  %56 = and i64 %55, 1
  %57 = shl nuw nsw i64 %56, %indvars.iv15.i.i
  %58 = trunc i64 %57 to i32
  %59 = or i32 %.078.us.i.i, %58
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %.not.us.i.i = icmp eq i64 %indvars.iv.next16.i.i, 2
  br i1 %.not.us.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, !llvm.loop !64

_ZNK4llvm14SmallBitVectorixEj.exit.i.i:           ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %.078.i.i = phi i32 [ 0, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i ], [ %65, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %60 = add nuw nsw i64 %indvars.iv.i.i, %.sroa.03.0.i.i
  %61 = lshr i64 %46, %60
  %62 = and i64 %61, 1
  %63 = shl nuw nsw i64 %62, %indvars.iv.i.i
  %64 = trunc i64 %63 to i32
  %65 = or i32 %.078.i.i, %64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, !llvm.loop !64

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i
  %.us-phi.i.i = phi i32 [ %59, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ %65, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %66 = icmp sgt i32 %.us-phi.i.i, 1
  br i1 %66, label %67, label %_ZN5clang9UninitUseD2Ev.exit

67:                                               ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions12getUninitUseEPKN5clang4ExprEPKNS1_7VarDeclE5Value(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i32 noundef %.us-phi.i.i)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #15
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 32
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN5clang9UninitUseD2Ev.exit, label %78

78:                                               ; preds = %67
  call void @free(ptr noundef %75) #15
  br label %_ZN5clang9UninitUseD2Ev.exit

_ZN5clang9UninitUseD2Ev.exit:                     ; preds = %78, %67, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions12getUninitUseEPKN5clang4ExprEPKNS1_7VarDeclE5Value(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.776", align 8
  %7 = alloca %"class.llvm::SmallVector.778", align 8
  %8 = icmp eq i32 %4, 2
  %9 = zext i1 %8 to i8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %9, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef 2) #15
  %15 = load i8, ptr %12, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNK5clang9UninitUse7getKindEv.exit, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr %10, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %25

25:                                               ; preds = %17, %23, %20
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %26, i64 noundef 32) #15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %32, i64 noundef 32) #15
  call void @_ZN4llvm15SmallVectorImplIjE6assignEmj(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %31, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %36 = add i64 %35, 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit

38:                                               ; preds = %25
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %26, i64 noundef %36, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit: ; preds = %25, %38
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %34 to i64
  store i64 %42, ptr %41, align 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %44 = add i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %44) #15
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = getelementptr inbounds i8, ptr %45, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 4
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  store i32 %54, ptr %59, align 4
  %60 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br i1 %60, label %._crit_edge, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit
  %61 = ptrtoint ptr %3 to i64
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 4
  %64 = lshr i32 %62, 9
  %65 = xor i32 %63, %64
  br label %67

.loopexit155:                                     ; preds = %238, %79
  %66 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br i1 %66, label %._crit_edge, label %67, !llvm.loop !69

67:                                               ; preds = %.lr.ph169, %.loopexit155
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %74 = add i64 %73, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %74) #15
  %75 = load ptr, ptr %27, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i8 1, ptr %10, align 8
  br label %79

79:                                               ; preds = %78, %67
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %72, i64 64
  %83 = load ptr, ptr %82, align 8
  %.not76166 = icmp eq ptr %81, %83
  br i1 %.not76166, label %.loopexit155, label %.lr.ph168

.lr.ph168:                                        ; preds = %79
  %84 = getelementptr i8, ptr %72, i64 48
  br label %85

85:                                               ; preds = %.lr.ph168, %238
  %.065167 = phi ptr [ %81, %.lr.ph168 ], [ %239, %238 ]
  %86 = load ptr, ptr %.065167, align 8
  %.not77 = icmp eq ptr %86, null
  br i1 %.not77, label %238, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %.val4.i = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 112
  %.val5.i = load i32, ptr %90, align 8
  %91 = icmp eq i32 %.val5.i, 0
  br i1 %91, label %.loopexit.i.i.i, label %92

92:                                               ; preds = %87
  %93 = add i32 %.val5.i, -1
  %.01618.i.i.i.i.i = and i32 %93, %65
  %94 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %95 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %3, %96
  br i1 %97, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %100
  %98 = phi ptr [ %105, %100 ], [ %96, %92 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %100 ], [ %.01618.i.i.i.i.i, %92 ]
  %.01519.i.i.i.i.i = phi i32 [ %101, %100 ], [ 1, %92 ]
  %99 = icmp eq ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %.loopexit.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i
  %101 = add i32 %.01519.i.i.i.i.i, 1
  %102 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %102, %93
  %103 = zext i32 %.016.i.i.i.i.i to i64
  %104 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %3, %105
  br i1 %106, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %87
  %107 = zext i32 %.val5.i to i64
  %108 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %107
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %100, %.loopexit.i.i.i, %92
  %.0.i.i.pn.i.i.i = phi ptr [ %108, %.loopexit.i.i.i ], [ %95, %92 ], [ %104, %100 ]
  %109 = zext i32 %.val5.i to i64
  %110 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %109
  %111 = icmp eq ptr %.0.i.i.pn.i.i.i, %110
  br i1 %111, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i, label %112

112:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = shl i32 %114, 1
  %116 = zext i32 %115 to i64
  br label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i

_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i: ; preds = %112, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %.sroa.03.0.i.i = phi i64 [ %116, %112 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %117 = getelementptr inbounds i8, ptr %88, i64 8
  %.val.i = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %86, i64 48
  %.val3.i = load i32, ptr %118, align 8
  %119 = zext i32 %.val3.i to i64
  %120 = getelementptr inbounds %"class.llvm::PackedVector", ptr %.val.i, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1
  %.not.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i, label %.split.us.i.i.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i: ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i
  %123 = lshr i64 %121, 58
  %124 = shl nsw i64 -1, %123
  %125 = xor i64 %124, -1
  %126 = lshr i64 %121, 1
  %127 = and i64 %126, %125
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i

.split.us.i.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i
  %128 = inttoptr i64 %121 to ptr
  %129 = load ptr, ptr %128, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, %.split.us.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ %indvars.iv.next16.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %.078.us.i.i.i = phi i32 [ %140, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %130 = add nuw nsw i64 %indvars.iv15.i.i.i, %.sroa.03.0.i.i
  %131 = lshr i64 %130, 6
  %132 = and i64 %131, 67108863
  %133 = getelementptr inbounds i64, ptr %129, i64 %132
  %134 = and i64 %130, 63
  %135 = load i64, ptr %133, align 8
  %136 = lshr i64 %135, %134
  %137 = and i64 %136, 1
  %138 = shl nuw nsw i64 %137, %indvars.iv15.i.i.i
  %139 = trunc i64 %138 to i32
  %140 = or i32 %.078.us.i.i.i, %139
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %.not.us.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 2
  br i1 %.not.us.i.i.i, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, !llvm.loop !64

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i:         ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  %.078.i.i.i = phi i32 [ 0, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i ], [ %146, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  %141 = add nuw nsw i64 %indvars.iv.i.i.i, %.sroa.03.0.i.i
  %142 = lshr i64 %127, %141
  %143 = and i64 %142, 1
  %144 = shl nuw nsw i64 %143, %indvars.iv.i.i.i
  %145 = trunc i64 %144 to i32
  %146 = or i32 %.078.i.i.i, %145
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %.not.i.i.i81, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, !llvm.loop !64

_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %140, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ %146, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  switch i32 %.us-phi.i.i.i, label %199 [
    i32 1, label %238
    i32 3, label %147
  ]

147:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit
  br i1 %91, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91, label %148

148:                                              ; preds = %147
  %149 = add i32 %.val5.i, -1
  %.01618.i.i.i.i.i84 = and i32 %149, %65
  %150 = zext nneg i32 %.01618.i.i.i.i.i84 to i64
  %151 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %3, %152
  br i1 %153, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i89, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %148, %156
  %154 = phi ptr [ %161, %156 ], [ %152, %148 ]
  %.01620.i.i.i.i.i86 = phi i32 [ %.016.i.i.i.i.i88, %156 ], [ %.01618.i.i.i.i.i84, %148 ]
  %.01519.i.i.i.i.i87 = phi i32 [ %157, %156 ], [ 1, %148 ]
  %155 = icmp eq ptr %154, inttoptr (i64 -4096 to ptr)
  br i1 %155, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i85
  %157 = add i32 %.01519.i.i.i.i.i87, 1
  %158 = add i32 %.01519.i.i.i.i.i87, %.01620.i.i.i.i.i86
  %.016.i.i.i.i.i88 = and i32 %158, %149
  %159 = zext i32 %.016.i.i.i.i.i88 to i64
  %160 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %3, %161
  br i1 %162, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i89, label %.lr.ph.i.i.i.i.i85, !llvm.loop !63

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i89: ; preds = %156, %148
  %.0.i.i.pn.i.i.i90 = phi ptr [ %151, %148 ], [ %160, %156 ]
  %163 = icmp eq ptr %.0.i.i.pn.i.i.i90, %110
  br i1 %163, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91, label %164

164:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i89
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i90, i64 8
  %166 = load i32, ptr %165, align 4
  %167 = shl i32 %166, 1
  %168 = zext i32 %167 to i64
  br label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91

_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91: ; preds = %.lr.ph.i.i.i.i.i85, %147, %164, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i89
  %.sroa.03.0.i.i92 = phi i64 [ %168, %164 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i89 ], [ 0, %147 ], [ 0, %.lr.ph.i.i.i.i.i85 ]
  %.val3.i94 = load i32, ptr %84, align 8
  %169 = zext i32 %.val3.i94 to i64
  %170 = getelementptr inbounds %"class.llvm::PackedVector", ptr %.val.i, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1
  %.not.i.i.i.i95 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i95, label %.split.us.i.i.i103, label %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i96

_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i96: ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91
  %173 = lshr i64 %171, 58
  %174 = shl nsw i64 -1, %173
  %175 = xor i64 %174, -1
  %176 = lshr i64 %171, 1
  %177 = and i64 %176, %175
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97

.split.us.i.i.i103:                               ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91
  %178 = inttoptr i64 %171 to ptr
  %179 = load ptr, ptr %178, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104:   ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104, %.split.us.i.i.i103
  %indvars.iv15.i.i.i105 = phi i64 [ %indvars.iv.next16.i.i.i107, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104 ], [ 0, %.split.us.i.i.i103 ]
  %.078.us.i.i.i106 = phi i32 [ %190, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104 ], [ 0, %.split.us.i.i.i103 ]
  %180 = add nuw nsw i64 %indvars.iv15.i.i.i105, %.sroa.03.0.i.i92
  %181 = lshr i64 %180, 6
  %182 = and i64 %181, 67108863
  %183 = getelementptr inbounds i64, ptr %179, i64 %182
  %184 = and i64 %180, 63
  %185 = load i64, ptr %183, align 8
  %186 = lshr i64 %185, %184
  %187 = and i64 %186, 1
  %188 = shl nuw nsw i64 %187, %indvars.iv15.i.i.i105
  %189 = trunc i64 %188 to i32
  %190 = or i32 %.078.us.i.i.i106, %189
  %indvars.iv.next16.i.i.i107 = add nuw nsw i64 %indvars.iv15.i.i.i105, 1
  %.not.us.i.i.i108 = icmp eq i64 %indvars.iv.next16.i.i.i107, 2
  br i1 %.not.us.i.i.i108, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104, !llvm.loop !64

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97:       ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i96
  %indvars.iv.i.i.i98 = phi i64 [ 0, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i96 ], [ %indvars.iv.next.i.i.i100, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97 ]
  %.078.i.i.i99 = phi i32 [ 0, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i96 ], [ %196, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97 ]
  %191 = add nuw nsw i64 %indvars.iv.i.i.i98, %.sroa.03.0.i.i92
  %192 = lshr i64 %177, %191
  %193 = and i64 %192, 1
  %194 = shl nuw nsw i64 %193, %indvars.iv.i.i.i98
  %195 = trunc i64 %194 to i32
  %196 = or i32 %.078.i.i.i99, %195
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i98, 1
  %.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, 2
  br i1 %.not.i.i.i101, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97, !llvm.loop !64

_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104
  %.us-phi.i.i.i102 = phi i32 [ %190, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104 ], [ %196, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97 ]
  %197 = icmp eq i32 %.us-phi.i.i.i102, 2
  br i1 %197, label %198, label %199

198:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110
  store i8 1, ptr %11, align 1
  br label %238

199:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 %119
  %202 = load i32, ptr %201, align 4
  %.not78 = icmp eq i32 %202, 0
  br i1 %.not78, label %203, label %.loopexit152

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %86, i64 88
  %207 = load ptr, ptr %206, align 8
  %.not79164 = icmp eq ptr %205, %207
  br i1 %.not79164, label %.loopexit152, label %.lr.ph

.lr.ph:                                           ; preds = %203, %212
  %208 = phi i32 [ %213, %212 ], [ 0, %203 ]
  %.066165 = phi ptr [ %214, %212 ], [ %205, %203 ]
  %209 = load ptr, ptr %.066165, align 8
  %.not80 = icmp eq ptr %209, null
  br i1 %.not80, label %210, label %212

210:                                              ; preds = %.lr.ph
  %211 = add i32 %208, 1
  store i32 %211, ptr %201, align 4
  br label %212

212:                                              ; preds = %.lr.ph, %210
  %213 = phi i32 [ %208, %.lr.ph ], [ %211, %210 ]
  %214 = getelementptr inbounds i8, ptr %.066165, i64 16
  %.not79 = icmp eq ptr %214, %207
  br i1 %.not79, label %.loopexit152, label %.lr.ph, !llvm.loop !70

.loopexit152:                                     ; preds = %212, %203, %199
  %215 = phi i32 [ 0, %203 ], [ %202, %199 ], [ %213, %212 ]
  %216 = add i32 %215, 1
  store i32 %216, ptr %201, align 4
  %217 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %218 = getelementptr inbounds i8, ptr %86, i64 88
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %217, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = lshr exact i64 %223, 4
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %216, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %.loopexit152
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %229 = add i64 %228, 1
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i.i.i111 = icmp ugt i64 %229, %230
  br i1 %.not.i.i.i111, label %231, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit112

231:                                              ; preds = %227
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %26, i64 noundef %229, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit112

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit112: ; preds = %227, %231
  %232 = load ptr, ptr %6, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  %235 = ptrtoint ptr %86 to i64
  store i64 %235, ptr %234, align 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %237 = add i64 %236, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %237) #15
  br label %238

238:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, %.loopexit152, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit112, %85, %198
  %239 = getelementptr inbounds i8, ptr %.065167, i64 16
  %.not76 = icmp eq ptr %239, %83
  br i1 %.not76, label %.loopexit155, label %85, !llvm.loop !71

._crit_edge:                                      ; preds = %.loopexit155, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %240, i64 48
  %244 = load ptr, ptr %243, align 8
  %.not173 = icmp eq ptr %242, %244
  br i1 %.not173, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %._crit_edge
  %245 = ptrtoint ptr %3 to i64
  %246 = trunc i64 %245 to i32
  %247 = lshr i32 %246, 4
  %248 = lshr i32 %246, 9
  %249 = xor i32 %247, %248
  br label %250

250:                                              ; preds = %.lr.ph176, %.loopexit
  %.067174 = phi ptr [ %242, %.lr.ph176 ], [ %380, %.loopexit ]
  %251 = load ptr, ptr %.067174, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %254, align 8
  %255 = and i64 %.0.copyload.i.i.i.i.i, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = zext i32 %253 to i64
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 %257
  %260 = load i32, ptr %259, align 4
  %.not71 = icmp eq i32 %260, 0
  br i1 %.not71, label %.loopexit, label %261

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %263 = getelementptr inbounds i8, ptr %251, i64 88
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %262, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = lshr exact i64 %268, 4
  %270 = trunc i64 %269 to i32
  %271 = icmp uge i32 %260, %270
  %272 = icmp eq i64 %255, 0
  %or.cond.not181 = select i1 %271, i1 true, i1 %272
  %.not72170 = icmp eq ptr %265, %264
  %or.cond178 = or i1 %or.cond.not181, %.not72170
  br i1 %or.cond178, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %261, %378
  %.068171 = phi ptr [ %379, %378 ], [ %265, %261 ]
  %273 = load ptr, ptr %.068171, align 8
  %.not73 = icmp eq ptr %273, null
  br i1 %.not73, label %378, label %274

274:                                              ; preds = %.lr.ph172
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %276 = load i32, ptr %275, align 8
  %277 = zext i32 %276 to i64
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 %277
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 80
  %282 = getelementptr inbounds i8, ptr %273, i64 88
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %281, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 4
  %289 = trunc i64 %288 to i32
  %.not74 = icmp ult i32 %280, %289
  br i1 %.not74, label %378, label %290

290:                                              ; preds = %274
  %291 = load ptr, ptr %1, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 96
  %.val4.i113 = load ptr, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %291, i64 112
  %.val5.i114 = load i32, ptr %293, align 8
  %294 = icmp eq i32 %.val5.i114, 0
  br i1 %294, label %.loopexit.i.i.i140, label %295

295:                                              ; preds = %290
  %296 = add i32 %.val5.i114, -1
  %.01618.i.i.i.i.i115 = and i32 %296, %249
  %297 = zext nneg i32 %.01618.i.i.i.i.i115 to i64
  %298 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4.i113, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %3, %299
  br i1 %300, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %295, %303
  %301 = phi ptr [ %308, %303 ], [ %299, %295 ]
  %.01620.i.i.i.i.i117 = phi i32 [ %.016.i.i.i.i.i119, %303 ], [ %.01618.i.i.i.i.i115, %295 ]
  %.01519.i.i.i.i.i118 = phi i32 [ %304, %303 ], [ 1, %295 ]
  %302 = icmp eq ptr %301, inttoptr (i64 -4096 to ptr)
  br i1 %302, label %.loopexit.i.i.i140, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i.i116
  %304 = add i32 %.01519.i.i.i.i.i118, 1
  %305 = add i32 %.01519.i.i.i.i.i118, %.01620.i.i.i.i.i117
  %.016.i.i.i.i.i119 = and i32 %305, %296
  %306 = zext i32 %.016.i.i.i.i.i119 to i64
  %307 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4.i113, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %3, %308
  br i1 %309, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120, label %.lr.ph.i.i.i.i.i116, !llvm.loop !63

.loopexit.i.i.i140:                               ; preds = %.lr.ph.i.i.i.i.i116, %290
  %310 = zext i32 %.val5.i114 to i64
  %311 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4.i113, i64 %310
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120: ; preds = %303, %.loopexit.i.i.i140, %295
  %.0.i.i.pn.i.i.i121 = phi ptr [ %311, %.loopexit.i.i.i140 ], [ %298, %295 ], [ %307, %303 ]
  %312 = zext i32 %.val5.i114 to i64
  %313 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4.i113, i64 %312
  %314 = icmp eq ptr %.0.i.i.pn.i.i.i121, %313
  br i1 %314, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i122, label %315

315:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i121, i64 8
  %317 = load i32, ptr %316, align 4
  %318 = shl i32 %317, 1
  %319 = zext i32 %318 to i64
  br label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i122

_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i122: ; preds = %315, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120
  %.sroa.03.0.i.i123 = phi i64 [ %319, %315 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120 ]
  %320 = getelementptr inbounds i8, ptr %291, i64 8
  %.val.i124 = load ptr, ptr %320, align 8
  %.val3.i125 = load i32, ptr %252, align 8
  %321 = zext i32 %.val3.i125 to i64
  %322 = getelementptr inbounds %"class.llvm::PackedVector", ptr %.val.i124, i64 %321
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 1
  %.not.i.i.i.i126 = icmp eq i64 %324, 0
  br i1 %.not.i.i.i.i126, label %.split.us.i.i.i134, label %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i127

_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i127: ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i122
  %325 = lshr i64 %323, 58
  %326 = shl nsw i64 -1, %325
  %327 = xor i64 %326, -1
  %328 = lshr i64 %323, 1
  %329 = and i64 %328, %327
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128

.split.us.i.i.i134:                               ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i122
  %330 = inttoptr i64 %323 to ptr
  %331 = load ptr, ptr %330, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135:   ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135, %.split.us.i.i.i134
  %indvars.iv15.i.i.i136 = phi i64 [ %indvars.iv.next16.i.i.i138, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135 ], [ 0, %.split.us.i.i.i134 ]
  %.078.us.i.i.i137 = phi i32 [ %342, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135 ], [ 0, %.split.us.i.i.i134 ]
  %332 = add nuw nsw i64 %indvars.iv15.i.i.i136, %.sroa.03.0.i.i123
  %333 = lshr i64 %332, 6
  %334 = and i64 %333, 67108863
  %335 = getelementptr inbounds i64, ptr %331, i64 %334
  %336 = and i64 %332, 63
  %337 = load i64, ptr %335, align 8
  %338 = lshr i64 %337, %336
  %339 = and i64 %338, 1
  %340 = shl nuw nsw i64 %339, %indvars.iv15.i.i.i136
  %341 = trunc i64 %340 to i32
  %342 = or i32 %.078.us.i.i.i137, %341
  %indvars.iv.next16.i.i.i138 = add nuw nsw i64 %indvars.iv15.i.i.i136, 1
  %.not.us.i.i.i139 = icmp eq i64 %indvars.iv.next16.i.i.i138, 2
  br i1 %.not.us.i.i.i139, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit141, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135, !llvm.loop !64

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i127
  %indvars.iv.i.i.i129 = phi i64 [ 0, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i127 ], [ %indvars.iv.next.i.i.i131, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128 ]
  %.078.i.i.i130 = phi i32 [ 0, %_ZNK4llvm14SmallBitVectorixEj.exit.preheader.i.i.i127 ], [ %348, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128 ]
  %343 = add nuw nsw i64 %indvars.iv.i.i.i129, %.sroa.03.0.i.i123
  %344 = lshr i64 %329, %343
  %345 = and i64 %344, 1
  %346 = shl nuw nsw i64 %345, %indvars.iv.i.i.i129
  %347 = trunc i64 %346 to i32
  %348 = or i32 %.078.i.i.i130, %347
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, 2
  br i1 %.not.i.i.i132, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit141, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128, !llvm.loop !64

_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit141: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135
  %.us-phi.i.i.i133 = phi i32 [ %342, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135 ], [ %348, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128 ]
  %349 = icmp eq i32 %.us-phi.i.i.i133, 2
  br i1 %349, label %350, label %378

350:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit141
  %351 = load i8, ptr %256, align 8
  %352 = icmp eq i8 %351, -125
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %355 = load ptr, ptr %354, align 8
  %.not75 = icmp eq ptr %355, null
  br i1 %.not75, label %378, label %356

356:                                              ; preds = %353
  %357 = load i8, ptr %355, align 8
  %358 = and i8 %357, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %358, -124
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %359, label %378

359:                                              ; preds = %356
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %361 = add i64 %360, 1
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %.not.i.i.i.i142 = icmp ugt i64 %361, %362
  br i1 %.not.i.i.i.i142, label %.sink.split.sink.split, label %.sink.split

363:                                              ; preds = %350
  %364 = load ptr, ptr %262, align 8
  %365 = ptrtoint ptr %.068171 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 4
  %369 = trunc i64 %368 to i32
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %371 = add i64 %370, 1
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %.not.i.i.i.i143 = icmp ugt i64 %371, %372
  br i1 %.not.i.i.i.i143, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %363, %359
  %.sink211 = phi i64 [ %361, %359 ], [ %371, %363 ]
  %.sink207.ph = phi ptr [ %355, %359 ], [ %256, %363 ]
  %.sink.ph = phi i32 [ 0, %359 ], [ %369, %363 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %.sink211, i64 noundef 16) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %363, %359
  %.sink207 = phi ptr [ %355, %359 ], [ %256, %363 ], [ %.sink207.ph, %.sink.split.sink.split ]
  %.sink = phi i32 [ 0, %359 ], [ %369, %363 ], [ %.sink.ph, %.sink.split.sink.split ]
  %373 = load ptr, ptr %13, align 8
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %375 = getelementptr inbounds %"struct.clang::UninitUse::Branch", ptr %373, i64 %374
  store ptr %.sink207, ptr %375, align 1
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds i8, ptr %375, i64 8
  store i32 %.sink, ptr %.sroa.2.0..sroa_idx.i.i144, align 1
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %377 = add i64 %376, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %377) #15
  br label %378

378:                                              ; preds = %.sink.split, %.lr.ph172, %274, %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit141, %353, %356
  %379 = getelementptr inbounds i8, ptr %.068171, i64 16
  %.not72 = icmp eq ptr %379, %264
  br i1 %.not72, label %.loopexit, label %.lr.ph172, !llvm.loop !72

.loopexit:                                        ; preds = %378, %250, %261
  %380 = getelementptr inbounds i8, ptr %.067174, i64 8
  %.not = icmp eq ptr %380, %244
  br i1 %.not, label %._crit_edge177, label %250

._crit_edge177:                                   ; preds = %.loopexit, %._crit_edge
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %382 = load ptr, ptr %7, align 8
  %383 = icmp eq ptr %382, %32
  br i1 %383, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %384

384:                                              ; preds = %._crit_edge177
  call void @free(ptr noundef %382) #15
  br label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit

_ZN4llvm11SmallVectorIjLj32EED2Ev.exit:           ; preds = %._crit_edge177, %384
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %386 = load ptr, ptr %6, align 8
  %387 = icmp eq ptr %386, %26
  br i1 %387, label %_ZNK5clang9UninitUse7getKindEv.exit, label %388

388:                                              ; preds = %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit
  call void @free(ptr noundef %386) #15
  br label %_ZNK5clang9UninitUse7getKindEv.exit

_ZNK5clang9UninitUse7getKindEv.exit:              ; preds = %388, %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6assignEmj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i32 %2, ptr %.06.i.i.i.i, align 4
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i32, ptr %21, i64 %22
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

30:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  ret void
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZL7findVarPKN5clang4ExprEPKNS_11DeclContextE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %1) #15
  %4 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #17
  %.not11.i = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %.not11.i)
  %5 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(23096) %4) #17
  %6 = load i8, ptr %5, align 8
  %7 = add i8 %6, -89
  %spec.select.i.i.i.i.i.i.i.i.i14 = icmp ult i8 %7, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i14, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph.i
  %8 = phi ptr [ %14, %.lr.ph.i ], [ %5, %2 ]
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 33292288
  %11 = icmp eq i32 %10, 524288
  br i1 %11, label %.lr.ph.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit16

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !67, !noundef !67
  %14 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(23096) %4) #17
  %15 = load i8, ptr %14, align 8
  %16 = add i8 %15, -89
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %16, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit16: ; preds = %.lr.ph
  %17 = trunc i32 %9 to i8
  br label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit: ; preds = %.lr.ph.i, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit16, %2
  %18 = phi i8 [ %6, %2 ], [ %17, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit16 ], [ %15, %.lr.ph.i ]
  %.lcssa = phi ptr [ %5, %2 ], [ %8, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit16 ], [ %14, %.lr.ph.i ]
  %.not = icmp eq i8 %18, 71
  br i1 %.not, label %19, label %29

19:                                               ; preds = %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = add nsw i32 %24, -44
  %26 = icmp ult i32 %25, -7
  %.not1013 = icmp eq ptr %21, null
  %.not10 = or i1 %.not1013, %26
  br i1 %.not10, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %21, ptr noundef nonnull %1)
  br i1 %28, label %30, label %29

29:                                               ; preds = %19, %27, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  br label %30

30:                                               ; preds = %27, %29
  %.sroa.3.0 = phi ptr [ null, %29 ], [ %.lcssa, %27 ]
  %.sroa.0.0 = phi ptr [ null, %29 ], [ %21, %27 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #7

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.sroa.07 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %3 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %5, align 8
  %9 = zext i32 %8 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit

_ZNK5clang22OMPExecutableDirective7clausesEv.exit: ; preds = %2, %6
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  %.sroa.3.0.i = phi i64 [ %9, %6 ], [ 0, %2 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.07, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %10 = getelementptr inbounds ptr, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.07, i64 64, i1 false)
  %11 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %11, %10
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit
  %15 = load i64, ptr %13, align 8
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit: ; preds = %18, %20
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %22, align 8
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_117TransferFunctionsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23)
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %25 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %25, %10
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit
  %26 = call noundef zeroext i1 @_ZNK5clang22OMPExecutableDirective21isStandaloneDirectiveEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br i1 %26, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = call noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_117TransferFunctionsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.804", align 8
  %3 = alloca %"class.llvm::iterator_range.804", align 8
  %4 = alloca %"class.llvm::iterator_range.804", align 8
  %5 = alloca %"class.llvm::iterator_range.804", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %6, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

14:                                               ; preds = %1
  %.not.i = icmp ult i64 %8, 4
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %14
  tail call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

16:                                               ; preds = %14
  tail call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true) #15
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %11, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = icmp ne ptr %18, %19
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %21, %23
  %.not3.i = select i1 %20, i1 true, i1 %24
  br i1 %.not3.i, label %63, label %25

25:                                               ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %26, %28
  br i1 %.not, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %30, ptr %0, align 8
  %.not3 = icmp eq ptr %30, %28
  br i1 %.not3, label %36, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.804") align 8 %4, ptr noundef nonnull align 4 dereferenceable(12) %32) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.804") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %.pre = load ptr, ptr %6, align 8
  %.pre6 = load ptr, ptr %17, align 8
  %.pre7 = load i64, ptr %7, align 8
  %.pre8 = load i64, ptr %22, align 8
  br label %36

36:                                               ; preds = %29, %31, %25
  %37 = phi i64 [ %21, %29 ], [ %.pre8, %31 ], [ %21, %25 ]
  %38 = phi i64 [ %21, %29 ], [ %.pre7, %31 ], [ %21, %25 ]
  %39 = phi ptr [ %18, %29 ], [ %.pre6, %31 ], [ %18, %25 ]
  %40 = phi ptr [ %18, %29 ], [ %.pre, %31 ], [ %18, %25 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %41 = icmp ne ptr %40, %39
  %42 = icmp ne i64 %38, %37
  %.not3.i.i = select i1 %41, i1 true, i1 %42
  br i1 %.not3.i.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %43, %44
  br i1 %.not5.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %46

46:                                               ; preds = %60, %.lr.ph.i
  %47 = phi ptr [ %44, %.lr.ph.i ], [ %61, %60 ]
  %48 = phi ptr [ %43, %.lr.ph.i ], [ %62, %60 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %0, align 8
  %.not2.i = icmp eq ptr %49, %47
  br i1 %.not2.i, label %60, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %49, align 8
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.804") align 8 %2, ptr noundef nonnull align 4 dereferenceable(12) %51) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.804") align 8 %3, ptr noundef nonnull align 4 dereferenceable(12) %53) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = icmp ne ptr %54, %55
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %22, align 8
  %59 = icmp ne i64 %57, %58
  %.not3.i3.i = select i1 %56, i1 true, i1 %59
  br i1 %.not3.i3.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %50
  %.pre.i = load ptr, ptr %0, align 8
  %.pre7.i = load ptr, ptr %27, align 8
  br label %60

60:                                               ; preds = %._crit_edge.i, %46
  %61 = phi ptr [ %.pre7.i, %._crit_edge.i ], [ %47, %46 ]
  %62 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %49, %46 ]
  %.not.i4 = icmp eq ptr %62, %61
  br i1 %.not.i4, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %46, !llvm.loop !74

_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit: ; preds = %50, %60, %36, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %63

63:                                               ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5clang22OMPExecutableDirective21isStandaloneDirectiveEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::iterator_range.804", align 8
  %5 = alloca %"class.llvm::iterator_range.804", align 8
  %6 = alloca %"class.llvm::iterator_range.804", align 8
  %7 = alloca %"class.llvm::iterator_range.804", align 8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds ptr, ptr %1, i64 %2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %45, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.804") align 8 %6, ptr noundef nonnull align 4 dereferenceable(12) %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.804") align 8 %7, ptr noundef nonnull align 4 dereferenceable(12) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %17, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %21, %23
  %.not3.i.i = select i1 %19, i1 true, i1 %24
  br i1 %.not3.i.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %25, %26
  br i1 %.not5.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %28

28:                                               ; preds = %42, %.lr.ph.i
  %29 = phi ptr [ %26, %.lr.ph.i ], [ %43, %42 ]
  %30 = phi ptr [ %25, %.lr.ph.i ], [ %44, %42 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %0, align 8
  %.not2.i = icmp eq ptr %31, %29
  br i1 %.not2.i, label %42, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.804") align 8 %4, ptr noundef nonnull align 4 dereferenceable(12) %33) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.804") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %35) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %36, %37
  %39 = load i64, ptr %20, align 8
  %40 = load i64, ptr %22, align 8
  %41 = icmp ne i64 %39, %40
  %.not3.i3.i = select i1 %38, i1 true, i1 %41
  br i1 %.not3.i3.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load ptr, ptr %0, align 8
  %.pre7.i = load ptr, ptr %8, align 8
  br label %42

42:                                               ; preds = %._crit_edge.i, %28
  %43 = phi ptr [ %.pre7.i, %._crit_edge.i ], [ %29, %28 ]
  %44 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %28 ]
  %.not.i = icmp eq ptr %44, %43
  br i1 %.not.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %28, !llvm.loop !74

_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit: ; preds = %32, %42, %12, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %45

45:                                               ; preds = %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, %3
  ret void
}

declare void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.804") align 8, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL15getSelfInitExprPN5clang7VarDeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %36, label %13

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %35, label %15

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #17
  %17 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(23096) %16) #17
  %18 = load i8, ptr %17, align 8
  %19 = add i8 %18, -89
  %spec.select.i.i.i.i.i.i.i.i.i15 = icmp ult i8 %19, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i15, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph.i
  %20 = phi ptr [ %26, %.lr.ph.i ], [ %17, %15 ]
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 33292288
  %23 = icmp eq i32 %22, 524288
  br i1 %23, label %.lr.ph.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit17

.lr.ph.i:                                         ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !67, !noundef !67
  %26 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(23096) %16) #17
  %27 = load i8, ptr %26, align 8
  %28 = add i8 %27, -89
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %28, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit17: ; preds = %.lr.ph
  %29 = trunc i32 %21 to i8
  br label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit: ; preds = %.lr.ph.i, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit17, %15
  %30 = phi i8 [ %18, %15 ], [ %29, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit17 ], [ %27, %.lr.ph.i ]
  %.lcssa = phi ptr [ %17, %15 ], [ %20, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit17 ], [ %26, %.lr.ph.i ]
  %.not14 = icmp eq i8 %30, 71
  br i1 %.not14, label %31, label %35

31:                                               ; preds = %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %36, label %35

35:                                               ; preds = %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, %31, %13
  br label %36

36:                                               ; preds = %31, %1, %35
  %.0 = phi ptr [ null, %35 ], [ null, %1 ], [ %.lcssa, %31 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SmallBitVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

7:                                                ; preds = %2
  %8 = inttoptr i64 %3 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

_ZNK4llvm14SmallBitVector4sizeEv.exit:            ; preds = %5, %7
  %12 = phi i64 [ %6, %5 ], [ %11, %7 ]
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 1
  %.not.i15 = icmp eq i64 %14, 0
  br i1 %.not.i15, label %17, label %15

15:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %16 = lshr i64 %13, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit16

17:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %18 = inttoptr i64 %13 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit16

_ZNK4llvm14SmallBitVector4sizeEv.exit16:          ; preds = %15, %17
  %22 = phi i64 [ %16, %15 ], [ %21, %17 ]
  %.not = icmp eq i64 %12, %22
  br i1 %.not, label %23, label %_ZNK4llvm9BitVectoreqERKS0_.exit

23:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit16
  br i1 %.not.i, label %37, label %24

24:                                               ; preds = %23
  br i1 %.not.i15, label %51, label %25

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
  br i1 %.not.i15, label %39, label %53

39:                                               ; preds = %37
  %40 = inttoptr i64 %13 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %44 = load i32, ptr %43, align 8
  %.not.i17 = icmp eq i32 %42, %44
  br i1 %.not.i17, label %45, label %_ZNK4llvm9BitVectoreqERKS0_.exit

45:                                               ; preds = %39
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %47 = and i64 %46, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9BitVectoreqERKS0_.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %40, align 8
  %.idx.i = shl nuw nsw i64 %47, 3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %49, ptr %50, i64 %.idx.i)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

51:                                               ; preds = %24
  %52 = lshr i64 %3, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit19

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit19

_ZNK4llvm14SmallBitVector4sizeEv.exit19:          ; preds = %51, %53
  %57 = phi i64 [ %52, %51 ], [ %56, %53 ]
  %.not1330 = icmp eq i64 %57, 0
  br i1 %.not1330, label %_ZNK4llvm9BitVectoreqERKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit19
  %58 = lshr i64 %3, 1
  %59 = lshr i64 %3, 58
  %60 = shl nsw i64 -1, %59
  %61 = xor i64 %60, -1
  %62 = and i64 %58, %61
  %63 = lshr i64 %13, 1
  %64 = lshr i64 %13, 58
  %65 = shl nsw i64 -1, %64
  %66 = xor i64 %65, -1
  %67 = and i64 %63, %66
  %68 = inttoptr i64 %13 to ptr
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %69 = inttoptr i64 %3 to ptr
  %70 = load ptr, ptr %69, align 8
  br i1 %.not.i15, label %.lr.ph.split.us.split.us, label %_ZNK4llvm14SmallBitVectorixEj.exit.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %71 = load ptr, ptr %68, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.us

_ZNK4llvm14SmallBitVectorixEj.exit.us.us:         ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.us, %.lr.ph.split.us.split.us
  %.01231.us.us = phi i64 [ 0, %.lr.ph.split.us.split.us ], [ %83, %_ZNK4llvm14SmallBitVectorixEj.exit.us.us ]
  %72 = lshr i64 %.01231.us.us, 6
  %73 = and i64 %72, 67108863
  %74 = getelementptr inbounds i64, ptr %70, i64 %73
  %75 = and i64 %.01231.us.us, 63
  %76 = load i64, ptr %74, align 8
  %77 = shl nuw i64 1, %75
  %78 = and i64 %76, %77
  %.0.i21.us.us = icmp ne i64 %78, 0
  %79 = getelementptr inbounds i64, ptr %71, i64 %73
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, %77
  %.0.i24.us.us = icmp ne i64 %81, 0
  %82 = xor i1 %.0.i21.us.us, %.0.i24.us.us
  %83 = add nuw nsw i64 %.01231.us.us, 1
  %.not13.us.us = icmp eq i64 %83, %57
  %or.cond = select i1 %82, i1 true, i1 %.not13.us.us
  br i1 %or.cond, label %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.us, !llvm.loop !75

_ZNK4llvm14SmallBitVectorixEj.exit.us:            ; preds = %.lr.ph.split.us, %_ZNK4llvm14SmallBitVectorixEj.exit.us
  %.01231.us = phi i64 [ %94, %_ZNK4llvm14SmallBitVectorixEj.exit.us ], [ 0, %.lr.ph.split.us ]
  %84 = lshr i64 %.01231.us, 6
  %85 = and i64 %84, 67108863
  %86 = getelementptr inbounds i64, ptr %70, i64 %85
  %87 = and i64 %.01231.us, 63
  %88 = load i64, ptr %86, align 8
  %89 = shl nuw i64 1, %87
  %90 = and i64 %88, %89
  %.0.i21.us = icmp ne i64 %90, 0
  %91 = shl nuw i64 1, %.01231.us
  %92 = and i64 %67, %91
  %.0.i24.us = icmp ne i64 %92, 0
  %93 = xor i1 %.0.i21.us, %.0.i24.us
  %94 = add nuw nsw i64 %.01231.us, 1
  %.not13.us = icmp eq i64 %94, %57
  %or.cond56 = select i1 %93, i1 true, i1 %.not13.us
  br i1 %or.cond56, label %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit47, label %_ZNK4llvm14SmallBitVectorixEj.exit.us, !llvm.loop !75

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i15, label %.lr.ph.split.split.us, label %_ZNK4llvm14SmallBitVectorixEj.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %95 = load ptr, ptr %68, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us34

_ZNK4llvm14SmallBitVectorixEj.exit.us34:          ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us34, %.lr.ph.split.split.us
  %.01231.us35 = phi i64 [ 0, %.lr.ph.split.split.us ], [ %106, %_ZNK4llvm14SmallBitVectorixEj.exit.us34 ]
  %96 = shl nuw i64 1, %.01231.us35
  %97 = and i64 %62, %96
  %.0.i21.us36 = icmp ne i64 %97, 0
  %98 = lshr i64 %.01231.us35, 6
  %99 = and i64 %98, 67108863
  %100 = getelementptr inbounds i64, ptr %95, i64 %99
  %101 = and i64 %.01231.us35, 63
  %102 = load i64, ptr %100, align 8
  %103 = shl nuw i64 1, %101
  %104 = and i64 %102, %103
  %.0.i24.us40 = icmp ne i64 %104, 0
  %105 = xor i1 %.0.i21.us36, %.0.i24.us40
  %106 = add nuw nsw i64 %.01231.us35, 1
  %.not13.us37 = icmp eq i64 %106, %57
  %or.cond57 = select i1 %105, i1 true, i1 %.not13.us37
  br i1 %or.cond57, label %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit49, label %_ZNK4llvm14SmallBitVectorixEj.exit.us34, !llvm.loop !75

_ZNK4llvm14SmallBitVectorixEj.exit:               ; preds = %.lr.ph.split, %_ZNK4llvm14SmallBitVectorixEj.exit
  %.01231 = phi i64 [ %111, %_ZNK4llvm14SmallBitVectorixEj.exit ], [ 0, %.lr.ph.split ]
  %107 = shl nuw i64 1, %.01231
  %108 = and i64 %62, %107
  %.0.i21 = icmp ne i64 %108, 0
  %109 = and i64 %67, %107
  %.0.i24 = icmp ne i64 %109, 0
  %110 = xor i1 %.0.i21, %.0.i24
  %111 = add nuw nsw i64 %.01231, 1
  %.not13 = icmp eq i64 %111, %57
  %or.cond58 = select i1 %110, i1 true, i1 %.not13
  br i1 %or.cond58, label %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit51, label %_ZNK4llvm14SmallBitVectorixEj.exit, !llvm.loop !75

_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit:        ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.us
  %.0.ph = xor i1 %82, true
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit47:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us
  %.0.ph48 = xor i1 %93, true
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit49:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us34
  %.0.ph50 = xor i1 %105, true
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit51:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit
  %.0.ph52 = xor i1 %110, true
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

_ZNK4llvm9BitVectoreqERKS0_.exit:                 ; preds = %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit51, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit49, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit47, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit, %_ZNK4llvm14SmallBitVector4sizeEv.exit19, %48, %45, %39, %_ZNK4llvm14SmallBitVector4sizeEv.exit16, %25
  %.0 = phi i1 [ %36, %25 ], [ false, %_ZNK4llvm14SmallBitVector4sizeEv.exit16 ], [ false, %39 ], [ %.not7.i.i.i.i.i, %48 ], [ true, %45 ], [ true, %_ZNK4llvm14SmallBitVector4sizeEv.exit19 ], [ %.0.ph, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit ], [ %.0.ph48, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit47 ], [ %.0.ph50, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit49 ], [ %.0.ph52, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK5clang8CallExpr15isCallToStdMoveEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 24
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  br i1 %3, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = lshr i32 %4, 18
  %11 = and i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %8
  tail call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i32 noundef 1)
  br label %.loopexit

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8
  %29 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZL14hasTrivialBodyPN5clang8CallExprE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = add nsw i32 %33, -31
  %35 = icmp ult i32 %34, 6
  br i1 %35, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i, label %_ZL14hasTrivialBodyPN5clang8CallExprE.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit.i:     ; preds = %30
  %36 = tail call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %29) #15
  %.not9.i = icmp eq ptr %36, null
  br i1 %.not9.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread.sink.split.i, label %37

37:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = load ptr, ptr %38, align 8
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread.sink.split.i

_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread.sink.split.i: ; preds = %37, %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i
  %.sink.i = phi ptr [ %39, %37 ], [ %29, %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i ]
  %40 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168) %.sink.i) #15
  %41 = select i1 %40, i32 4, i32 3
  br label %_ZL14hasTrivialBodyPN5clang8CallExprE.exit

_ZL14hasTrivialBodyPN5clang8CallExprE.exit:       ; preds = %27, %30, %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread.sink.split.i
  %.0.i = phi i32 [ 3, %30 ], [ 3, %27 ], [ %41, %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread.sink.split.i ]
  %42 = load i32, ptr %1, align 8
  %43 = lshr i32 %42, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = lshr i32 %42, 18
  %48 = and i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %.not2836 = icmp eq i32 %52, 0
  br i1 %.not2836, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZL14hasTrivialBodyPN5clang8CallExprE.exit, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27
  %.sroa.019.037 = phi ptr [ %108, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27 ], [ %50, %_ZL14hasTrivialBodyPN5clang8CallExprE.exit ]
  %55 = load ptr, ptr %.sroa.019.037, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %57 = load i16, ptr %56, align 1
  %58 = and i16 %57, 3
  %.not29 = icmp eq i16 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i14 = load i64, ptr %59, align 8
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
  tail call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %55, i32 noundef %.0.i)
  br label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27

66:                                               ; preds = %.lr.ph38
  %67 = and i64 %.sroa.0.0.copyload.i14, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = and i8 %75, -9
  %spec.select.i.i = icmp eq i8 %76, 33
  br i1 %spec.select.i.i, label %77, label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27

77:                                               ; preds = %66
  %78 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %69) #15
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
  %84 = load ptr, ptr %0, align 8
  %85 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %84) #15
  %86 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %85) #17
  %.012.i33 = load ptr, ptr %.sroa.019.037, align 8, !nonnull !67, !noundef !67
  %87 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.012.i33, ptr noundef nonnull readonly align 8 dereferenceable(23096) %86) #17
  %88 = load i8, ptr %87, align 8
  %89 = add i8 %88, -89
  %spec.select.i.i.i.i.i.i.i.i.i34 = icmp ult i8 %89, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i34, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread, %.lr.ph.i
  %90 = phi ptr [ %95, %.lr.ph.i ], [ %87, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread ]
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 33292288
  %93 = icmp eq i32 %92, 524288
  br i1 %93, label %.lr.ph.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit39

.lr.ph.i:                                         ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.012.i = load ptr, ptr %94, align 8, !nonnull !67, !noundef !67
  %95 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.012.i, ptr noundef nonnull readonly align 8 dereferenceable(23096) %86) #17
  %96 = load i8, ptr %95, align 8
  %97 = add i8 %96, -89
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %97, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit39: ; preds = %.lr.ph
  %98 = trunc i32 %91 to i8
  br label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit: ; preds = %.lr.ph.i, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit39, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread
  %99 = phi i8 [ %88, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread ], [ %98, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit39 ], [ %96, %.lr.ph.i ]
  %.lcssa = phi ptr [ %87, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread ], [ %90, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit39 ], [ %95, %.lr.ph.i ]
  %.not = icmp eq i8 %99, 4
  br i1 %.not, label %100, label %107

100:                                              ; preds = %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  %101 = load i32, ptr %.lcssa, align 8
  %102 = and i32 %101, 8126464
  %103 = icmp eq i32 %102, 1048576
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %100, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  %.0 = phi ptr [ %106, %104 ], [ %.lcssa, %100 ], [ %.lcssa, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit ]
  tail call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0, i32 noundef 4)
  br label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27

_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27: ; preds = %66, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %107, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit
  %108 = getelementptr inbounds i8, ptr %.sroa.019.037, i64 8
  %.not28 = icmp eq ptr %108, %54
  br i1 %.not28, label %.loopexit, label %.lr.ph38, !llvm.loop !76

.loopexit:                                        ; preds = %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27, %_ZL14hasTrivialBodyPN5clang8CallExprE.exit, %8, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr65 = phi ptr [ %1, %3 ], [ %.tr65.be, %tailrecurse.backedge ]
  %5 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr65) #17
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %33 [
    i8 -128, label %7
    i8 -127, label %tailrecurse.backedge
    i8 26, label %11
    i8 46, label %12
  ]

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i32 noundef %2)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %35, %35, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %20, %tailrecurse, %7, %11, %39
  %.sink = phi i64 [ 40, %7 ], [ 16, %11 ], [ 24, %39 ], [ 48, %tailrecurse ], [ 16, %20 ], [ 16, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit ], [ 16, %35 ], [ 16, %35 ]
  %10 = getelementptr inbounds i8, ptr %5, i64 %.sink
  %.tr65.be = load ptr, ptr %10, align 8
  br label %tailrecurse

11:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -44
  %19 = icmp ult i32 %18, -7
  %.not3463 = icmp eq ptr %14, null
  %.not34 = or i1 %.not3463, %19
  br i1 %.not34, label %.loopexit, label %20

20:                                               ; preds = %12
  %.not.i = icmp eq i32 %17, 40
  br i1 %.not.i, label %tailrecurse.backedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %26, align 8
  br label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit

_ZNK5clang7VarDecl18isStaticDataMemberEv.exit:    ; preds = %21, %27
  %.0.i.i.i = phi ptr [ %28, %27 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  %32 = add nsw i16 %31, -55
  %spec.select.i.i39 = icmp ult i16 %32, 4
  br i1 %spec.select.i.i39, label %.loopexit, label %tailrecurse.backedge

33:                                               ; preds = %tailrecurse
  %34 = and i8 %6, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %34, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %35, label %40

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 8
  %37 = lshr i32 %36, 18
  %38 = and i32 %37, 63
  switch i32 %38, label %.loopexit [
    i32 0, label %tailrecurse.backedge
    i32 1, label %tailrecurse.backedge
    i32 32, label %39
  ]

39:                                               ; preds = %35
  br label %tailrecurse.backedge

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 8
  %42 = tail call fastcc { ptr, ptr } @_ZL7findVarPKN5clang4ExprEPKNS_11DeclContextE(ptr noundef nonnull %5, ptr noundef %41)
  %43 = extractvalue { ptr, ptr } %42, 1
  store ptr %43, ptr %4, align 8
  %.not33 = icmp eq ptr %43, null
  br i1 %.not33, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %47 = load i32, ptr %46, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %47, i32 %2)
  %48 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %.sroa.speculated, ptr %48, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %35, %12, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %44, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %.val.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %3, align 8
  %.val5.i = load ptr, ptr %1, align 8
  %4 = icmp eq i32 %.val4.i, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %.val5.i to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = lshr i32 %7, 9
  %10 = xor i32 %8, %9
  %11 = add i32 %.val4.i, -1
  %.0275.i.i.i = and i32 %10, %11
  %12 = zext nneg i32 %.0275.i.i.i to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %.val.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.val5.i, %14
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16FindAndConstructERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.0278.i.i.i = phi i32 [ %.027.i.i.i, %21 ], [ %.0275.i.i.i, %5 ]
  %.0267.i.i.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.0286.i.i.i = phi ptr [ %spec.select.i.i.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0286.i.i.i, null
  %20 = select i1 %.not.i.i.i, ptr %17, ptr %.0286.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.0286.i.i.i, null
  %or.cond.not.i.i.i = select i1 %22, i1 %23, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %17, ptr %.0286.i.i.i
  %24 = add i32 %.0267.i.i.i, 1
  %25 = add i32 %.0267.i.i.i, %.0278.i.i.i
  %.027.i.i.i = and i32 %25, %11
  %26 = zext i32 %.027.i.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.val5.i, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16FindAndConstructERKS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %19, %2
  %.sink.i.i.i = phi ptr [ %20, %19 ], [ null, %2 ]
  %30 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i.i = load i32, ptr %30, align 8
  %31 = shl i32 %.val18.i.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val4.i, 3
  %.not.i.i6.i = icmp ult i32 %32, %33
  br i1 %.not.i.i6.i, label %62, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i
  %35 = shl i32 %.val4.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %35)
  %.val15.i.i.i = load ptr, ptr %0, align 8
  %.val16.i.i.i = load i32, ptr %3, align 8
  %.val17.i.i.i = load ptr, ptr %1, align 8
  %36 = icmp eq i32 %.val16.i.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %.val17.i.i.i to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %.val16.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %42, %43
  %44 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %.val15.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.val17.i.i.i, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %53
  %48 = phi ptr [ %60, %53 ], [ %46, %37 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %37 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %53 ], [ %.0275.i.i.i.i.i, %37 ]
  %.0267.i.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %37 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %53 ], [ null, %37 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i.i, ptr %49, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %49, ptr %.0286.i.i.i.i.i
  %56 = add i32 %.0267.i.i.i.i.i, 1
  %57 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.027.i.i.i.i.i to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %.val15.i.i.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.val17.i.i.i, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i
  %63 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i.i = load i32, ptr %63, align 4
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %64 = sub i32 %.neg2.i.i.i, %.val19.i.i.i
  %65 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %64, %65
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %66

66:                                               ; preds = %62
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val4.i)
  %.val12.i.i.i = load ptr, ptr %0, align 8
  %.val13.i.i.i = load i32, ptr %3, align 8
  %.val14.i.i.i = load ptr, ptr %1, align 8
  %67 = icmp eq i32 %.val13.i.i.i, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %68

68:                                               ; preds = %66
  %69 = ptrtoint ptr %.val14.i.i.i to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %.val13.i.i.i, -1
  %.0275.i.i20.i.i.i = and i32 %73, %74
  %75 = zext nneg i32 %.0275.i.i20.i.i.i to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %.val12.i.i.i, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %.val14.i.i.i, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i

.lr.ph.i.i21.i.i.i:                               ; preds = %68, %84
  %79 = phi ptr [ %91, %84 ], [ %77, %68 ]
  %80 = phi ptr [ %90, %84 ], [ %76, %68 ]
  %.0278.i.i22.i.i.i = phi i32 [ %.027.i.i27.i.i.i, %84 ], [ %.0275.i.i20.i.i.i, %68 ]
  %.0267.i.i23.i.i.i = phi i32 [ %87, %84 ], [ 1, %68 ]
  %.0286.i.i24.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i, %84 ], [ null, %68 ]
  %81 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i21.i.i.i
  %.not.i.i30.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i, null
  %83 = select i1 %.not.i.i30.i.i.i, ptr %80, ptr %.0286.i.i24.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i

84:                                               ; preds = %.lr.ph.i.i21.i.i.i
  %85 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %86 = icmp eq ptr %.0286.i.i24.i.i.i, null
  %or.cond.not.i.i25.i.i.i = select i1 %85, i1 %86, i1 false
  %spec.select.i.i26.i.i.i = select i1 %or.cond.not.i.i25.i.i.i, ptr %80, ptr %.0286.i.i24.i.i.i
  %87 = add i32 %.0267.i.i23.i.i.i, 1
  %88 = add i32 %.0267.i.i23.i.i.i, %.0278.i.i22.i.i.i
  %.027.i.i27.i.i.i = and i32 %88, %74
  %89 = zext i32 %.027.i.i27.i.i.i to i64
  %90 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %.val12.i.i.i, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %.val14.i.i.i, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i: ; preds = %53, %84, %82, %68, %66, %62, %51, %37, %34
  %.0.i.i7.i = phi ptr [ %.sink.i.i.i, %62 ], [ %52, %51 ], [ null, %34 ], [ %45, %37 ], [ %83, %82 ], [ null, %66 ], [ %76, %68 ], [ %90, %84 ], [ %59, %53 ]
  %.val.i.i.i.i = load i32, ptr %30, align 8
  %93 = add i32 %.val.i.i.i.i, 1
  store i32 %93, ptr %30, align 8
  %94 = load ptr, ptr %.0.i.i7.i, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i
  %97 = getelementptr i8, ptr %0, i64 12
  %.val.i32.i.i.i = load i32, ptr %97, align 4
  %98 = add i32 %.val.i32.i.i.i, -1
  store i32 %98, ptr %97, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i: ; preds = %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i
  %99 = load ptr, ptr %1, align 8
  store ptr %99, ptr %.0.i.i7.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 8
  store i32 0, ptr %100, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16FindAndConstructERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16FindAndConstructERKS5_.exit: ; preds = %21, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i ], [ %13, %5 ], [ %27, %21 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %101
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !78

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i, %67
  %.023.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.443", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %.val.i17.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds i8, ptr %.023.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #15
  br label %_ZN4llvm8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK5clang8CallExpr15isCallToStdMoveEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %2, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, ptr noundef %21) #15
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %25, ptr %26, align 8
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %11, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge.i
  %31 = add nsw i64 %12, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds ptr, ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge.i
  %.128.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i, %30 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %41 = load i64, ptr %5, align 8
  store i64 %41, ptr %6, align 8
  %42 = icmp sgt i64 %.128.i, 0
  br i1 %42, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %40, %46
  %.01317.i.i = phi i64 [ %.018.i.i89, %46 ], [ %.128.i, %40 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i89 = lshr i64 %.018.in.i.i, 1
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i89
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef %44) #15
  br i1 %45, label %46, label %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %47, ptr %48, align 8
  %.not = icmp ult i64 %.018.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit: ; preds = %.lr.ph.i.i, %46, %40
  %.013.lcssa.i.i = phi i64 [ %.128.i, %40 ], [ 0, %46 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %7, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12, !14, !16}
!12 = distinct !{!12, !13, !"_ZN5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!13 = distinct !{!13, !"_ZN5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!14 = distinct !{!14, !15, !"_ZN5clang8CFGBlock11ElementList5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZN5clang8CFGBlock11ElementList5beginEv"}
!16 = distinct !{!16, !17, !"_ZN5clang8CFGBlock5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZN5clang8CFGBlock5beginEv"}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!20 = distinct !{!20, !"_ZN5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!21 = distinct !{!21, !22, !"_ZN5clang8CFGBlock11ElementList3endEv: argument 0"}
!22 = distinct !{!22, !"_ZN5clang8CFGBlock11ElementList3endEv"}
!23 = distinct !{!23, !24, !"_ZN5clang8CFGBlock3endEv: argument 0"}
!24 = distinct !{!24, !"_ZN5clang8CFGBlock3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!27 = distinct !{!27, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!34 = distinct !{!34, !35, !"_ZNK5clang8CFGBlock11ElementList5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5clang8CFGBlock11ElementList5beginEv"}
!36 = distinct !{!36, !37, !"_ZNK5clang8CFGBlock5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5clang8CFGBlock5beginEv"}
!38 = !{!39, !41, !43}
!39 = distinct !{!39, !40, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!41 = distinct !{!41, !42, !"_ZNK5clang8CFGBlock11ElementList3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5clang8CFGBlock11ElementList3endEv"}
!43 = distinct !{!43, !44, !"_ZNK5clang8CFGBlock3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5clang8CFGBlock3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!47 = distinct !{!47, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
