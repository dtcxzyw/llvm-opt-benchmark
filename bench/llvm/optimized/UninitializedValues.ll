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
define dso_local void @_ZN5clang33runUninitializedVariablesAnalysisERKNS_11DeclContextERKNS_3CFGERNS_19AnalysisDeclContextERNS_22UninitVariablesHandlerERNS_28UninitVariablesAnalysisStatsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %17, i64 noundef 8) #15
  call void @_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 20, i1 false)
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
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %31

31:                                               ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i, %.lr.ph.i.i
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i ]
  %.sroa.09.015.i.i = phi ptr [ %.sroa.09.1.i.i, %.lr.ph.i.i ], [ %.sroa.09.4.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_7VarDeclEEppEv.exit.i.i ]
  store ptr %.sroa.09.015.i.i, ptr %9, align 8
  %32 = call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %.sroa.09.015.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %46
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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %39, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %53, %33
  %.sink.i.i.i.i.i.i = phi ptr [ %54, %53 ], [ null, %33 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i.i)
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
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 104
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
  %91 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not13.i = icmp eq ptr %91, %90
  br i1 %.not13.i, label %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit: ; preds = %.lr.ph.i, %_ZN12_GLOBAL__N_111DeclToIndex10computeMapERKN5clang11DeclContextE.exit.i, %86
  %.val = load i32, ptr %81, align 8
  %92 = icmp eq i32 %.val, 0
  br i1 %92, label %321, label %93

93:                                               ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit
  store i32 %.val, ptr %4, align 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val62 = load ptr, ptr %94, align 8
  %95 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val62) #15
  store ptr %95, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val63 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val64 = load ptr, ptr %98, align 8
  call fastcc void @_ZNK5clang3CFG15VisitBlockStmtsIN12_GLOBAL__N_112ClassifyRefsEEEvRT_(ptr %.val63, ptr %.val64, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %99 = load ptr, ptr %1, align 8
  %.val65 = load ptr, ptr %16, align 8
  %100 = getelementptr i8, ptr %99, i64 48
  %.val66 = load i32, ptr %100, align 8
  %101 = zext i32 %.val66 to i64
  %102 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %.val65, i64 %101
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
  %124 = getelementptr inbounds nuw i64, ptr %123, i64 %122
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
  %145 = getelementptr inbounds nuw i64, ptr %144, i64 %143
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
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155) #15
  %.pre.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i.i
  %159 = load ptr, ptr %.pre.i.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
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
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull %168, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %13, i64 noundef %167, i64 noundef 0)
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %164, ptr %169, align 8
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 88
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
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %181
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
  %191 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i74 = icmp eq ptr %191, %174
  br i1 %.not.i74, label %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit, label %176

_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit: ; preds = %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i, %_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGERNS_19AnalysisDeclContextE.exit
  %192 = load i32, ptr %163, align 8
  %193 = add i32 %192, 63
  %194 = lshr i32 %193, 6
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull %196, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %14, i64 noundef %195, i64 noundef 0)
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %192, ptr %197, align 8
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load i32, ptr %199, align 8
  %201 = lshr i32 %200, 6
  %202 = zext nneg i32 %201 to i64
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw i64, ptr %203, i64 %202
  %205 = and i32 %200, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = load i64, ptr %204, align 8
  %209 = or i64 %207, %208
  store i64 %209, ptr %204, align 8
  %210 = load i32, ptr %163, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %15, align 8
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %212 = add i32 %210, 63
  %213 = lshr i32 %212, 6
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %211, ptr noundef nonnull %215, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %211, i64 noundef %214, i64 noundef 0)
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 72
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
  %234 = getelementptr inbounds nuw i64, ptr %233, i64 %232
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
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 88
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
  %250 = getelementptr inbounds nuw i64, ptr %249, i64 %248
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
  %258 = getelementptr inbounds nuw i8, ptr %.011.i81, i64 16
  %.not.i86 = icmp eq ptr %258, %243
  br i1 %.not.i86, label %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit87, label %.lr.ph.i80

_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit87: ; preds = %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit.i85, %.critedge, %229
  %259 = load i32, ptr %224, align 8
  %260 = lshr i32 %259, 6
  %261 = zext nneg i32 %260 to i64
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds nuw i64, ptr %262, i64 %261
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
  %283 = getelementptr inbounds nuw i64, ptr %282, i64 %281
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
  %294 = getelementptr inbounds nuw i8, ptr %.057117, i64 8
  %.not59 = icmp eq ptr %294, %274
  br i1 %.not59, label %.loopexit, label %276

.loopexit:                                        ; preds = %293, %272, %._crit_edge115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %15, align 8
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %211) #15
  %296 = load ptr, ptr %211, align 8
  %297 = icmp eq ptr %296, %215
  br i1 %297, label %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit, label %298

298:                                              ; preds = %.loopexit
  call void @free(ptr noundef %296) #15
  br label %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit

_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit:   ; preds = %.loopexit, %298
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #15
  %300 = load ptr, ptr %14, align 8
  %301 = icmp eq ptr %300, %196
  br i1 %301, label %_ZN4llvm9BitVectorD2Ev.exit, label %302

302:                                              ; preds = %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit
  call void @free(ptr noundef %300) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit, %302
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #15
  %304 = load ptr, ptr %13, align 8
  %305 = icmp eq ptr %304, %168
  br i1 %305, label %_ZN4llvm9BitVectorD2Ev.exit92, label %306

306:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %304) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit92

_ZN4llvm9BitVectorD2Ev.exit92:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %306
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %307) #15
  %309 = load ptr, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEED2Ev.exit.i.i, label %312

312:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit92
  call void @free(ptr noundef %309) #15
  br label %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEED2Ev.exit.i.i

_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEED2Ev.exit.i.i: ; preds = %312, %_ZN4llvm9BitVectorD2Ev.exit92
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %12) #15
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZN5clang23ForwardDataflowWorklistD2Ev.exit, label %317

317:                                              ; preds = %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEED2Ev.exit.i.i
  call void @free(ptr noundef %314) #15
  br label %_ZN5clang23ForwardDataflowWorklistD2Ev.exit

_ZN5clang23ForwardDataflowWorklistD2Ev.exit:      ; preds = %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEED2Ev.exit.i.i, %317
  %.val67 = load ptr, ptr %96, align 8
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.val68 = load i32, ptr %318, align 8
  %319 = zext i32 %.val68 to i64
  %320 = shl nuw nsw i64 %319, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val67, i64 noundef %320, i64 noundef 8) #15
  br label %321

321:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit, %_ZN5clang23ForwardDataflowWorklistD2Ev.exit
  %.val.i93 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 112
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
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %328) #15
  %332 = load ptr, ptr %328, align 8
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
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
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #15
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
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %343) #15
  %347 = load ptr, ptr %343, align 8
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 16
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

228:                                              ; preds = %.lr.ph19, %._crit_edge
  %.017 = phi ptr [ %.40.val, %.lr.ph19 ], [ %2256, %._crit_edge ]
  %229 = load ptr, ptr %.017, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !noalias !11
  %232 = load ptr, ptr %229, align 8, !noalias !18
  %.not1314 = icmp eq ptr %231, %232
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %228, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  %.sroa.05.015 = phi ptr [ %233, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit ], [ %231, %228 ]
  %233 = getelementptr inbounds i8, ptr %.sroa.05.015, i64 -16
  %234 = getelementptr inbounds i8, ptr %.sroa.05.015, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %234, align 8, !noalias !25
  %235 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %236 = shl i32 %235, 2
  %237 = and i32 %236, 12
  %.0.copyload.i.i.i3.i.i.i = load i64, ptr %233, align 8, !noalias !25
  %238 = trunc i64 %.0.copyload.i.i.i3.i.i.i to i32
  %239 = and i32 %238, 3
  %240 = add nuw nsw i32 %239, -6
  %241 = add nsw i32 %240, %237
  %spec.select.i.i = icmp ult i32 %241, 3
  br i1 %spec.select.i.i, label %242, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

242:                                              ; preds = %.lr.ph
  %243 = and i64 %.0.copyload.i.i.i3.i.i.i, -4
  %244 = inttoptr i64 %243 to ptr
  %245 = load i8, ptr %244, align 8
  %246 = and i8 %245, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %246, 118
  %.not374.i.i = icmp eq i64 %243, 0
  %.not.i.i = or i1 %.not374.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %447, label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %244, align 8
  %249 = lshr i32 %248, 18
  %250 = and i32 %249, 63
  switch i32 %250, label %537 [
    i32 0, label %251
    i32 1, label %257
    i32 2, label %263
    i32 3, label %269
    i32 4, label %275
    i32 5, label %281
    i32 6, label %287
    i32 7, label %293
    i32 8, label %299
    i32 10, label %305
    i32 11, label %311
    i32 12, label %317
    i32 13, label %323
    i32 14, label %329
    i32 15, label %335
    i32 9, label %341
    i32 16, label %347
    i32 17, label %353
    i32 18, label %359
    i32 19, label %365
    i32 20, label %371
    i32 21, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE14VisitBinAssignEPNS_14BinaryOperatorE.exit
    i32 22, label %382
    i32 23, label %388
    i32 24, label %394
    i32 25, label %400
    i32 26, label %406
    i32 27, label %412
    i32 28, label %418
    i32 29, label %424
    i32 31, label %430
    i32 30, label %436
    i32 32, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE13VisitBinCommaEPNS_14BinaryOperatorE.exit
  ]

251:                                              ; preds = %247
  %252 = and i32 %249, 62
  %253 = add nsw i32 %252, -22
  %254 = icmp ult i32 %253, 10
  br i1 %254, label %.sink.split.i.i789, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i789:                               ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %256 = load ptr, ptr %255, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %256, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

257:                                              ; preds = %247
  %258 = and i32 %249, 62
  %259 = add nsw i32 %258, -22
  %260 = icmp ult i32 %259, 10
  br i1 %260, label %.sink.split.i.i787, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i787:                               ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %262 = load ptr, ptr %261, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %262, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

263:                                              ; preds = %247
  %264 = and i32 %249, 62
  %265 = add nsw i32 %264, -22
  %266 = icmp ult i32 %265, 10
  br i1 %266, label %.sink.split.i.i785, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i785:                               ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %268 = load ptr, ptr %267, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %268, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

269:                                              ; preds = %247
  %270 = and i32 %249, 62
  %271 = add nsw i32 %270, -22
  %272 = icmp ult i32 %271, 10
  br i1 %272, label %.sink.split.i.i783, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i783:                               ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %274 = load ptr, ptr %273, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %274, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

275:                                              ; preds = %247
  %276 = and i32 %249, 62
  %277 = add nsw i32 %276, -22
  %278 = icmp ult i32 %277, 10
  br i1 %278, label %.sink.split.i.i781, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i781:                               ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %280 = load ptr, ptr %279, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %280, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

281:                                              ; preds = %247
  %282 = and i32 %249, 62
  %283 = add nsw i32 %282, -22
  %284 = icmp ult i32 %283, 10
  br i1 %284, label %.sink.split.i.i779, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i779:                               ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %286 = load ptr, ptr %285, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %286, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

287:                                              ; preds = %247
  %288 = and i32 %249, 62
  %289 = add nsw i32 %288, -22
  %290 = icmp ult i32 %289, 10
  br i1 %290, label %.sink.split.i.i777, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i777:                               ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %292 = load ptr, ptr %291, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %292, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

293:                                              ; preds = %247
  %294 = and i32 %249, 62
  %295 = add nsw i32 %294, -22
  %296 = icmp ult i32 %295, 10
  br i1 %296, label %.sink.split.i.i775, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i775:                               ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %298 = load ptr, ptr %297, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %298, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

299:                                              ; preds = %247
  %300 = and i32 %249, 62
  %301 = add nsw i32 %300, -22
  %302 = icmp ult i32 %301, 10
  br i1 %302, label %.sink.split.i.i773, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i773:                               ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %304 = load ptr, ptr %303, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %304, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

305:                                              ; preds = %247
  %306 = and i32 %249, 62
  %307 = add nsw i32 %306, -22
  %308 = icmp ult i32 %307, 10
  br i1 %308, label %.sink.split.i.i771, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i771:                               ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %310 = load ptr, ptr %309, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %310, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

311:                                              ; preds = %247
  %312 = and i32 %249, 62
  %313 = add nsw i32 %312, -22
  %314 = icmp ult i32 %313, 10
  br i1 %314, label %.sink.split.i.i769, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i769:                               ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %316 = load ptr, ptr %315, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %316, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

317:                                              ; preds = %247
  %318 = and i32 %249, 62
  %319 = add nsw i32 %318, -22
  %320 = icmp ult i32 %319, 10
  br i1 %320, label %.sink.split.i.i767, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i767:                               ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %322 = load ptr, ptr %321, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %322, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

323:                                              ; preds = %247
  %324 = and i32 %249, 62
  %325 = add nsw i32 %324, -22
  %326 = icmp ult i32 %325, 10
  br i1 %326, label %.sink.split.i.i765, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i765:                               ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %328 = load ptr, ptr %327, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %328, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

329:                                              ; preds = %247
  %330 = and i32 %249, 62
  %331 = add nsw i32 %330, -22
  %332 = icmp ult i32 %331, 10
  br i1 %332, label %.sink.split.i.i763, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i763:                               ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %334 = load ptr, ptr %333, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %334, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

335:                                              ; preds = %247
  %336 = and i32 %249, 62
  %337 = add nsw i32 %336, -22
  %338 = icmp ult i32 %337, 10
  br i1 %338, label %.sink.split.i.i761, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i761:                               ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %340 = load ptr, ptr %339, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %340, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

341:                                              ; preds = %247
  %342 = and i32 %249, 62
  %343 = add nsw i32 %342, -22
  %344 = icmp ult i32 %343, 10
  br i1 %344, label %.sink.split.i.i759, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i759:                               ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %346 = load ptr, ptr %345, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %346, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

347:                                              ; preds = %247
  %348 = and i32 %249, 62
  %349 = add nsw i32 %348, -22
  %350 = icmp ult i32 %349, 10
  br i1 %350, label %.sink.split.i.i757, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i757:                               ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %352 = load ptr, ptr %351, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %352, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

353:                                              ; preds = %247
  %354 = and i32 %249, 62
  %355 = add nsw i32 %354, -22
  %356 = icmp ult i32 %355, 10
  br i1 %356, label %.sink.split.i.i755, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i755:                               ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %358 = load ptr, ptr %357, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %358, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

359:                                              ; preds = %247
  %360 = and i32 %249, 62
  %361 = add nsw i32 %360, -22
  %362 = icmp ult i32 %361, 10
  br i1 %362, label %.sink.split.i.i753, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i753:                               ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %364 = load ptr, ptr %363, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %364, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

365:                                              ; preds = %247
  %366 = and i32 %249, 62
  %367 = add nsw i32 %366, -22
  %368 = icmp ult i32 %367, 10
  br i1 %368, label %.sink.split.i.i751, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i751:                               ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %370 = load ptr, ptr %369, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %370, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

371:                                              ; preds = %247
  %372 = and i32 %249, 62
  %373 = add nsw i32 %372, -22
  %374 = icmp ult i32 %373, 10
  br i1 %374, label %.sink.split.i.i749, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i749:                               ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %376 = load ptr, ptr %375, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %376, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE14VisitBinAssignEPNS_14BinaryOperatorE.exit: ; preds = %247
  %377 = and i32 %249, 62
  %378 = add nsw i32 %377, -22
  %379 = icmp ult i32 %378, 10
  %spec.select = select i1 %379, i32 1, i32 4
  %380 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %381 = load ptr, ptr %380, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %381, i32 noundef %spec.select)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

382:                                              ; preds = %247
  %383 = and i32 %249, 62
  %384 = add nsw i32 %383, -22
  %385 = icmp ult i32 %384, 10
  br i1 %385, label %.sink.split.i.i.i745, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i745:                             ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %387 = load ptr, ptr %386, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %387, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

388:                                              ; preds = %247
  %389 = and i32 %249, 62
  %390 = add nsw i32 %389, -22
  %391 = icmp ult i32 %390, 10
  br i1 %391, label %.sink.split.i.i.i743, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i743:                             ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %393 = load ptr, ptr %392, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %393, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

394:                                              ; preds = %247
  %395 = and i32 %249, 62
  %396 = add nsw i32 %395, -22
  %397 = icmp ult i32 %396, 10
  br i1 %397, label %.sink.split.i.i.i741, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i741:                             ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %399 = load ptr, ptr %398, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %399, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

400:                                              ; preds = %247
  %401 = and i32 %249, 62
  %402 = add nsw i32 %401, -22
  %403 = icmp ult i32 %402, 10
  br i1 %403, label %.sink.split.i.i.i739, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i739:                             ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %405 = load ptr, ptr %404, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %405, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

406:                                              ; preds = %247
  %407 = and i32 %249, 62
  %408 = add nsw i32 %407, -22
  %409 = icmp ult i32 %408, 10
  br i1 %409, label %.sink.split.i.i.i737, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i737:                             ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %411 = load ptr, ptr %410, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %411, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

412:                                              ; preds = %247
  %413 = and i32 %249, 62
  %414 = add nsw i32 %413, -22
  %415 = icmp ult i32 %414, 10
  br i1 %415, label %.sink.split.i.i.i735, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i735:                             ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %417 = load ptr, ptr %416, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %417, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

418:                                              ; preds = %247
  %419 = and i32 %249, 62
  %420 = add nsw i32 %419, -22
  %421 = icmp ult i32 %420, 10
  br i1 %421, label %.sink.split.i.i.i733, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i733:                             ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %423 = load ptr, ptr %422, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %423, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

424:                                              ; preds = %247
  %425 = and i32 %249, 62
  %426 = add nsw i32 %425, -22
  %427 = icmp ult i32 %426, 10
  br i1 %427, label %.sink.split.i.i.i731, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i731:                             ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %429 = load ptr, ptr %428, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %429, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

430:                                              ; preds = %247
  %431 = and i32 %249, 62
  %432 = add nsw i32 %431, -22
  %433 = icmp ult i32 %432, 10
  br i1 %433, label %.sink.split.i.i.i729, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i729:                             ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %435 = load ptr, ptr %434, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %435, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

436:                                              ; preds = %247
  %437 = and i32 %249, 62
  %438 = add nsw i32 %437, -22
  %439 = icmp ult i32 %438, 10
  br i1 %439, label %.sink.split.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i:                                ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %441 = load ptr, ptr %440, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %441, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE13VisitBinCommaEPNS_14BinaryOperatorE.exit: ; preds = %247
  %442 = and i32 %249, 62
  %443 = add nsw i32 %442, -22
  %444 = icmp ult i32 %443, 10
  %spec.select12 = select i1 %444, i32 1, i32 4
  %445 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %446 = load ptr, ptr %445, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %446, i32 noundef %spec.select12)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

447:                                              ; preds = %242
  %448 = icmp ne i8 %245, 4
  %.not298.i.i = or i1 %.not374.i.i, %448
  br i1 %.not298.i.i, label %537, label %449

449:                                              ; preds = %447
  %450 = load i32, ptr %244, align 8
  %451 = lshr i32 %450, 18
  %452 = and i32 %451, 31
  switch i32 %452, label %.thread.i.i [
    i32 0, label %453
    i32 1, label %459
    i32 2, label %465
    i32 3, label %471
    i32 4, label %477
    i32 5, label %483
    i32 6, label %489
    i32 7, label %495
    i32 8, label %501
    i32 9, label %507
    i32 10, label %513
    i32 11, label %519
    i32 12, label %525
    i32 13, label %531
  ]

453:                                              ; preds = %449
  %454 = and i32 %450, 7340032
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %458 = load ptr, ptr %457, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %458, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

459:                                              ; preds = %449
  %460 = and i32 %450, 7340032
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %464 = load ptr, ptr %463, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %464, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

465:                                              ; preds = %449
  %466 = and i32 %450, 7340032
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %470 = load ptr, ptr %469, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %470, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

471:                                              ; preds = %449
  %472 = and i32 %450, 7340032
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %476 = load ptr, ptr %475, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %476, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

477:                                              ; preds = %449
  %478 = and i32 %450, 7340032
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %482 = load ptr, ptr %481, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %482, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

483:                                              ; preds = %449
  %484 = and i32 %450, 7340032
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %488 = load ptr, ptr %487, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %488, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

489:                                              ; preds = %449
  %490 = and i32 %450, 7340032
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %494 = load ptr, ptr %493, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %494, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

495:                                              ; preds = %449
  %496 = and i32 %450, 7340032
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %500 = load ptr, ptr %499, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %500, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

501:                                              ; preds = %449
  %502 = and i32 %450, 7340032
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %506 = load ptr, ptr %505, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %506, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

507:                                              ; preds = %449
  %508 = and i32 %450, 7340032
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %512 = load ptr, ptr %511, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %512, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

513:                                              ; preds = %449
  %514 = and i32 %450, 7340032
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %518 = load ptr, ptr %517, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %518, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

519:                                              ; preds = %449
  %520 = and i32 %450, 7340032
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %524 = load ptr, ptr %523, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %524, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

525:                                              ; preds = %449
  %526 = and i32 %450, 7340032
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %530 = load ptr, ptr %529, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %530, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

531:                                              ; preds = %449
  %532 = and i32 %450, 7340032
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %536 = load ptr, ptr %535, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %536, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

537:                                              ; preds = %447, %247
  switch i8 %245, label %538 [
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
    i8 79, label %545
    i8 80, label %568
    i8 81, label %591
    i8 82, label %614
    i8 83, label %637
    i8 84, label %660
    i8 85, label %683
    i8 86, label %706
    i8 87, label %729
    i8 88, label %752
    i8 89, label %775
    i8 90, label %776
    i8 91, label %777
    i8 92, label %778
    i8 93, label %779
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
    i8 118, label %780
    i8 119, label %790
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
    i8 -108, label %800
    i8 -107, label %819
    i8 -106, label %838
    i8 -105, label %857
    i8 -104, label %876
    i8 -103, label %895
    i8 -102, label %914
    i8 -101, label %933
    i8 -100, label %952
    i8 -99, label %971
    i8 -98, label %990
    i8 -97, label %1009
    i8 -96, label %1028
    i8 -95, label %1047
    i8 -94, label %1066
    i8 -93, label %1085
    i8 -92, label %1104
    i8 -91, label %1123
    i8 -90, label %1142
    i8 -89, label %1161
    i8 -88, label %1180
    i8 -87, label %1199
    i8 -86, label %1218
    i8 -85, label %1237
    i8 -84, label %1256
    i8 -83, label %1275
    i8 -82, label %1294
    i8 -81, label %1313
    i8 -80, label %1332
    i8 -79, label %1351
    i8 -78, label %1370
    i8 -77, label %1389
    i8 -76, label %1408
    i8 -75, label %1427
    i8 -74, label %1446
    i8 -73, label %1465
    i8 -72, label %1484
    i8 -71, label %1503
    i8 -70, label %1522
    i8 -69, label %1541
    i8 -68, label %1560
    i8 -67, label %1579
    i8 -66, label %1598
    i8 -65, label %1617
    i8 -64, label %1636
    i8 -63, label %1655
    i8 -62, label %1674
    i8 -61, label %1693
    i8 -60, label %1712
    i8 -59, label %1731
    i8 -58, label %1750
    i8 -57, label %1769
    i8 -56, label %1788
    i8 -55, label %1807
    i8 -54, label %1826
    i8 -53, label %1845
    i8 -52, label %1864
    i8 -51, label %1883
    i8 -50, label %1902
    i8 -49, label %1921
    i8 -48, label %1940
    i8 -47, label %1959
    i8 -46, label %1978
    i8 -45, label %1997
    i8 -44, label %2016
    i8 -43, label %2035
    i8 -42, label %2054
    i8 -41, label %2073
    i8 -40, label %2092
    i8 -39, label %2111
    i8 -38, label %2130
    i8 -37, label %2149
    i8 -36, label %2168
    i8 -35, label %2187
    i8 -34, label %2206
    i8 -33, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -32, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -31, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -30, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -29, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -28, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -27, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -26, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
    i8 -25, label %2225
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

..thread.i_crit_edge.i:                           ; preds = %537
  %.pre.i = load i32, ptr %244, align 8
  br label %.thread.i.i

538:                                              ; preds = %537
  unreachable

.thread.i.i:                                      ; preds = %..thread.i_crit_edge.i, %449
  %539 = phi i32 [ %.pre.i, %..thread.i_crit_edge.i ], [ %450, %449 ]
  %540 = and i32 %539, 7340032
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

542:                                              ; preds = %.thread.i.i
  %543 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %544 = load ptr, ptr %543, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %544, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

545:                                              ; preds = %537
  %546 = load i32, ptr %244, align 8
  %547 = and i32 %546, 33292288
  %548 = icmp eq i32 %547, 1048576
  br i1 %548, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i, label %549

549:                                              ; preds = %545
  %550 = and i32 %546, 255
  %.not.i.i725 = icmp eq i32 %550, 87
  br i1 %.not.i.i725, label %551, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %552, align 8
  %553 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %554 = inttoptr i64 %553 to ptr
  %555 = load ptr, ptr %554, align 16
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %556, align 8
  %557 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %558 = inttoptr i64 %557 to ptr
  %559 = load ptr, ptr %558, align 16
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load i8, ptr %560, align 16
  %562 = icmp ne i8 %561, 13
  %.not5.i.i.i.i = icmp eq ptr %559, null
  %.not.i.i.i.i726 = or i1 %.not5.i.i.i.i, %562
  br i1 %.not.i.i.i.i726, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i

_ZNK5clang4Type10isVoidTypeEv.exit.i.i:           ; preds = %551
  %563 = load i32, ptr %560, align 16
  %564 = and i32 %563, 267911168
  %565 = icmp eq i32 %564, 224395264
  br i1 %565, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, %545
  %.sink9.i.i = phi i32 [ 1, %545 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i ]
  %566 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %567 = load ptr, ptr %566, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %567, i32 noundef %.sink9.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

568:                                              ; preds = %537
  %569 = load i32, ptr %244, align 8
  %570 = and i32 %569, 33292288
  %571 = icmp eq i32 %570, 1048576
  br i1 %571, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i723, label %572

572:                                              ; preds = %568
  %573 = and i32 %569, 255
  %.not.i.i.i717 = icmp eq i32 %573, 87
  br i1 %.not.i.i.i717, label %574, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.0.0.copyload.i.i.i.i718 = load i64, ptr %575, align 8
  %576 = and i64 %.sroa.0.0.copyload.i.i.i.i718, -16
  %577 = inttoptr i64 %576 to ptr
  %578 = load ptr, ptr %577, align 16
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i719 = load i64, ptr %579, align 8
  %580 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i719, -16
  %581 = inttoptr i64 %580 to ptr
  %582 = load ptr, ptr %581, align 16
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load i8, ptr %583, align 16
  %585 = icmp ne i8 %584, 13
  %.not5.i.i.i.i.i720 = icmp eq ptr %582, null
  %.not.i.i.i.i.i721 = or i1 %.not5.i.i.i.i.i720, %585
  br i1 %.not.i.i.i.i.i721, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i722

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i722:      ; preds = %574
  %586 = load i32, ptr %583, align 16
  %587 = and i32 %586, 267911168
  %588 = icmp eq i32 %587, 224395264
  br i1 %588, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i723, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i723: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i722, %568
  %.sink9.i.i.i724 = phi i32 [ 1, %568 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i722 ]
  %589 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %590 = load ptr, ptr %589, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %590, i32 noundef %.sink9.i.i.i724)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

591:                                              ; preds = %537
  %592 = load i32, ptr %244, align 8
  %593 = and i32 %592, 33292288
  %594 = icmp eq i32 %593, 1048576
  br i1 %594, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i715, label %595

595:                                              ; preds = %591
  %596 = and i32 %592, 255
  %.not.i.i.i.i709 = icmp eq i32 %596, 87
  br i1 %.not.i.i.i.i709, label %597, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i710 = load i64, ptr %598, align 8
  %599 = and i64 %.sroa.0.0.copyload.i.i.i.i.i710, -16
  %600 = inttoptr i64 %599 to ptr
  %601 = load ptr, ptr %600, align 16
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i711 = load i64, ptr %602, align 8
  %603 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i711, -16
  %604 = inttoptr i64 %603 to ptr
  %605 = load ptr, ptr %604, align 16
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load i8, ptr %606, align 16
  %608 = icmp ne i8 %607, 13
  %.not5.i.i.i.i.i.i712 = icmp eq ptr %605, null
  %.not.i.i.i.i.i.i713 = or i1 %.not5.i.i.i.i.i.i712, %608
  br i1 %.not.i.i.i.i.i.i713, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i714

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i714:    ; preds = %597
  %609 = load i32, ptr %606, align 16
  %610 = and i32 %609, 267911168
  %611 = icmp eq i32 %610, 224395264
  br i1 %611, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i715, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i715: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i714, %591
  %.sink9.i.i.i.i716 = phi i32 [ 1, %591 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i714 ]
  %612 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %613 = load ptr, ptr %612, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %613, i32 noundef %.sink9.i.i.i.i716)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

614:                                              ; preds = %537
  %615 = load i32, ptr %244, align 8
  %616 = and i32 %615, 33292288
  %617 = icmp eq i32 %616, 1048576
  br i1 %617, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i707, label %618

618:                                              ; preds = %614
  %619 = and i32 %615, 255
  %.not.i.i.i.i701 = icmp eq i32 %619, 87
  br i1 %.not.i.i.i.i701, label %620, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i702 = load i64, ptr %621, align 8
  %622 = and i64 %.sroa.0.0.copyload.i.i.i.i.i702, -16
  %623 = inttoptr i64 %622 to ptr
  %624 = load ptr, ptr %623, align 16
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i703 = load i64, ptr %625, align 8
  %626 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i703, -16
  %627 = inttoptr i64 %626 to ptr
  %628 = load ptr, ptr %627, align 16
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load i8, ptr %629, align 16
  %631 = icmp ne i8 %630, 13
  %.not5.i.i.i.i.i.i704 = icmp eq ptr %628, null
  %.not.i.i.i.i.i.i705 = or i1 %.not5.i.i.i.i.i.i704, %631
  br i1 %.not.i.i.i.i.i.i705, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i706

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i706:    ; preds = %620
  %632 = load i32, ptr %629, align 16
  %633 = and i32 %632, 267911168
  %634 = icmp eq i32 %633, 224395264
  br i1 %634, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i707, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i707: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i706, %614
  %.sink9.i.i.i.i708 = phi i32 [ 1, %614 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i706 ]
  %635 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %636 = load ptr, ptr %635, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %636, i32 noundef %.sink9.i.i.i.i708)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

637:                                              ; preds = %537
  %638 = load i32, ptr %244, align 8
  %639 = and i32 %638, 33292288
  %640 = icmp eq i32 %639, 1048576
  br i1 %640, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i699, label %641

641:                                              ; preds = %637
  %642 = and i32 %638, 255
  %.not.i.i.i.i693 = icmp eq i32 %642, 87
  br i1 %.not.i.i.i.i693, label %643, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i694 = load i64, ptr %644, align 8
  %645 = and i64 %.sroa.0.0.copyload.i.i.i.i.i694, -16
  %646 = inttoptr i64 %645 to ptr
  %647 = load ptr, ptr %646, align 16
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i695 = load i64, ptr %648, align 8
  %649 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i695, -16
  %650 = inttoptr i64 %649 to ptr
  %651 = load ptr, ptr %650, align 16
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load i8, ptr %652, align 16
  %654 = icmp ne i8 %653, 13
  %.not5.i.i.i.i.i.i696 = icmp eq ptr %651, null
  %.not.i.i.i.i.i.i697 = or i1 %.not5.i.i.i.i.i.i696, %654
  br i1 %.not.i.i.i.i.i.i697, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i698

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i698:    ; preds = %643
  %655 = load i32, ptr %652, align 16
  %656 = and i32 %655, 267911168
  %657 = icmp eq i32 %656, 224395264
  br i1 %657, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i699, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i699: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i698, %637
  %.sink9.i.i.i.i700 = phi i32 [ 1, %637 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i698 ]
  %658 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %659 = load ptr, ptr %658, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %659, i32 noundef %.sink9.i.i.i.i700)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

660:                                              ; preds = %537
  %661 = load i32, ptr %244, align 8
  %662 = and i32 %661, 33292288
  %663 = icmp eq i32 %662, 1048576
  br i1 %663, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i691, label %664

664:                                              ; preds = %660
  %665 = and i32 %661, 255
  %.not.i.i.i.i685 = icmp eq i32 %665, 87
  br i1 %.not.i.i.i.i685, label %666, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i686 = load i64, ptr %667, align 8
  %668 = and i64 %.sroa.0.0.copyload.i.i.i.i.i686, -16
  %669 = inttoptr i64 %668 to ptr
  %670 = load ptr, ptr %669, align 16
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i687 = load i64, ptr %671, align 8
  %672 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i687, -16
  %673 = inttoptr i64 %672 to ptr
  %674 = load ptr, ptr %673, align 16
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load i8, ptr %675, align 16
  %677 = icmp ne i8 %676, 13
  %.not5.i.i.i.i.i.i688 = icmp eq ptr %674, null
  %.not.i.i.i.i.i.i689 = or i1 %.not5.i.i.i.i.i.i688, %677
  br i1 %.not.i.i.i.i.i.i689, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i690

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i690:    ; preds = %666
  %678 = load i32, ptr %675, align 16
  %679 = and i32 %678, 267911168
  %680 = icmp eq i32 %679, 224395264
  br i1 %680, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i691, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i691: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i690, %660
  %.sink9.i.i.i.i692 = phi i32 [ 1, %660 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i690 ]
  %681 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %682 = load ptr, ptr %681, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %682, i32 noundef %.sink9.i.i.i.i692)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

683:                                              ; preds = %537
  %684 = load i32, ptr %244, align 8
  %685 = and i32 %684, 33292288
  %686 = icmp eq i32 %685, 1048576
  br i1 %686, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i, label %687

687:                                              ; preds = %683
  %688 = and i32 %684, 255
  %.not.i.i.i.i684 = icmp eq i32 %688, 87
  br i1 %.not.i.i.i.i684, label %689, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %690, align 8
  %691 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %692 = inttoptr i64 %691 to ptr
  %693 = load ptr, ptr %692, align 16
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %694, align 8
  %695 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %696 = inttoptr i64 %695 to ptr
  %697 = load ptr, ptr %696, align 16
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load i8, ptr %698, align 16
  %700 = icmp ne i8 %699, 13
  %.not5.i.i.i.i.i.i = icmp eq ptr %697, null
  %.not.i.i.i.i.i.i = or i1 %.not5.i.i.i.i.i.i, %700
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i:       ; preds = %689
  %701 = load i32, ptr %698, align 16
  %702 = and i32 %701, 267911168
  %703 = icmp eq i32 %702, 224395264
  br i1 %703, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i, %683
  %.sink9.i.i.i.i = phi i32 [ 1, %683 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i ]
  %704 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %705 = load ptr, ptr %704, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %705, i32 noundef %.sink9.i.i.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

706:                                              ; preds = %537
  %707 = load i32, ptr %244, align 8
  %708 = and i32 %707, 33292288
  %709 = icmp eq i32 %708, 1048576
  br i1 %709, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i682, label %710

710:                                              ; preds = %706
  %711 = and i32 %707, 255
  %.not.i.i.i676 = icmp eq i32 %711, 87
  br i1 %.not.i.i.i676, label %712, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.0.0.copyload.i.i.i.i677 = load i64, ptr %713, align 8
  %714 = and i64 %.sroa.0.0.copyload.i.i.i.i677, -16
  %715 = inttoptr i64 %714 to ptr
  %716 = load ptr, ptr %715, align 16
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i678 = load i64, ptr %717, align 8
  %718 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i678, -16
  %719 = inttoptr i64 %718 to ptr
  %720 = load ptr, ptr %719, align 16
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load i8, ptr %721, align 16
  %723 = icmp ne i8 %722, 13
  %.not5.i.i.i.i.i679 = icmp eq ptr %720, null
  %.not.i.i.i.i.i680 = or i1 %.not5.i.i.i.i.i679, %723
  br i1 %.not.i.i.i.i.i680, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i681

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i681:      ; preds = %712
  %724 = load i32, ptr %721, align 16
  %725 = and i32 %724, 267911168
  %726 = icmp eq i32 %725, 224395264
  br i1 %726, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i682, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i682: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i681, %706
  %.sink9.i.i.i683 = phi i32 [ 1, %706 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i681 ]
  %727 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %728 = load ptr, ptr %727, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %728, i32 noundef %.sink9.i.i.i683)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

729:                                              ; preds = %537
  %730 = load i32, ptr %244, align 8
  %731 = and i32 %730, 33292288
  %732 = icmp eq i32 %731, 1048576
  br i1 %732, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i674, label %733

733:                                              ; preds = %729
  %734 = and i32 %730, 255
  %.not.i.i.i668 = icmp eq i32 %734, 87
  br i1 %.not.i.i.i668, label %735, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.0.0.copyload.i.i.i.i669 = load i64, ptr %736, align 8
  %737 = and i64 %.sroa.0.0.copyload.i.i.i.i669, -16
  %738 = inttoptr i64 %737 to ptr
  %739 = load ptr, ptr %738, align 16
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i670 = load i64, ptr %740, align 8
  %741 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i670, -16
  %742 = inttoptr i64 %741 to ptr
  %743 = load ptr, ptr %742, align 16
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load i8, ptr %744, align 16
  %746 = icmp ne i8 %745, 13
  %.not5.i.i.i.i.i671 = icmp eq ptr %743, null
  %.not.i.i.i.i.i672 = or i1 %.not5.i.i.i.i.i671, %746
  br i1 %.not.i.i.i.i.i672, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i673

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i673:      ; preds = %735
  %747 = load i32, ptr %744, align 16
  %748 = and i32 %747, 267911168
  %749 = icmp eq i32 %748, 224395264
  br i1 %749, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i674, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i674: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i673, %729
  %.sink9.i.i.i675 = phi i32 [ 1, %729 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i673 ]
  %750 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %751 = load ptr, ptr %750, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %751, i32 noundef %.sink9.i.i.i675)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

752:                                              ; preds = %537
  %753 = load i32, ptr %244, align 8
  %754 = and i32 %753, 33292288
  %755 = icmp eq i32 %754, 1048576
  br i1 %755, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i, label %756

756:                                              ; preds = %752
  %757 = and i32 %753, 255
  %.not.i.i.i666 = icmp eq i32 %757, 87
  br i1 %.not.i.i.i666, label %758, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

758:                                              ; preds = %756
  %759 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %759, align 8
  %760 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %761 = inttoptr i64 %760 to ptr
  %762 = load ptr, ptr %761, align 16
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %763, align 8
  %764 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %765 = inttoptr i64 %764 to ptr
  %766 = load ptr, ptr %765, align 16
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load i8, ptr %767, align 16
  %769 = icmp ne i8 %768, 13
  %.not5.i.i.i.i.i = icmp eq ptr %766, null
  %.not.i.i.i.i.i667 = or i1 %.not5.i.i.i.i.i, %769
  br i1 %.not.i.i.i.i.i667, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i:         ; preds = %758
  %770 = load i32, ptr %767, align 16
  %771 = and i32 %770, 267911168
  %772 = icmp eq i32 %771, 224395264
  br i1 %772, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i, %752
  %.sink9.i.i.i = phi i32 [ 1, %752 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i ]
  %773 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %774 = load ptr, ptr %773, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %774, i32 noundef %.sink9.i.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

775:                                              ; preds = %537
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %244)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

776:                                              ; preds = %537
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %244)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

777:                                              ; preds = %537
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %244)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

778:                                              ; preds = %537
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %244)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

779:                                              ; preds = %537
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %244)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

780:                                              ; preds = %537
  %781 = load i32, ptr %244, align 8
  %782 = lshr i32 %781, 18
  %783 = and i32 %782, 62
  %784 = add nsw i32 %783, -22
  %785 = icmp ult i32 %784, 10
  br i1 %785, label %.sink.split.i, label %786

786:                                              ; preds = %780
  %787 = and i32 %782, 63
  switch i32 %787, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit [
    i32 21, label %.sink.split.i
    i32 32, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %786, %786, %780
  %.sink6.i = phi i32 [ 1, %780 ], [ 4, %786 ], [ 4, %786 ]
  %788 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %789 = load ptr, ptr %788, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %789, i32 noundef %.sink6.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

790:                                              ; preds = %537
  %791 = load i32, ptr %244, align 8
  %792 = lshr i32 %791, 18
  %793 = and i32 %792, 62
  %794 = add nsw i32 %793, -22
  %795 = icmp ult i32 %794, 10
  br i1 %795, label %.sink.split.i.i, label %796

796:                                              ; preds = %790
  %797 = and i32 %792, 63
  switch i32 %797, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit [
    i32 21, label %.sink.split.i.i
    i32 32, label %.sink.split.i.i
  ]

.sink.split.i.i:                                  ; preds = %796, %796, %790
  %.sink6.i.i = phi i32 [ 1, %790 ], [ 4, %796 ], [ 4, %796 ]
  %798 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %799 = load ptr, ptr %798, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %799, i32 noundef %.sink6.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

800:                                              ; preds = %537
  %801 = getelementptr i8, ptr %244, i64 24
  %.val.i.i = load ptr, ptr %801, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i657)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %.not.i.i.i658 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i658, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %804 = load i32, ptr %.val.i.i, align 8
  %805 = zext i32 %804 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659: ; preds = %802, %800
  %.sroa.0.0.i.i.i660 = phi ptr [ %803, %802 ], [ null, %800 ]
  %.sroa.3.0.i.i.i661 = phi i64 [ %805, %802 ], [ 0, %800 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i657, ptr %.sroa.0.0.i.i.i660, i64 %.sroa.3.0.i.i.i661)
  %806 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i660, i64 %.sroa.3.0.i.i.i661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i657, i64 64, i1 false)
  %807 = load ptr, ptr %2, align 8
  %.not4.i.i662 = icmp eq ptr %807, %806
  br i1 %.not4.i.i662, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit, label %.lr.ph.i.i663

.lr.ph.i.i663:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664
  %808 = load i64, ptr %227, align 8
  %809 = and i64 %808, 3
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %.lr.ph.i.i663
  %812 = load ptr, ptr %226, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664

813:                                              ; preds = %.lr.ph.i.i663
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %226) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664: ; preds = %813, %811
  %815 = phi ptr [ %812, %811 ], [ %814, %813 ]
  %816 = load ptr, ptr %815, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %816, i32 noundef 1)
  %817 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %818 = load ptr, ptr %2, align 8
  %.not.i.i665 = icmp eq ptr %818, %806
  br i1 %.not.i.i665, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit, label %.lr.ph.i.i663

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i657)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

819:                                              ; preds = %537
  %820 = getelementptr i8, ptr %244, i64 24
  %.val299.i.i = load ptr, ptr %820, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i648)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %.not.i.i.i649 = icmp eq ptr %.val299.i.i, null
  br i1 %.not.i.i.i649, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650, label %821

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %.val299.i.i, i64 16
  %823 = load i32, ptr %.val299.i.i, align 8
  %824 = zext i32 %823 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650: ; preds = %821, %819
  %.sroa.0.0.i.i.i651 = phi ptr [ %822, %821 ], [ null, %819 ]
  %.sroa.3.0.i.i.i652 = phi i64 [ %824, %821 ], [ 0, %819 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i648, ptr %.sroa.0.0.i.i.i651, i64 %.sroa.3.0.i.i.i652)
  %825 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i651, i64 %.sroa.3.0.i.i.i652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i648, i64 64, i1 false)
  %826 = load ptr, ptr %3, align 8
  %.not4.i.i653 = icmp eq ptr %826, %825
  br i1 %.not4.i.i653, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit, label %.lr.ph.i.i654

.lr.ph.i.i654:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655
  %827 = load i64, ptr %225, align 8
  %828 = and i64 %827, 3
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %830, label %832

830:                                              ; preds = %.lr.ph.i.i654
  %831 = load ptr, ptr %224, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655

832:                                              ; preds = %.lr.ph.i.i654
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %224) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655: ; preds = %832, %830
  %834 = phi ptr [ %831, %830 ], [ %833, %832 ]
  %835 = load ptr, ptr %834, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %835, i32 noundef 1)
  %836 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %837 = load ptr, ptr %3, align 8
  %.not.i.i656 = icmp eq ptr %837, %825
  br i1 %.not.i.i656, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit, label %.lr.ph.i.i654

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i648)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

838:                                              ; preds = %537
  %839 = getelementptr i8, ptr %244, i64 24
  %.val300.i.i = load ptr, ptr %839, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i639)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %.not.i.i.i640 = icmp eq ptr %.val300.i.i, null
  br i1 %.not.i.i.i640, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641, label %840

840:                                              ; preds = %838
  %841 = getelementptr inbounds nuw i8, ptr %.val300.i.i, i64 16
  %842 = load i32, ptr %.val300.i.i, align 8
  %843 = zext i32 %842 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641: ; preds = %840, %838
  %.sroa.0.0.i.i.i642 = phi ptr [ %841, %840 ], [ null, %838 ]
  %.sroa.3.0.i.i.i643 = phi i64 [ %843, %840 ], [ 0, %838 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i639, ptr %.sroa.0.0.i.i.i642, i64 %.sroa.3.0.i.i.i643)
  %844 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i642, i64 %.sroa.3.0.i.i.i643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i639, i64 64, i1 false)
  %845 = load ptr, ptr %4, align 8
  %.not4.i.i644 = icmp eq ptr %845, %844
  br i1 %.not4.i.i644, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit, label %.lr.ph.i.i645

.lr.ph.i.i645:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646
  %846 = load i64, ptr %223, align 8
  %847 = and i64 %846, 3
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %.lr.ph.i.i645
  %850 = load ptr, ptr %222, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646

851:                                              ; preds = %.lr.ph.i.i645
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %222) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646: ; preds = %851, %849
  %853 = phi ptr [ %850, %849 ], [ %852, %851 ]
  %854 = load ptr, ptr %853, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %854, i32 noundef 1)
  %855 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %856 = load ptr, ptr %4, align 8
  %.not.i.i647 = icmp eq ptr %856, %844
  br i1 %.not.i.i647, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit, label %.lr.ph.i.i645

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i639)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

857:                                              ; preds = %537
  %858 = getelementptr i8, ptr %244, i64 24
  %.val301.i.i = load ptr, ptr %858, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i630)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %.not.i.i.i631 = icmp eq ptr %.val301.i.i, null
  br i1 %.not.i.i.i631, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632, label %859

859:                                              ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %.val301.i.i, i64 16
  %861 = load i32, ptr %.val301.i.i, align 8
  %862 = zext i32 %861 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632: ; preds = %859, %857
  %.sroa.0.0.i.i.i633 = phi ptr [ %860, %859 ], [ null, %857 ]
  %.sroa.3.0.i.i.i634 = phi i64 [ %862, %859 ], [ 0, %857 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i630, ptr %.sroa.0.0.i.i.i633, i64 %.sroa.3.0.i.i.i634)
  %863 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i633, i64 %.sroa.3.0.i.i.i634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i630, i64 64, i1 false)
  %864 = load ptr, ptr %5, align 8
  %.not4.i.i635 = icmp eq ptr %864, %863
  br i1 %.not4.i.i635, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit, label %.lr.ph.i.i636

.lr.ph.i.i636:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637
  %865 = load i64, ptr %221, align 8
  %866 = and i64 %865, 3
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %868, label %870

868:                                              ; preds = %.lr.ph.i.i636
  %869 = load ptr, ptr %220, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637

870:                                              ; preds = %.lr.ph.i.i636
  %871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %220) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637: ; preds = %870, %868
  %872 = phi ptr [ %869, %868 ], [ %871, %870 ]
  %873 = load ptr, ptr %872, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %873, i32 noundef 1)
  %874 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %875 = load ptr, ptr %5, align 8
  %.not.i.i638 = icmp eq ptr %875, %863
  br i1 %.not.i.i638, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit, label %.lr.ph.i.i636

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i630)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

876:                                              ; preds = %537
  %877 = getelementptr i8, ptr %244, i64 24
  %.val302.i.i = load ptr, ptr %877, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i621)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %.not.i.i.i622 = icmp eq ptr %.val302.i.i, null
  br i1 %.not.i.i.i622, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623, label %878

878:                                              ; preds = %876
  %879 = getelementptr inbounds nuw i8, ptr %.val302.i.i, i64 16
  %880 = load i32, ptr %.val302.i.i, align 8
  %881 = zext i32 %880 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623: ; preds = %878, %876
  %.sroa.0.0.i.i.i624 = phi ptr [ %879, %878 ], [ null, %876 ]
  %.sroa.3.0.i.i.i625 = phi i64 [ %881, %878 ], [ 0, %876 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i621, ptr %.sroa.0.0.i.i.i624, i64 %.sroa.3.0.i.i.i625)
  %882 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i624, i64 %.sroa.3.0.i.i.i625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i621, i64 64, i1 false)
  %883 = load ptr, ptr %6, align 8
  %.not4.i.i626 = icmp eq ptr %883, %882
  br i1 %.not4.i.i626, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit, label %.lr.ph.i.i627

.lr.ph.i.i627:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628
  %884 = load i64, ptr %219, align 8
  %885 = and i64 %884, 3
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %887, label %889

887:                                              ; preds = %.lr.ph.i.i627
  %888 = load ptr, ptr %218, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628

889:                                              ; preds = %.lr.ph.i.i627
  %890 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628: ; preds = %889, %887
  %891 = phi ptr [ %888, %887 ], [ %890, %889 ]
  %892 = load ptr, ptr %891, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %892, i32 noundef 1)
  %893 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %894 = load ptr, ptr %6, align 8
  %.not.i.i629 = icmp eq ptr %894, %882
  br i1 %.not.i.i629, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit, label %.lr.ph.i.i627

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i621)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

895:                                              ; preds = %537
  %896 = getelementptr i8, ptr %244, i64 24
  %.val303.i.i = load ptr, ptr %896, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i612)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %.not.i.i.i613 = icmp eq ptr %.val303.i.i, null
  br i1 %.not.i.i.i613, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614, label %897

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %.val303.i.i, i64 16
  %899 = load i32, ptr %.val303.i.i, align 8
  %900 = zext i32 %899 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614: ; preds = %897, %895
  %.sroa.0.0.i.i.i615 = phi ptr [ %898, %897 ], [ null, %895 ]
  %.sroa.3.0.i.i.i616 = phi i64 [ %900, %897 ], [ 0, %895 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i612, ptr %.sroa.0.0.i.i.i615, i64 %.sroa.3.0.i.i.i616)
  %901 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i615, i64 %.sroa.3.0.i.i.i616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i612, i64 64, i1 false)
  %902 = load ptr, ptr %7, align 8
  %.not4.i.i617 = icmp eq ptr %902, %901
  br i1 %.not4.i.i617, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit, label %.lr.ph.i.i618

.lr.ph.i.i618:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619
  %903 = load i64, ptr %217, align 8
  %904 = and i64 %903, 3
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %906, label %908

906:                                              ; preds = %.lr.ph.i.i618
  %907 = load ptr, ptr %216, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619

908:                                              ; preds = %.lr.ph.i.i618
  %909 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619: ; preds = %908, %906
  %910 = phi ptr [ %907, %906 ], [ %909, %908 ]
  %911 = load ptr, ptr %910, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %911, i32 noundef 1)
  %912 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %913 = load ptr, ptr %7, align 8
  %.not.i.i620 = icmp eq ptr %913, %901
  br i1 %.not.i.i620, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit, label %.lr.ph.i.i618

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i612)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

914:                                              ; preds = %537
  %915 = getelementptr i8, ptr %244, i64 24
  %.val304.i.i = load ptr, ptr %915, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i603)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %.not.i.i.i604 = icmp eq ptr %.val304.i.i, null
  br i1 %.not.i.i.i604, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605, label %916

916:                                              ; preds = %914
  %917 = getelementptr inbounds nuw i8, ptr %.val304.i.i, i64 16
  %918 = load i32, ptr %.val304.i.i, align 8
  %919 = zext i32 %918 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605: ; preds = %916, %914
  %.sroa.0.0.i.i.i606 = phi ptr [ %917, %916 ], [ null, %914 ]
  %.sroa.3.0.i.i.i607 = phi i64 [ %919, %916 ], [ 0, %914 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i603, ptr %.sroa.0.0.i.i.i606, i64 %.sroa.3.0.i.i.i607)
  %920 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i606, i64 %.sroa.3.0.i.i.i607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i603, i64 64, i1 false)
  %921 = load ptr, ptr %8, align 8
  %.not4.i.i608 = icmp eq ptr %921, %920
  br i1 %.not4.i.i608, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit, label %.lr.ph.i.i609

.lr.ph.i.i609:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610
  %922 = load i64, ptr %215, align 8
  %923 = and i64 %922, 3
  %924 = icmp eq i64 %923, 0
  br i1 %924, label %925, label %927

925:                                              ; preds = %.lr.ph.i.i609
  %926 = load ptr, ptr %214, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610

927:                                              ; preds = %.lr.ph.i.i609
  %928 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %214) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610: ; preds = %927, %925
  %929 = phi ptr [ %926, %925 ], [ %928, %927 ]
  %930 = load ptr, ptr %929, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %930, i32 noundef 1)
  %931 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %932 = load ptr, ptr %8, align 8
  %.not.i.i611 = icmp eq ptr %932, %920
  br i1 %.not.i.i611, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit, label %.lr.ph.i.i609

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i603)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

933:                                              ; preds = %537
  %934 = getelementptr i8, ptr %244, i64 24
  %.val305.i.i = load ptr, ptr %934, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i594)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %.not.i.i.i595 = icmp eq ptr %.val305.i.i, null
  br i1 %.not.i.i.i595, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596, label %935

935:                                              ; preds = %933
  %936 = getelementptr inbounds nuw i8, ptr %.val305.i.i, i64 16
  %937 = load i32, ptr %.val305.i.i, align 8
  %938 = zext i32 %937 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596: ; preds = %935, %933
  %.sroa.0.0.i.i.i597 = phi ptr [ %936, %935 ], [ null, %933 ]
  %.sroa.3.0.i.i.i598 = phi i64 [ %938, %935 ], [ 0, %933 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i594, ptr %.sroa.0.0.i.i.i597, i64 %.sroa.3.0.i.i.i598)
  %939 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i597, i64 %.sroa.3.0.i.i.i598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i594, i64 64, i1 false)
  %940 = load ptr, ptr %9, align 8
  %.not4.i.i599 = icmp eq ptr %940, %939
  br i1 %.not4.i.i599, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit, label %.lr.ph.i.i600

.lr.ph.i.i600:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601
  %941 = load i64, ptr %213, align 8
  %942 = and i64 %941, 3
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %944, label %946

944:                                              ; preds = %.lr.ph.i.i600
  %945 = load ptr, ptr %212, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601

946:                                              ; preds = %.lr.ph.i.i600
  %947 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %212) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601: ; preds = %946, %944
  %948 = phi ptr [ %945, %944 ], [ %947, %946 ]
  %949 = load ptr, ptr %948, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %949, i32 noundef 1)
  %950 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %951 = load ptr, ptr %9, align 8
  %.not.i.i602 = icmp eq ptr %951, %939
  br i1 %.not.i.i602, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit, label %.lr.ph.i.i600

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i594)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

952:                                              ; preds = %537
  %953 = getelementptr i8, ptr %244, i64 24
  %.val306.i.i = load ptr, ptr %953, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i585)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %.not.i.i.i586 = icmp eq ptr %.val306.i.i, null
  br i1 %.not.i.i.i586, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587, label %954

954:                                              ; preds = %952
  %955 = getelementptr inbounds nuw i8, ptr %.val306.i.i, i64 16
  %956 = load i32, ptr %.val306.i.i, align 8
  %957 = zext i32 %956 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587: ; preds = %954, %952
  %.sroa.0.0.i.i.i588 = phi ptr [ %955, %954 ], [ null, %952 ]
  %.sroa.3.0.i.i.i589 = phi i64 [ %957, %954 ], [ 0, %952 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i585, ptr %.sroa.0.0.i.i.i588, i64 %.sroa.3.0.i.i.i589)
  %958 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i588, i64 %.sroa.3.0.i.i.i589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i585, i64 64, i1 false)
  %959 = load ptr, ptr %10, align 8
  %.not4.i.i590 = icmp eq ptr %959, %958
  br i1 %.not4.i.i590, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit, label %.lr.ph.i.i591

.lr.ph.i.i591:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592
  %960 = load i64, ptr %211, align 8
  %961 = and i64 %960, 3
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %963, label %965

963:                                              ; preds = %.lr.ph.i.i591
  %964 = load ptr, ptr %210, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592

965:                                              ; preds = %.lr.ph.i.i591
  %966 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592: ; preds = %965, %963
  %967 = phi ptr [ %964, %963 ], [ %966, %965 ]
  %968 = load ptr, ptr %967, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %968, i32 noundef 1)
  %969 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %970 = load ptr, ptr %10, align 8
  %.not.i.i593 = icmp eq ptr %970, %958
  br i1 %.not.i.i593, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit, label %.lr.ph.i.i591

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i585)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

971:                                              ; preds = %537
  %972 = getelementptr i8, ptr %244, i64 24
  %.val307.i.i = load ptr, ptr %972, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i576)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  %.not.i.i.i577 = icmp eq ptr %.val307.i.i, null
  br i1 %.not.i.i.i577, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578, label %973

973:                                              ; preds = %971
  %974 = getelementptr inbounds nuw i8, ptr %.val307.i.i, i64 16
  %975 = load i32, ptr %.val307.i.i, align 8
  %976 = zext i32 %975 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578: ; preds = %973, %971
  %.sroa.0.0.i.i.i579 = phi ptr [ %974, %973 ], [ null, %971 ]
  %.sroa.3.0.i.i.i580 = phi i64 [ %976, %973 ], [ 0, %971 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i576, ptr %.sroa.0.0.i.i.i579, i64 %.sroa.3.0.i.i.i580)
  %977 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i579, i64 %.sroa.3.0.i.i.i580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i576, i64 64, i1 false)
  %978 = load ptr, ptr %11, align 8
  %.not4.i.i581 = icmp eq ptr %978, %977
  br i1 %.not4.i.i581, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit, label %.lr.ph.i.i582

.lr.ph.i.i582:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583
  %979 = load i64, ptr %209, align 8
  %980 = and i64 %979, 3
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %982, label %984

982:                                              ; preds = %.lr.ph.i.i582
  %983 = load ptr, ptr %208, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583

984:                                              ; preds = %.lr.ph.i.i582
  %985 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %208) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583: ; preds = %984, %982
  %986 = phi ptr [ %983, %982 ], [ %985, %984 ]
  %987 = load ptr, ptr %986, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %987, i32 noundef 1)
  %988 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %989 = load ptr, ptr %11, align 8
  %.not.i.i584 = icmp eq ptr %989, %977
  br i1 %.not.i.i584, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit, label %.lr.ph.i.i582

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i576)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

990:                                              ; preds = %537
  %991 = getelementptr i8, ptr %244, i64 24
  %.val308.i.i = load ptr, ptr %991, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i567)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %.not.i.i.i568 = icmp eq ptr %.val308.i.i, null
  br i1 %.not.i.i.i568, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569, label %992

992:                                              ; preds = %990
  %993 = getelementptr inbounds nuw i8, ptr %.val308.i.i, i64 16
  %994 = load i32, ptr %.val308.i.i, align 8
  %995 = zext i32 %994 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569: ; preds = %992, %990
  %.sroa.0.0.i.i.i570 = phi ptr [ %993, %992 ], [ null, %990 ]
  %.sroa.3.0.i.i.i571 = phi i64 [ %995, %992 ], [ 0, %990 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i567, ptr %.sroa.0.0.i.i.i570, i64 %.sroa.3.0.i.i.i571)
  %996 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i570, i64 %.sroa.3.0.i.i.i571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i567, i64 64, i1 false)
  %997 = load ptr, ptr %12, align 8
  %.not4.i.i572 = icmp eq ptr %997, %996
  br i1 %.not4.i.i572, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit, label %.lr.ph.i.i573

.lr.ph.i.i573:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574
  %998 = load i64, ptr %207, align 8
  %999 = and i64 %998, 3
  %1000 = icmp eq i64 %999, 0
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %.lr.ph.i.i573
  %1002 = load ptr, ptr %206, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574

1003:                                             ; preds = %.lr.ph.i.i573
  %1004 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574: ; preds = %1003, %1001
  %1005 = phi ptr [ %1002, %1001 ], [ %1004, %1003 ]
  %1006 = load ptr, ptr %1005, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1006, i32 noundef 1)
  %1007 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %1008 = load ptr, ptr %12, align 8
  %.not.i.i575 = icmp eq ptr %1008, %996
  br i1 %.not.i.i575, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit, label %.lr.ph.i.i573

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i567)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1009:                                             ; preds = %537
  %1010 = getelementptr i8, ptr %244, i64 24
  %.val309.i.i = load ptr, ptr %1010, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i558)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  %.not.i.i.i559 = icmp eq ptr %.val309.i.i, null
  br i1 %.not.i.i.i559, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560, label %1011

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds nuw i8, ptr %.val309.i.i, i64 16
  %1013 = load i32, ptr %.val309.i.i, align 8
  %1014 = zext i32 %1013 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560: ; preds = %1011, %1009
  %.sroa.0.0.i.i.i561 = phi ptr [ %1012, %1011 ], [ null, %1009 ]
  %.sroa.3.0.i.i.i562 = phi i64 [ %1014, %1011 ], [ 0, %1009 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i558, ptr %.sroa.0.0.i.i.i561, i64 %.sroa.3.0.i.i.i562)
  %1015 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i561, i64 %.sroa.3.0.i.i.i562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i558, i64 64, i1 false)
  %1016 = load ptr, ptr %13, align 8
  %.not4.i.i563 = icmp eq ptr %1016, %1015
  br i1 %.not4.i.i563, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit, label %.lr.ph.i.i564

.lr.ph.i.i564:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565
  %1017 = load i64, ptr %205, align 8
  %1018 = and i64 %1017, 3
  %1019 = icmp eq i64 %1018, 0
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %.lr.ph.i.i564
  %1021 = load ptr, ptr %204, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565

1022:                                             ; preds = %.lr.ph.i.i564
  %1023 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %204) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565: ; preds = %1022, %1020
  %1024 = phi ptr [ %1021, %1020 ], [ %1023, %1022 ]
  %1025 = load ptr, ptr %1024, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1025, i32 noundef 1)
  %1026 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %1027 = load ptr, ptr %13, align 8
  %.not.i.i566 = icmp eq ptr %1027, %1015
  br i1 %.not.i.i566, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit, label %.lr.ph.i.i564

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i558)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1028:                                             ; preds = %537
  %1029 = getelementptr i8, ptr %244, i64 24
  %.val310.i.i = load ptr, ptr %1029, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i549)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %.not.i.i.i550 = icmp eq ptr %.val310.i.i, null
  br i1 %.not.i.i.i550, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551, label %1030

1030:                                             ; preds = %1028
  %1031 = getelementptr inbounds nuw i8, ptr %.val310.i.i, i64 16
  %1032 = load i32, ptr %.val310.i.i, align 8
  %1033 = zext i32 %1032 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551: ; preds = %1030, %1028
  %.sroa.0.0.i.i.i552 = phi ptr [ %1031, %1030 ], [ null, %1028 ]
  %.sroa.3.0.i.i.i553 = phi i64 [ %1033, %1030 ], [ 0, %1028 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i549, ptr %.sroa.0.0.i.i.i552, i64 %.sroa.3.0.i.i.i553)
  %1034 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i552, i64 %.sroa.3.0.i.i.i553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i549, i64 64, i1 false)
  %1035 = load ptr, ptr %14, align 8
  %.not4.i.i554 = icmp eq ptr %1035, %1034
  br i1 %.not4.i.i554, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit, label %.lr.ph.i.i555

.lr.ph.i.i555:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556
  %1036 = load i64, ptr %203, align 8
  %1037 = and i64 %1036, 3
  %1038 = icmp eq i64 %1037, 0
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %.lr.ph.i.i555
  %1040 = load ptr, ptr %202, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556

1041:                                             ; preds = %.lr.ph.i.i555
  %1042 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556: ; preds = %1041, %1039
  %1043 = phi ptr [ %1040, %1039 ], [ %1042, %1041 ]
  %1044 = load ptr, ptr %1043, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1044, i32 noundef 1)
  %1045 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %1046 = load ptr, ptr %14, align 8
  %.not.i.i557 = icmp eq ptr %1046, %1034
  br i1 %.not.i.i557, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit, label %.lr.ph.i.i555

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i549)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1047:                                             ; preds = %537
  %1048 = getelementptr i8, ptr %244, i64 24
  %.val311.i.i = load ptr, ptr %1048, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i540)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  %.not.i.i.i541 = icmp eq ptr %.val311.i.i, null
  br i1 %.not.i.i.i541, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542, label %1049

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds nuw i8, ptr %.val311.i.i, i64 16
  %1051 = load i32, ptr %.val311.i.i, align 8
  %1052 = zext i32 %1051 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542: ; preds = %1049, %1047
  %.sroa.0.0.i.i.i543 = phi ptr [ %1050, %1049 ], [ null, %1047 ]
  %.sroa.3.0.i.i.i544 = phi i64 [ %1052, %1049 ], [ 0, %1047 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i540, ptr %.sroa.0.0.i.i.i543, i64 %.sroa.3.0.i.i.i544)
  %1053 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i543, i64 %.sroa.3.0.i.i.i544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i540, i64 64, i1 false)
  %1054 = load ptr, ptr %15, align 8
  %.not4.i.i545 = icmp eq ptr %1054, %1053
  br i1 %.not4.i.i545, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit, label %.lr.ph.i.i546

.lr.ph.i.i546:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547
  %1055 = load i64, ptr %201, align 8
  %1056 = and i64 %1055, 3
  %1057 = icmp eq i64 %1056, 0
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %.lr.ph.i.i546
  %1059 = load ptr, ptr %200, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547

1060:                                             ; preds = %.lr.ph.i.i546
  %1061 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %200) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547: ; preds = %1060, %1058
  %1062 = phi ptr [ %1059, %1058 ], [ %1061, %1060 ]
  %1063 = load ptr, ptr %1062, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1063, i32 noundef 1)
  %1064 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %1065 = load ptr, ptr %15, align 8
  %.not.i.i548 = icmp eq ptr %1065, %1053
  br i1 %.not.i.i548, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit, label %.lr.ph.i.i546

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i540)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1066:                                             ; preds = %537
  %1067 = getelementptr i8, ptr %244, i64 24
  %.val312.i.i = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i531)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  %.not.i.i.i532 = icmp eq ptr %.val312.i.i, null
  br i1 %.not.i.i.i532, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533, label %1068

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds nuw i8, ptr %.val312.i.i, i64 16
  %1070 = load i32, ptr %.val312.i.i, align 8
  %1071 = zext i32 %1070 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533: ; preds = %1068, %1066
  %.sroa.0.0.i.i.i534 = phi ptr [ %1069, %1068 ], [ null, %1066 ]
  %.sroa.3.0.i.i.i535 = phi i64 [ %1071, %1068 ], [ 0, %1066 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i531, ptr %.sroa.0.0.i.i.i534, i64 %.sroa.3.0.i.i.i535)
  %1072 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i534, i64 %.sroa.3.0.i.i.i535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i531, i64 64, i1 false)
  %1073 = load ptr, ptr %16, align 8
  %.not4.i.i536 = icmp eq ptr %1073, %1072
  br i1 %.not4.i.i536, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit, label %.lr.ph.i.i537

.lr.ph.i.i537:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538
  %1074 = load i64, ptr %199, align 8
  %1075 = and i64 %1074, 3
  %1076 = icmp eq i64 %1075, 0
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %.lr.ph.i.i537
  %1078 = load ptr, ptr %198, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538

1079:                                             ; preds = %.lr.ph.i.i537
  %1080 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538: ; preds = %1079, %1077
  %1081 = phi ptr [ %1078, %1077 ], [ %1080, %1079 ]
  %1082 = load ptr, ptr %1081, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1082, i32 noundef 1)
  %1083 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %1084 = load ptr, ptr %16, align 8
  %.not.i.i539 = icmp eq ptr %1084, %1072
  br i1 %.not.i.i539, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit, label %.lr.ph.i.i537

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i531)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1085:                                             ; preds = %537
  %1086 = getelementptr i8, ptr %244, i64 24
  %.val313.i.i = load ptr, ptr %1086, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i522)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  %.not.i.i.i523 = icmp eq ptr %.val313.i.i, null
  br i1 %.not.i.i.i523, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524, label %1087

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds nuw i8, ptr %.val313.i.i, i64 16
  %1089 = load i32, ptr %.val313.i.i, align 8
  %1090 = zext i32 %1089 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524: ; preds = %1087, %1085
  %.sroa.0.0.i.i.i525 = phi ptr [ %1088, %1087 ], [ null, %1085 ]
  %.sroa.3.0.i.i.i526 = phi i64 [ %1090, %1087 ], [ 0, %1085 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i522, ptr %.sroa.0.0.i.i.i525, i64 %.sroa.3.0.i.i.i526)
  %1091 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i525, i64 %.sroa.3.0.i.i.i526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i522, i64 64, i1 false)
  %1092 = load ptr, ptr %17, align 8
  %.not4.i.i527 = icmp eq ptr %1092, %1091
  br i1 %.not4.i.i527, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529
  %1093 = load i64, ptr %197, align 8
  %1094 = and i64 %1093, 3
  %1095 = icmp eq i64 %1094, 0
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %.lr.ph.i.i528
  %1097 = load ptr, ptr %196, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529

1098:                                             ; preds = %.lr.ph.i.i528
  %1099 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529: ; preds = %1098, %1096
  %1100 = phi ptr [ %1097, %1096 ], [ %1099, %1098 ]
  %1101 = load ptr, ptr %1100, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1101, i32 noundef 1)
  %1102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %1103 = load ptr, ptr %17, align 8
  %.not.i.i530 = icmp eq ptr %1103, %1091
  br i1 %.not.i.i530, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit, label %.lr.ph.i.i528

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i522)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1104:                                             ; preds = %537
  %1105 = getelementptr i8, ptr %244, i64 24
  %.val314.i.i = load ptr, ptr %1105, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i513)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  %.not.i.i.i514 = icmp eq ptr %.val314.i.i, null
  br i1 %.not.i.i.i514, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515, label %1106

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds nuw i8, ptr %.val314.i.i, i64 16
  %1108 = load i32, ptr %.val314.i.i, align 8
  %1109 = zext i32 %1108 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515: ; preds = %1106, %1104
  %.sroa.0.0.i.i.i516 = phi ptr [ %1107, %1106 ], [ null, %1104 ]
  %.sroa.3.0.i.i.i517 = phi i64 [ %1109, %1106 ], [ 0, %1104 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i513, ptr %.sroa.0.0.i.i.i516, i64 %.sroa.3.0.i.i.i517)
  %1110 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i516, i64 %.sroa.3.0.i.i.i517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i513, i64 64, i1 false)
  %1111 = load ptr, ptr %18, align 8
  %.not4.i.i518 = icmp eq ptr %1111, %1110
  br i1 %.not4.i.i518, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit, label %.lr.ph.i.i519

.lr.ph.i.i519:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520
  %1112 = load i64, ptr %195, align 8
  %1113 = and i64 %1112, 3
  %1114 = icmp eq i64 %1113, 0
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %.lr.ph.i.i519
  %1116 = load ptr, ptr %194, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520

1117:                                             ; preds = %.lr.ph.i.i519
  %1118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %194) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520: ; preds = %1117, %1115
  %1119 = phi ptr [ %1116, %1115 ], [ %1118, %1117 ]
  %1120 = load ptr, ptr %1119, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1120, i32 noundef 1)
  %1121 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %1122 = load ptr, ptr %18, align 8
  %.not.i.i521 = icmp eq ptr %1122, %1110
  br i1 %.not.i.i521, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit, label %.lr.ph.i.i519

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i513)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1123:                                             ; preds = %537
  %1124 = getelementptr i8, ptr %244, i64 24
  %.val315.i.i = load ptr, ptr %1124, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i504)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  %.not.i.i.i505 = icmp eq ptr %.val315.i.i, null
  br i1 %.not.i.i.i505, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506, label %1125

1125:                                             ; preds = %1123
  %1126 = getelementptr inbounds nuw i8, ptr %.val315.i.i, i64 16
  %1127 = load i32, ptr %.val315.i.i, align 8
  %1128 = zext i32 %1127 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506: ; preds = %1125, %1123
  %.sroa.0.0.i.i.i507 = phi ptr [ %1126, %1125 ], [ null, %1123 ]
  %.sroa.3.0.i.i.i508 = phi i64 [ %1128, %1125 ], [ 0, %1123 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i504, ptr %.sroa.0.0.i.i.i507, i64 %.sroa.3.0.i.i.i508)
  %1129 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i507, i64 %.sroa.3.0.i.i.i508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i504, i64 64, i1 false)
  %1130 = load ptr, ptr %19, align 8
  %.not4.i.i509 = icmp eq ptr %1130, %1129
  br i1 %.not4.i.i509, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit, label %.lr.ph.i.i510

.lr.ph.i.i510:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511
  %1131 = load i64, ptr %193, align 8
  %1132 = and i64 %1131, 3
  %1133 = icmp eq i64 %1132, 0
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %.lr.ph.i.i510
  %1135 = load ptr, ptr %192, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511

1136:                                             ; preds = %.lr.ph.i.i510
  %1137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511: ; preds = %1136, %1134
  %1138 = phi ptr [ %1135, %1134 ], [ %1137, %1136 ]
  %1139 = load ptr, ptr %1138, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1139, i32 noundef 1)
  %1140 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %1141 = load ptr, ptr %19, align 8
  %.not.i.i512 = icmp eq ptr %1141, %1129
  br i1 %.not.i.i512, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit, label %.lr.ph.i.i510

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i504)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1142:                                             ; preds = %537
  %1143 = getelementptr i8, ptr %244, i64 24
  %.val316.i.i = load ptr, ptr %1143, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i495)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  %.not.i.i.i496 = icmp eq ptr %.val316.i.i, null
  br i1 %.not.i.i.i496, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497, label %1144

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds nuw i8, ptr %.val316.i.i, i64 16
  %1146 = load i32, ptr %.val316.i.i, align 8
  %1147 = zext i32 %1146 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497: ; preds = %1144, %1142
  %.sroa.0.0.i.i.i498 = phi ptr [ %1145, %1144 ], [ null, %1142 ]
  %.sroa.3.0.i.i.i499 = phi i64 [ %1147, %1144 ], [ 0, %1142 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i495, ptr %.sroa.0.0.i.i.i498, i64 %.sroa.3.0.i.i.i499)
  %1148 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i498, i64 %.sroa.3.0.i.i.i499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i495, i64 64, i1 false)
  %1149 = load ptr, ptr %20, align 8
  %.not4.i.i500 = icmp eq ptr %1149, %1148
  br i1 %.not4.i.i500, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit, label %.lr.ph.i.i501

.lr.ph.i.i501:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502
  %1150 = load i64, ptr %191, align 8
  %1151 = and i64 %1150, 3
  %1152 = icmp eq i64 %1151, 0
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %.lr.ph.i.i501
  %1154 = load ptr, ptr %190, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502

1155:                                             ; preds = %.lr.ph.i.i501
  %1156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %190) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502: ; preds = %1155, %1153
  %1157 = phi ptr [ %1154, %1153 ], [ %1156, %1155 ]
  %1158 = load ptr, ptr %1157, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1158, i32 noundef 1)
  %1159 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %1160 = load ptr, ptr %20, align 8
  %.not.i.i503 = icmp eq ptr %1160, %1148
  br i1 %.not.i.i503, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit, label %.lr.ph.i.i501

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i495)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1161:                                             ; preds = %537
  %1162 = getelementptr i8, ptr %244, i64 24
  %.val317.i.i = load ptr, ptr %1162, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i486)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  %.not.i.i.i487 = icmp eq ptr %.val317.i.i, null
  br i1 %.not.i.i.i487, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488, label %1163

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds nuw i8, ptr %.val317.i.i, i64 16
  %1165 = load i32, ptr %.val317.i.i, align 8
  %1166 = zext i32 %1165 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488: ; preds = %1163, %1161
  %.sroa.0.0.i.i.i489 = phi ptr [ %1164, %1163 ], [ null, %1161 ]
  %.sroa.3.0.i.i.i490 = phi i64 [ %1166, %1163 ], [ 0, %1161 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i486, ptr %.sroa.0.0.i.i.i489, i64 %.sroa.3.0.i.i.i490)
  %1167 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i489, i64 %.sroa.3.0.i.i.i490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i486, i64 64, i1 false)
  %1168 = load ptr, ptr %21, align 8
  %.not4.i.i491 = icmp eq ptr %1168, %1167
  br i1 %.not4.i.i491, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit, label %.lr.ph.i.i492

.lr.ph.i.i492:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493
  %1169 = load i64, ptr %189, align 8
  %1170 = and i64 %1169, 3
  %1171 = icmp eq i64 %1170, 0
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %.lr.ph.i.i492
  %1173 = load ptr, ptr %188, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493

1174:                                             ; preds = %.lr.ph.i.i492
  %1175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493: ; preds = %1174, %1172
  %1176 = phi ptr [ %1173, %1172 ], [ %1175, %1174 ]
  %1177 = load ptr, ptr %1176, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1177, i32 noundef 1)
  %1178 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %1179 = load ptr, ptr %21, align 8
  %.not.i.i494 = icmp eq ptr %1179, %1167
  br i1 %.not.i.i494, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit, label %.lr.ph.i.i492

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i486)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1180:                                             ; preds = %537
  %1181 = getelementptr i8, ptr %244, i64 24
  %.val318.i.i = load ptr, ptr %1181, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i477)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  %.not.i.i.i478 = icmp eq ptr %.val318.i.i, null
  br i1 %.not.i.i.i478, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479, label %1182

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds nuw i8, ptr %.val318.i.i, i64 16
  %1184 = load i32, ptr %.val318.i.i, align 8
  %1185 = zext i32 %1184 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479: ; preds = %1182, %1180
  %.sroa.0.0.i.i.i480 = phi ptr [ %1183, %1182 ], [ null, %1180 ]
  %.sroa.3.0.i.i.i481 = phi i64 [ %1185, %1182 ], [ 0, %1180 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i477, ptr %.sroa.0.0.i.i.i480, i64 %.sroa.3.0.i.i.i481)
  %1186 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i480, i64 %.sroa.3.0.i.i.i481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i477, i64 64, i1 false)
  %1187 = load ptr, ptr %22, align 8
  %.not4.i.i482 = icmp eq ptr %1187, %1186
  br i1 %.not4.i.i482, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit, label %.lr.ph.i.i483

.lr.ph.i.i483:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484
  %1188 = load i64, ptr %187, align 8
  %1189 = and i64 %1188, 3
  %1190 = icmp eq i64 %1189, 0
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %.lr.ph.i.i483
  %1192 = load ptr, ptr %186, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484

1193:                                             ; preds = %.lr.ph.i.i483
  %1194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %186) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484: ; preds = %1193, %1191
  %1195 = phi ptr [ %1192, %1191 ], [ %1194, %1193 ]
  %1196 = load ptr, ptr %1195, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1196, i32 noundef 1)
  %1197 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %1198 = load ptr, ptr %22, align 8
  %.not.i.i485 = icmp eq ptr %1198, %1186
  br i1 %.not.i.i485, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit, label %.lr.ph.i.i483

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i477)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1199:                                             ; preds = %537
  %1200 = getelementptr i8, ptr %244, i64 24
  %.val319.i.i = load ptr, ptr %1200, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i468)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  %.not.i.i.i469 = icmp eq ptr %.val319.i.i, null
  br i1 %.not.i.i.i469, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470, label %1201

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds nuw i8, ptr %.val319.i.i, i64 16
  %1203 = load i32, ptr %.val319.i.i, align 8
  %1204 = zext i32 %1203 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470: ; preds = %1201, %1199
  %.sroa.0.0.i.i.i471 = phi ptr [ %1202, %1201 ], [ null, %1199 ]
  %.sroa.3.0.i.i.i472 = phi i64 [ %1204, %1201 ], [ 0, %1199 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i468, ptr %.sroa.0.0.i.i.i471, i64 %.sroa.3.0.i.i.i472)
  %1205 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i471, i64 %.sroa.3.0.i.i.i472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i468, i64 64, i1 false)
  %1206 = load ptr, ptr %23, align 8
  %.not4.i.i473 = icmp eq ptr %1206, %1205
  br i1 %.not4.i.i473, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit, label %.lr.ph.i.i474

.lr.ph.i.i474:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475
  %1207 = load i64, ptr %185, align 8
  %1208 = and i64 %1207, 3
  %1209 = icmp eq i64 %1208, 0
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %.lr.ph.i.i474
  %1211 = load ptr, ptr %184, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475

1212:                                             ; preds = %.lr.ph.i.i474
  %1213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %184) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475: ; preds = %1212, %1210
  %1214 = phi ptr [ %1211, %1210 ], [ %1213, %1212 ]
  %1215 = load ptr, ptr %1214, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1215, i32 noundef 1)
  %1216 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %1217 = load ptr, ptr %23, align 8
  %.not.i.i476 = icmp eq ptr %1217, %1205
  br i1 %.not.i.i476, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit, label %.lr.ph.i.i474

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i468)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1218:                                             ; preds = %537
  %1219 = getelementptr i8, ptr %244, i64 24
  %.val320.i.i = load ptr, ptr %1219, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i459)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  %.not.i.i.i460 = icmp eq ptr %.val320.i.i, null
  br i1 %.not.i.i.i460, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461, label %1220

1220:                                             ; preds = %1218
  %1221 = getelementptr inbounds nuw i8, ptr %.val320.i.i, i64 16
  %1222 = load i32, ptr %.val320.i.i, align 8
  %1223 = zext i32 %1222 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461: ; preds = %1220, %1218
  %.sroa.0.0.i.i.i462 = phi ptr [ %1221, %1220 ], [ null, %1218 ]
  %.sroa.3.0.i.i.i463 = phi i64 [ %1223, %1220 ], [ 0, %1218 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i459, ptr %.sroa.0.0.i.i.i462, i64 %.sroa.3.0.i.i.i463)
  %1224 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i462, i64 %.sroa.3.0.i.i.i463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i459, i64 64, i1 false)
  %1225 = load ptr, ptr %24, align 8
  %.not4.i.i464 = icmp eq ptr %1225, %1224
  br i1 %.not4.i.i464, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit, label %.lr.ph.i.i465

.lr.ph.i.i465:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466
  %1226 = load i64, ptr %183, align 8
  %1227 = and i64 %1226, 3
  %1228 = icmp eq i64 %1227, 0
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %.lr.ph.i.i465
  %1230 = load ptr, ptr %182, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466

1231:                                             ; preds = %.lr.ph.i.i465
  %1232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466: ; preds = %1231, %1229
  %1233 = phi ptr [ %1230, %1229 ], [ %1232, %1231 ]
  %1234 = load ptr, ptr %1233, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1234, i32 noundef 1)
  %1235 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %1236 = load ptr, ptr %24, align 8
  %.not.i.i467 = icmp eq ptr %1236, %1224
  br i1 %.not.i.i467, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit, label %.lr.ph.i.i465

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i459)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1237:                                             ; preds = %537
  %1238 = getelementptr i8, ptr %244, i64 24
  %.val321.i.i = load ptr, ptr %1238, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i450)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  %.not.i.i.i451 = icmp eq ptr %.val321.i.i, null
  br i1 %.not.i.i.i451, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452, label %1239

1239:                                             ; preds = %1237
  %1240 = getelementptr inbounds nuw i8, ptr %.val321.i.i, i64 16
  %1241 = load i32, ptr %.val321.i.i, align 8
  %1242 = zext i32 %1241 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452: ; preds = %1239, %1237
  %.sroa.0.0.i.i.i453 = phi ptr [ %1240, %1239 ], [ null, %1237 ]
  %.sroa.3.0.i.i.i454 = phi i64 [ %1242, %1239 ], [ 0, %1237 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i450, ptr %.sroa.0.0.i.i.i453, i64 %.sroa.3.0.i.i.i454)
  %1243 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i453, i64 %.sroa.3.0.i.i.i454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i450, i64 64, i1 false)
  %1244 = load ptr, ptr %25, align 8
  %.not4.i.i455 = icmp eq ptr %1244, %1243
  br i1 %.not4.i.i455, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit, label %.lr.ph.i.i456

.lr.ph.i.i456:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457
  %1245 = load i64, ptr %181, align 8
  %1246 = and i64 %1245, 3
  %1247 = icmp eq i64 %1246, 0
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %.lr.ph.i.i456
  %1249 = load ptr, ptr %180, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457

1250:                                             ; preds = %.lr.ph.i.i456
  %1251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %180) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457: ; preds = %1250, %1248
  %1252 = phi ptr [ %1249, %1248 ], [ %1251, %1250 ]
  %1253 = load ptr, ptr %1252, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1253, i32 noundef 1)
  %1254 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %1255 = load ptr, ptr %25, align 8
  %.not.i.i458 = icmp eq ptr %1255, %1243
  br i1 %.not.i.i458, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit, label %.lr.ph.i.i456

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i450)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1256:                                             ; preds = %537
  %1257 = getelementptr i8, ptr %244, i64 24
  %.val322.i.i = load ptr, ptr %1257, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i441)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  %.not.i.i.i442 = icmp eq ptr %.val322.i.i, null
  br i1 %.not.i.i.i442, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443, label %1258

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds nuw i8, ptr %.val322.i.i, i64 16
  %1260 = load i32, ptr %.val322.i.i, align 8
  %1261 = zext i32 %1260 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443: ; preds = %1258, %1256
  %.sroa.0.0.i.i.i444 = phi ptr [ %1259, %1258 ], [ null, %1256 ]
  %.sroa.3.0.i.i.i445 = phi i64 [ %1261, %1258 ], [ 0, %1256 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i441, ptr %.sroa.0.0.i.i.i444, i64 %.sroa.3.0.i.i.i445)
  %1262 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i444, i64 %.sroa.3.0.i.i.i445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i441, i64 64, i1 false)
  %1263 = load ptr, ptr %26, align 8
  %.not4.i.i446 = icmp eq ptr %1263, %1262
  br i1 %.not4.i.i446, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit, label %.lr.ph.i.i447

.lr.ph.i.i447:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448
  %1264 = load i64, ptr %179, align 8
  %1265 = and i64 %1264, 3
  %1266 = icmp eq i64 %1265, 0
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %.lr.ph.i.i447
  %1268 = load ptr, ptr %178, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448

1269:                                             ; preds = %.lr.ph.i.i447
  %1270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448: ; preds = %1269, %1267
  %1271 = phi ptr [ %1268, %1267 ], [ %1270, %1269 ]
  %1272 = load ptr, ptr %1271, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1272, i32 noundef 1)
  %1273 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %1274 = load ptr, ptr %26, align 8
  %.not.i.i449 = icmp eq ptr %1274, %1262
  br i1 %.not.i.i449, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit, label %.lr.ph.i.i447

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i441)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1275:                                             ; preds = %537
  %1276 = getelementptr i8, ptr %244, i64 24
  %.val323.i.i = load ptr, ptr %1276, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i432)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  %.not.i.i.i433 = icmp eq ptr %.val323.i.i, null
  br i1 %.not.i.i.i433, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434, label %1277

1277:                                             ; preds = %1275
  %1278 = getelementptr inbounds nuw i8, ptr %.val323.i.i, i64 16
  %1279 = load i32, ptr %.val323.i.i, align 8
  %1280 = zext i32 %1279 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434: ; preds = %1277, %1275
  %.sroa.0.0.i.i.i435 = phi ptr [ %1278, %1277 ], [ null, %1275 ]
  %.sroa.3.0.i.i.i436 = phi i64 [ %1280, %1277 ], [ 0, %1275 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i432, ptr %.sroa.0.0.i.i.i435, i64 %.sroa.3.0.i.i.i436)
  %1281 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i435, i64 %.sroa.3.0.i.i.i436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i432, i64 64, i1 false)
  %1282 = load ptr, ptr %27, align 8
  %.not4.i.i437 = icmp eq ptr %1282, %1281
  br i1 %.not4.i.i437, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit, label %.lr.ph.i.i438

.lr.ph.i.i438:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439
  %1283 = load i64, ptr %177, align 8
  %1284 = and i64 %1283, 3
  %1285 = icmp eq i64 %1284, 0
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %.lr.ph.i.i438
  %1287 = load ptr, ptr %176, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439

1288:                                             ; preds = %.lr.ph.i.i438
  %1289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439: ; preds = %1288, %1286
  %1290 = phi ptr [ %1287, %1286 ], [ %1289, %1288 ]
  %1291 = load ptr, ptr %1290, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1291, i32 noundef 1)
  %1292 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %1293 = load ptr, ptr %27, align 8
  %.not.i.i440 = icmp eq ptr %1293, %1281
  br i1 %.not.i.i440, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit, label %.lr.ph.i.i438

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i432)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1294:                                             ; preds = %537
  %1295 = getelementptr i8, ptr %244, i64 24
  %.val324.i.i = load ptr, ptr %1295, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i423)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  %.not.i.i.i.i.i424 = icmp eq ptr %.val324.i.i, null
  br i1 %.not.i.i.i.i.i424, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425, label %1296

1296:                                             ; preds = %1294
  %1297 = getelementptr inbounds nuw i8, ptr %.val324.i.i, i64 16
  %1298 = load i32, ptr %.val324.i.i, align 8
  %1299 = zext i32 %1298 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425: ; preds = %1296, %1294
  %.sroa.0.0.i.i.i.i.i426 = phi ptr [ %1297, %1296 ], [ null, %1294 ]
  %.sroa.3.0.i.i.i.i.i427 = phi i64 [ %1299, %1296 ], [ 0, %1294 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i423, ptr %.sroa.0.0.i.i.i.i.i426, i64 %.sroa.3.0.i.i.i.i.i427)
  %1300 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i426, i64 %.sroa.3.0.i.i.i.i.i427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i423, i64 64, i1 false)
  %1301 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i428 = icmp eq ptr %1301, %1300
  br i1 %.not4.i.i.i.i428, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit, label %.lr.ph.i.i.i.i429

.lr.ph.i.i.i.i429:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430
  %1302 = load i64, ptr %175, align 8
  %1303 = and i64 %1302, 3
  %1304 = icmp eq i64 %1303, 0
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %.lr.ph.i.i.i.i429
  %1306 = load ptr, ptr %174, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430

1307:                                             ; preds = %.lr.ph.i.i.i.i429
  %1308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430: ; preds = %1307, %1305
  %1309 = phi ptr [ %1306, %1305 ], [ %1308, %1307 ]
  %1310 = load ptr, ptr %1309, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1310, i32 noundef 1)
  %1311 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %1312 = load ptr, ptr %28, align 8
  %.not.i.i.i.i431 = icmp eq ptr %1312, %1300
  br i1 %.not.i.i.i.i431, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit, label %.lr.ph.i.i.i.i429

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i423)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1313:                                             ; preds = %537
  %1314 = getelementptr i8, ptr %244, i64 24
  %.val325.i.i = load ptr, ptr %1314, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i414)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  %.not.i.i.i.i.i415 = icmp eq ptr %.val325.i.i, null
  br i1 %.not.i.i.i.i.i415, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416, label %1315

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds nuw i8, ptr %.val325.i.i, i64 16
  %1317 = load i32, ptr %.val325.i.i, align 8
  %1318 = zext i32 %1317 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416: ; preds = %1315, %1313
  %.sroa.0.0.i.i.i.i.i417 = phi ptr [ %1316, %1315 ], [ null, %1313 ]
  %.sroa.3.0.i.i.i.i.i418 = phi i64 [ %1318, %1315 ], [ 0, %1313 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i414, ptr %.sroa.0.0.i.i.i.i.i417, i64 %.sroa.3.0.i.i.i.i.i418)
  %1319 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i417, i64 %.sroa.3.0.i.i.i.i.i418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i414, i64 64, i1 false)
  %1320 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i419 = icmp eq ptr %1320, %1319
  br i1 %.not4.i.i.i.i419, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit, label %.lr.ph.i.i.i.i420

.lr.ph.i.i.i.i420:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421
  %1321 = load i64, ptr %173, align 8
  %1322 = and i64 %1321, 3
  %1323 = icmp eq i64 %1322, 0
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %.lr.ph.i.i.i.i420
  %1325 = load ptr, ptr %172, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421

1326:                                             ; preds = %.lr.ph.i.i.i.i420
  %1327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %172) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421: ; preds = %1326, %1324
  %1328 = phi ptr [ %1325, %1324 ], [ %1327, %1326 ]
  %1329 = load ptr, ptr %1328, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1329, i32 noundef 1)
  %1330 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %1331 = load ptr, ptr %29, align 8
  %.not.i.i.i.i422 = icmp eq ptr %1331, %1319
  br i1 %.not.i.i.i.i422, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit, label %.lr.ph.i.i.i.i420

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i414)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1332:                                             ; preds = %537
  %1333 = getelementptr i8, ptr %244, i64 24
  %.val326.i.i = load ptr, ptr %1333, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i405)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  %.not.i.i.i.i.i406 = icmp eq ptr %.val326.i.i, null
  br i1 %.not.i.i.i.i.i406, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407, label %1334

1334:                                             ; preds = %1332
  %1335 = getelementptr inbounds nuw i8, ptr %.val326.i.i, i64 16
  %1336 = load i32, ptr %.val326.i.i, align 8
  %1337 = zext i32 %1336 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407: ; preds = %1334, %1332
  %.sroa.0.0.i.i.i.i.i408 = phi ptr [ %1335, %1334 ], [ null, %1332 ]
  %.sroa.3.0.i.i.i.i.i409 = phi i64 [ %1337, %1334 ], [ 0, %1332 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i405, ptr %.sroa.0.0.i.i.i.i.i408, i64 %.sroa.3.0.i.i.i.i.i409)
  %1338 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i408, i64 %.sroa.3.0.i.i.i.i.i409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i405, i64 64, i1 false)
  %1339 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i410 = icmp eq ptr %1339, %1338
  br i1 %.not4.i.i.i.i410, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412
  %1340 = load i64, ptr %171, align 8
  %1341 = and i64 %1340, 3
  %1342 = icmp eq i64 %1341, 0
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %.lr.ph.i.i.i.i411
  %1344 = load ptr, ptr %170, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412

1345:                                             ; preds = %.lr.ph.i.i.i.i411
  %1346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %170) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412: ; preds = %1345, %1343
  %1347 = phi ptr [ %1344, %1343 ], [ %1346, %1345 ]
  %1348 = load ptr, ptr %1347, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1348, i32 noundef 1)
  %1349 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %1350 = load ptr, ptr %30, align 8
  %.not.i.i.i.i413 = icmp eq ptr %1350, %1338
  br i1 %.not.i.i.i.i413, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit, label %.lr.ph.i.i.i.i411

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i405)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1351:                                             ; preds = %537
  %1352 = getelementptr i8, ptr %244, i64 24
  %.val327.i.i = load ptr, ptr %1352, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i396)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  %.not.i.i.i.i.i397 = icmp eq ptr %.val327.i.i, null
  br i1 %.not.i.i.i.i.i397, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398, label %1353

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds nuw i8, ptr %.val327.i.i, i64 16
  %1355 = load i32, ptr %.val327.i.i, align 8
  %1356 = zext i32 %1355 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398: ; preds = %1353, %1351
  %.sroa.0.0.i.i.i.i.i399 = phi ptr [ %1354, %1353 ], [ null, %1351 ]
  %.sroa.3.0.i.i.i.i.i400 = phi i64 [ %1356, %1353 ], [ 0, %1351 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i396, ptr %.sroa.0.0.i.i.i.i.i399, i64 %.sroa.3.0.i.i.i.i.i400)
  %1357 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i399, i64 %.sroa.3.0.i.i.i.i.i400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i396, i64 64, i1 false)
  %1358 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i401 = icmp eq ptr %1358, %1357
  br i1 %.not4.i.i.i.i401, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit, label %.lr.ph.i.i.i.i402

.lr.ph.i.i.i.i402:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403
  %1359 = load i64, ptr %169, align 8
  %1360 = and i64 %1359, 3
  %1361 = icmp eq i64 %1360, 0
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %.lr.ph.i.i.i.i402
  %1363 = load ptr, ptr %168, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403

1364:                                             ; preds = %.lr.ph.i.i.i.i402
  %1365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403: ; preds = %1364, %1362
  %1366 = phi ptr [ %1363, %1362 ], [ %1365, %1364 ]
  %1367 = load ptr, ptr %1366, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1367, i32 noundef 1)
  %1368 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %1369 = load ptr, ptr %31, align 8
  %.not.i.i.i.i404 = icmp eq ptr %1369, %1357
  br i1 %.not.i.i.i.i404, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit, label %.lr.ph.i.i.i.i402

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i396)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1370:                                             ; preds = %537
  %1371 = getelementptr i8, ptr %244, i64 24
  %.val328.i.i = load ptr, ptr %1371, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i387)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  %.not.i.i.i.i.i388 = icmp eq ptr %.val328.i.i, null
  br i1 %.not.i.i.i.i.i388, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389, label %1372

1372:                                             ; preds = %1370
  %1373 = getelementptr inbounds nuw i8, ptr %.val328.i.i, i64 16
  %1374 = load i32, ptr %.val328.i.i, align 8
  %1375 = zext i32 %1374 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389: ; preds = %1372, %1370
  %.sroa.0.0.i.i.i.i.i390 = phi ptr [ %1373, %1372 ], [ null, %1370 ]
  %.sroa.3.0.i.i.i.i.i391 = phi i64 [ %1375, %1372 ], [ 0, %1370 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i387, ptr %.sroa.0.0.i.i.i.i.i390, i64 %.sroa.3.0.i.i.i.i.i391)
  %1376 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i390, i64 %.sroa.3.0.i.i.i.i.i391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i387, i64 64, i1 false)
  %1377 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i392 = icmp eq ptr %1377, %1376
  br i1 %.not4.i.i.i.i392, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i393

.lr.ph.i.i.i.i393:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394
  %1378 = load i64, ptr %167, align 8
  %1379 = and i64 %1378, 3
  %1380 = icmp eq i64 %1379, 0
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %.lr.ph.i.i.i.i393
  %1382 = load ptr, ptr %166, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394

1383:                                             ; preds = %.lr.ph.i.i.i.i393
  %1384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394: ; preds = %1383, %1381
  %1385 = phi ptr [ %1382, %1381 ], [ %1384, %1383 ]
  %1386 = load ptr, ptr %1385, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1386, i32 noundef 1)
  %1387 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %1388 = load ptr, ptr %32, align 8
  %.not.i.i.i.i395 = icmp eq ptr %1388, %1376
  br i1 %.not.i.i.i.i395, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i393

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i387)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1389:                                             ; preds = %537
  %1390 = getelementptr i8, ptr %244, i64 24
  %.val329.i.i = load ptr, ptr %1390, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i378)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  %.not.i.i.i.i.i379 = icmp eq ptr %.val329.i.i, null
  br i1 %.not.i.i.i.i.i379, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380, label %1391

1391:                                             ; preds = %1389
  %1392 = getelementptr inbounds nuw i8, ptr %.val329.i.i, i64 16
  %1393 = load i32, ptr %.val329.i.i, align 8
  %1394 = zext i32 %1393 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380: ; preds = %1391, %1389
  %.sroa.0.0.i.i.i.i.i381 = phi ptr [ %1392, %1391 ], [ null, %1389 ]
  %.sroa.3.0.i.i.i.i.i382 = phi i64 [ %1394, %1391 ], [ 0, %1389 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i378, ptr %.sroa.0.0.i.i.i.i.i381, i64 %.sroa.3.0.i.i.i.i.i382)
  %1395 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i381, i64 %.sroa.3.0.i.i.i.i.i382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i378, i64 64, i1 false)
  %1396 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i383 = icmp eq ptr %1396, %1395
  br i1 %.not4.i.i.i.i383, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i384

.lr.ph.i.i.i.i384:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385
  %1397 = load i64, ptr %165, align 8
  %1398 = and i64 %1397, 3
  %1399 = icmp eq i64 %1398, 0
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %.lr.ph.i.i.i.i384
  %1401 = load ptr, ptr %164, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385

1402:                                             ; preds = %.lr.ph.i.i.i.i384
  %1403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385: ; preds = %1402, %1400
  %1404 = phi ptr [ %1401, %1400 ], [ %1403, %1402 ]
  %1405 = load ptr, ptr %1404, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1405, i32 noundef 1)
  %1406 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %1407 = load ptr, ptr %33, align 8
  %.not.i.i.i.i386 = icmp eq ptr %1407, %1395
  br i1 %.not.i.i.i.i386, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i384

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i378)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1408:                                             ; preds = %537
  %1409 = getelementptr i8, ptr %244, i64 24
  %.val330.i.i = load ptr, ptr %1409, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i369)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  %.not.i.i.i.i.i370 = icmp eq ptr %.val330.i.i, null
  br i1 %.not.i.i.i.i.i370, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371, label %1410

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds nuw i8, ptr %.val330.i.i, i64 16
  %1412 = load i32, ptr %.val330.i.i, align 8
  %1413 = zext i32 %1412 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371: ; preds = %1410, %1408
  %.sroa.0.0.i.i.i.i.i372 = phi ptr [ %1411, %1410 ], [ null, %1408 ]
  %.sroa.3.0.i.i.i.i.i373 = phi i64 [ %1413, %1410 ], [ 0, %1408 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i369, ptr %.sroa.0.0.i.i.i.i.i372, i64 %.sroa.3.0.i.i.i.i.i373)
  %1414 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i372, i64 %.sroa.3.0.i.i.i.i.i373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i369, i64 64, i1 false)
  %1415 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i374 = icmp eq ptr %1415, %1414
  br i1 %.not4.i.i.i.i374, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376
  %1416 = load i64, ptr %163, align 8
  %1417 = and i64 %1416, 3
  %1418 = icmp eq i64 %1417, 0
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %.lr.ph.i.i.i.i375
  %1420 = load ptr, ptr %162, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376

1421:                                             ; preds = %.lr.ph.i.i.i.i375
  %1422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376: ; preds = %1421, %1419
  %1423 = phi ptr [ %1420, %1419 ], [ %1422, %1421 ]
  %1424 = load ptr, ptr %1423, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1424, i32 noundef 1)
  %1425 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %1426 = load ptr, ptr %34, align 8
  %.not.i.i.i.i377 = icmp eq ptr %1426, %1414
  br i1 %.not.i.i.i.i377, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i375

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i369)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1427:                                             ; preds = %537
  %1428 = getelementptr i8, ptr %244, i64 24
  %.val331.i.i = load ptr, ptr %1428, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i360)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  %.not.i.i.i.i.i361 = icmp eq ptr %.val331.i.i, null
  br i1 %.not.i.i.i.i.i361, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362, label %1429

1429:                                             ; preds = %1427
  %1430 = getelementptr inbounds nuw i8, ptr %.val331.i.i, i64 16
  %1431 = load i32, ptr %.val331.i.i, align 8
  %1432 = zext i32 %1431 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362: ; preds = %1429, %1427
  %.sroa.0.0.i.i.i.i.i363 = phi ptr [ %1430, %1429 ], [ null, %1427 ]
  %.sroa.3.0.i.i.i.i.i364 = phi i64 [ %1432, %1429 ], [ 0, %1427 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i360, ptr %.sroa.0.0.i.i.i.i.i363, i64 %.sroa.3.0.i.i.i.i.i364)
  %1433 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i363, i64 %.sroa.3.0.i.i.i.i.i364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i360, i64 64, i1 false)
  %1434 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i365 = icmp eq ptr %1434, %1433
  br i1 %.not4.i.i.i.i365, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i366

.lr.ph.i.i.i.i366:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367
  %1435 = load i64, ptr %161, align 8
  %1436 = and i64 %1435, 3
  %1437 = icmp eq i64 %1436, 0
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %.lr.ph.i.i.i.i366
  %1439 = load ptr, ptr %160, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367

1440:                                             ; preds = %.lr.ph.i.i.i.i366
  %1441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367: ; preds = %1440, %1438
  %1442 = phi ptr [ %1439, %1438 ], [ %1441, %1440 ]
  %1443 = load ptr, ptr %1442, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1443, i32 noundef 1)
  %1444 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %1445 = load ptr, ptr %35, align 8
  %.not.i.i.i.i368 = icmp eq ptr %1445, %1433
  br i1 %.not.i.i.i.i368, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i366

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i360)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1446:                                             ; preds = %537
  %1447 = getelementptr i8, ptr %244, i64 24
  %.val332.i.i = load ptr, ptr %1447, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i351)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  %.not.i.i.i.i.i352 = icmp eq ptr %.val332.i.i, null
  br i1 %.not.i.i.i.i.i352, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353, label %1448

1448:                                             ; preds = %1446
  %1449 = getelementptr inbounds nuw i8, ptr %.val332.i.i, i64 16
  %1450 = load i32, ptr %.val332.i.i, align 8
  %1451 = zext i32 %1450 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353: ; preds = %1448, %1446
  %.sroa.0.0.i.i.i.i.i354 = phi ptr [ %1449, %1448 ], [ null, %1446 ]
  %.sroa.3.0.i.i.i.i.i355 = phi i64 [ %1451, %1448 ], [ 0, %1446 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i351, ptr %.sroa.0.0.i.i.i.i.i354, i64 %.sroa.3.0.i.i.i.i.i355)
  %1452 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i354, i64 %.sroa.3.0.i.i.i.i.i355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i351, i64 64, i1 false)
  %1453 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i356 = icmp eq ptr %1453, %1452
  br i1 %.not4.i.i.i.i356, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i357

.lr.ph.i.i.i.i357:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358
  %1454 = load i64, ptr %159, align 8
  %1455 = and i64 %1454, 3
  %1456 = icmp eq i64 %1455, 0
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %.lr.ph.i.i.i.i357
  %1458 = load ptr, ptr %158, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358

1459:                                             ; preds = %.lr.ph.i.i.i.i357
  %1460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358: ; preds = %1459, %1457
  %1461 = phi ptr [ %1458, %1457 ], [ %1460, %1459 ]
  %1462 = load ptr, ptr %1461, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1462, i32 noundef 1)
  %1463 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %1464 = load ptr, ptr %36, align 8
  %.not.i.i.i.i359 = icmp eq ptr %1464, %1452
  br i1 %.not.i.i.i.i359, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i357

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i351)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1465:                                             ; preds = %537
  %1466 = getelementptr i8, ptr %244, i64 24
  %.val333.i.i = load ptr, ptr %1466, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i342)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  %.not.i.i.i.i.i343 = icmp eq ptr %.val333.i.i, null
  br i1 %.not.i.i.i.i.i343, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344, label %1467

1467:                                             ; preds = %1465
  %1468 = getelementptr inbounds nuw i8, ptr %.val333.i.i, i64 16
  %1469 = load i32, ptr %.val333.i.i, align 8
  %1470 = zext i32 %1469 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344: ; preds = %1467, %1465
  %.sroa.0.0.i.i.i.i.i345 = phi ptr [ %1468, %1467 ], [ null, %1465 ]
  %.sroa.3.0.i.i.i.i.i346 = phi i64 [ %1470, %1467 ], [ 0, %1465 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i342, ptr %.sroa.0.0.i.i.i.i.i345, i64 %.sroa.3.0.i.i.i.i.i346)
  %1471 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i345, i64 %.sroa.3.0.i.i.i.i.i346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i342, i64 64, i1 false)
  %1472 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i347 = icmp eq ptr %1472, %1471
  br i1 %.not4.i.i.i.i347, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i348

.lr.ph.i.i.i.i348:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349
  %1473 = load i64, ptr %157, align 8
  %1474 = and i64 %1473, 3
  %1475 = icmp eq i64 %1474, 0
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %.lr.ph.i.i.i.i348
  %1477 = load ptr, ptr %156, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349

1478:                                             ; preds = %.lr.ph.i.i.i.i348
  %1479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349: ; preds = %1478, %1476
  %1480 = phi ptr [ %1477, %1476 ], [ %1479, %1478 ]
  %1481 = load ptr, ptr %1480, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1481, i32 noundef 1)
  %1482 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %1483 = load ptr, ptr %37, align 8
  %.not.i.i.i.i350 = icmp eq ptr %1483, %1471
  br i1 %.not.i.i.i.i350, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i348

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i342)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1484:                                             ; preds = %537
  %1485 = getelementptr i8, ptr %244, i64 24
  %.val334.i.i = load ptr, ptr %1485, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i333)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  %.not.i.i.i.i.i334 = icmp eq ptr %.val334.i.i, null
  br i1 %.not.i.i.i.i.i334, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335, label %1486

1486:                                             ; preds = %1484
  %1487 = getelementptr inbounds nuw i8, ptr %.val334.i.i, i64 16
  %1488 = load i32, ptr %.val334.i.i, align 8
  %1489 = zext i32 %1488 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335: ; preds = %1486, %1484
  %.sroa.0.0.i.i.i.i.i336 = phi ptr [ %1487, %1486 ], [ null, %1484 ]
  %.sroa.3.0.i.i.i.i.i337 = phi i64 [ %1489, %1486 ], [ 0, %1484 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i333, ptr %.sroa.0.0.i.i.i.i.i336, i64 %.sroa.3.0.i.i.i.i.i337)
  %1490 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i336, i64 %.sroa.3.0.i.i.i.i.i337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i333, i64 64, i1 false)
  %1491 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i338 = icmp eq ptr %1491, %1490
  br i1 %.not4.i.i.i.i338, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i339

.lr.ph.i.i.i.i339:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340
  %1492 = load i64, ptr %155, align 8
  %1493 = and i64 %1492, 3
  %1494 = icmp eq i64 %1493, 0
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %.lr.ph.i.i.i.i339
  %1496 = load ptr, ptr %154, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340

1497:                                             ; preds = %.lr.ph.i.i.i.i339
  %1498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340: ; preds = %1497, %1495
  %1499 = phi ptr [ %1496, %1495 ], [ %1498, %1497 ]
  %1500 = load ptr, ptr %1499, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1500, i32 noundef 1)
  %1501 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %1502 = load ptr, ptr %38, align 8
  %.not.i.i.i.i341 = icmp eq ptr %1502, %1490
  br i1 %.not.i.i.i.i341, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i339

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i333)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1503:                                             ; preds = %537
  %1504 = getelementptr i8, ptr %244, i64 24
  %.val335.i.i = load ptr, ptr %1504, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i324)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  %.not.i.i.i.i.i325 = icmp eq ptr %.val335.i.i, null
  br i1 %.not.i.i.i.i.i325, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326, label %1505

1505:                                             ; preds = %1503
  %1506 = getelementptr inbounds nuw i8, ptr %.val335.i.i, i64 16
  %1507 = load i32, ptr %.val335.i.i, align 8
  %1508 = zext i32 %1507 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326: ; preds = %1505, %1503
  %.sroa.0.0.i.i.i.i.i327 = phi ptr [ %1506, %1505 ], [ null, %1503 ]
  %.sroa.3.0.i.i.i.i.i328 = phi i64 [ %1508, %1505 ], [ 0, %1503 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i324, ptr %.sroa.0.0.i.i.i.i.i327, i64 %.sroa.3.0.i.i.i.i.i328)
  %1509 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i327, i64 %.sroa.3.0.i.i.i.i.i328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i324, i64 64, i1 false)
  %1510 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i329 = icmp eq ptr %1510, %1509
  br i1 %.not4.i.i.i.i329, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i330

.lr.ph.i.i.i.i330:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331
  %1511 = load i64, ptr %153, align 8
  %1512 = and i64 %1511, 3
  %1513 = icmp eq i64 %1512, 0
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %.lr.ph.i.i.i.i330
  %1515 = load ptr, ptr %152, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331

1516:                                             ; preds = %.lr.ph.i.i.i.i330
  %1517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331: ; preds = %1516, %1514
  %1518 = phi ptr [ %1515, %1514 ], [ %1517, %1516 ]
  %1519 = load ptr, ptr %1518, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1519, i32 noundef 1)
  %1520 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %1521 = load ptr, ptr %39, align 8
  %.not.i.i.i.i332 = icmp eq ptr %1521, %1509
  br i1 %.not.i.i.i.i332, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i330

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i324)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1522:                                             ; preds = %537
  %1523 = getelementptr i8, ptr %244, i64 24
  %.val336.i.i = load ptr, ptr %1523, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i315)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  %.not.i.i.i.i.i316 = icmp eq ptr %.val336.i.i, null
  br i1 %.not.i.i.i.i.i316, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317, label %1524

1524:                                             ; preds = %1522
  %1525 = getelementptr inbounds nuw i8, ptr %.val336.i.i, i64 16
  %1526 = load i32, ptr %.val336.i.i, align 8
  %1527 = zext i32 %1526 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317: ; preds = %1524, %1522
  %.sroa.0.0.i.i.i.i.i318 = phi ptr [ %1525, %1524 ], [ null, %1522 ]
  %.sroa.3.0.i.i.i.i.i319 = phi i64 [ %1527, %1524 ], [ 0, %1522 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i315, ptr %.sroa.0.0.i.i.i.i.i318, i64 %.sroa.3.0.i.i.i.i.i319)
  %1528 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i318, i64 %.sroa.3.0.i.i.i.i.i319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i315, i64 64, i1 false)
  %1529 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i320 = icmp eq ptr %1529, %1528
  br i1 %.not4.i.i.i.i320, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322
  %1530 = load i64, ptr %151, align 8
  %1531 = and i64 %1530, 3
  %1532 = icmp eq i64 %1531, 0
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %.lr.ph.i.i.i.i321
  %1534 = load ptr, ptr %150, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322

1535:                                             ; preds = %.lr.ph.i.i.i.i321
  %1536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322: ; preds = %1535, %1533
  %1537 = phi ptr [ %1534, %1533 ], [ %1536, %1535 ]
  %1538 = load ptr, ptr %1537, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1538, i32 noundef 1)
  %1539 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %1540 = load ptr, ptr %40, align 8
  %.not.i.i.i.i323 = icmp eq ptr %1540, %1528
  br i1 %.not.i.i.i.i323, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i321

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i315)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1541:                                             ; preds = %537
  %1542 = getelementptr i8, ptr %244, i64 24
  %.val337.i.i = load ptr, ptr %1542, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i306)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  %.not.i.i.i.i.i307 = icmp eq ptr %.val337.i.i, null
  br i1 %.not.i.i.i.i.i307, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308, label %1543

1543:                                             ; preds = %1541
  %1544 = getelementptr inbounds nuw i8, ptr %.val337.i.i, i64 16
  %1545 = load i32, ptr %.val337.i.i, align 8
  %1546 = zext i32 %1545 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308: ; preds = %1543, %1541
  %.sroa.0.0.i.i.i.i.i309 = phi ptr [ %1544, %1543 ], [ null, %1541 ]
  %.sroa.3.0.i.i.i.i.i310 = phi i64 [ %1546, %1543 ], [ 0, %1541 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i306, ptr %.sroa.0.0.i.i.i.i.i309, i64 %.sroa.3.0.i.i.i.i.i310)
  %1547 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i309, i64 %.sroa.3.0.i.i.i.i.i310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i306, i64 64, i1 false)
  %1548 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i311 = icmp eq ptr %1548, %1547
  br i1 %.not4.i.i.i.i311, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313
  %1549 = load i64, ptr %149, align 8
  %1550 = and i64 %1549, 3
  %1551 = icmp eq i64 %1550, 0
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %.lr.ph.i.i.i.i312
  %1553 = load ptr, ptr %148, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313

1554:                                             ; preds = %.lr.ph.i.i.i.i312
  %1555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313: ; preds = %1554, %1552
  %1556 = phi ptr [ %1553, %1552 ], [ %1555, %1554 ]
  %1557 = load ptr, ptr %1556, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1557, i32 noundef 1)
  %1558 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %1559 = load ptr, ptr %41, align 8
  %.not.i.i.i.i314 = icmp eq ptr %1559, %1547
  br i1 %.not.i.i.i.i314, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i312

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i306)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1560:                                             ; preds = %537
  %1561 = getelementptr i8, ptr %244, i64 24
  %.val338.i.i = load ptr, ptr %1561, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i297)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  %.not.i.i.i.i.i298 = icmp eq ptr %.val338.i.i, null
  br i1 %.not.i.i.i.i.i298, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299, label %1562

1562:                                             ; preds = %1560
  %1563 = getelementptr inbounds nuw i8, ptr %.val338.i.i, i64 16
  %1564 = load i32, ptr %.val338.i.i, align 8
  %1565 = zext i32 %1564 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299: ; preds = %1562, %1560
  %.sroa.0.0.i.i.i.i.i300 = phi ptr [ %1563, %1562 ], [ null, %1560 ]
  %.sroa.3.0.i.i.i.i.i301 = phi i64 [ %1565, %1562 ], [ 0, %1560 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i297, ptr %.sroa.0.0.i.i.i.i.i300, i64 %.sroa.3.0.i.i.i.i.i301)
  %1566 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i300, i64 %.sroa.3.0.i.i.i.i.i301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i297, i64 64, i1 false)
  %1567 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i302 = icmp eq ptr %1567, %1566
  br i1 %.not4.i.i.i.i302, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i303

.lr.ph.i.i.i.i303:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304
  %1568 = load i64, ptr %147, align 8
  %1569 = and i64 %1568, 3
  %1570 = icmp eq i64 %1569, 0
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %.lr.ph.i.i.i.i303
  %1572 = load ptr, ptr %146, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304

1573:                                             ; preds = %.lr.ph.i.i.i.i303
  %1574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304: ; preds = %1573, %1571
  %1575 = phi ptr [ %1572, %1571 ], [ %1574, %1573 ]
  %1576 = load ptr, ptr %1575, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1576, i32 noundef 1)
  %1577 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %1578 = load ptr, ptr %42, align 8
  %.not.i.i.i.i305 = icmp eq ptr %1578, %1566
  br i1 %.not.i.i.i.i305, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i303

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i297)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1579:                                             ; preds = %537
  %1580 = getelementptr i8, ptr %244, i64 24
  %.val339.i.i = load ptr, ptr %1580, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i288)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  %.not.i.i.i.i.i289 = icmp eq ptr %.val339.i.i, null
  br i1 %.not.i.i.i.i.i289, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290, label %1581

1581:                                             ; preds = %1579
  %1582 = getelementptr inbounds nuw i8, ptr %.val339.i.i, i64 16
  %1583 = load i32, ptr %.val339.i.i, align 8
  %1584 = zext i32 %1583 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290: ; preds = %1581, %1579
  %.sroa.0.0.i.i.i.i.i291 = phi ptr [ %1582, %1581 ], [ null, %1579 ]
  %.sroa.3.0.i.i.i.i.i292 = phi i64 [ %1584, %1581 ], [ 0, %1579 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i288, ptr %.sroa.0.0.i.i.i.i.i291, i64 %.sroa.3.0.i.i.i.i.i292)
  %1585 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i291, i64 %.sroa.3.0.i.i.i.i.i292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i288, i64 64, i1 false)
  %1586 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i293 = icmp eq ptr %1586, %1585
  br i1 %.not4.i.i.i.i293, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295
  %1587 = load i64, ptr %145, align 8
  %1588 = and i64 %1587, 3
  %1589 = icmp eq i64 %1588, 0
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %.lr.ph.i.i.i.i294
  %1591 = load ptr, ptr %144, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295

1592:                                             ; preds = %.lr.ph.i.i.i.i294
  %1593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295: ; preds = %1592, %1590
  %1594 = phi ptr [ %1591, %1590 ], [ %1593, %1592 ]
  %1595 = load ptr, ptr %1594, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1595, i32 noundef 1)
  %1596 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %1597 = load ptr, ptr %43, align 8
  %.not.i.i.i.i296 = icmp eq ptr %1597, %1585
  br i1 %.not.i.i.i.i296, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i294

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i288)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1598:                                             ; preds = %537
  %1599 = getelementptr i8, ptr %244, i64 24
  %.val340.i.i = load ptr, ptr %1599, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i279)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  %.not.i.i.i.i.i280 = icmp eq ptr %.val340.i.i, null
  br i1 %.not.i.i.i.i.i280, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281, label %1600

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds nuw i8, ptr %.val340.i.i, i64 16
  %1602 = load i32, ptr %.val340.i.i, align 8
  %1603 = zext i32 %1602 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281: ; preds = %1600, %1598
  %.sroa.0.0.i.i.i.i.i282 = phi ptr [ %1601, %1600 ], [ null, %1598 ]
  %.sroa.3.0.i.i.i.i.i283 = phi i64 [ %1603, %1600 ], [ 0, %1598 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i279, ptr %.sroa.0.0.i.i.i.i.i282, i64 %.sroa.3.0.i.i.i.i.i283)
  %1604 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i282, i64 %.sroa.3.0.i.i.i.i.i283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i279, i64 64, i1 false)
  %1605 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i284 = icmp eq ptr %1605, %1604
  br i1 %.not4.i.i.i.i284, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit, label %.lr.ph.i.i.i.i285

.lr.ph.i.i.i.i285:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286
  %1606 = load i64, ptr %143, align 8
  %1607 = and i64 %1606, 3
  %1608 = icmp eq i64 %1607, 0
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %.lr.ph.i.i.i.i285
  %1610 = load ptr, ptr %142, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286

1611:                                             ; preds = %.lr.ph.i.i.i.i285
  %1612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286: ; preds = %1611, %1609
  %1613 = phi ptr [ %1610, %1609 ], [ %1612, %1611 ]
  %1614 = load ptr, ptr %1613, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1614, i32 noundef 1)
  %1615 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %1616 = load ptr, ptr %44, align 8
  %.not.i.i.i.i287 = icmp eq ptr %1616, %1604
  br i1 %.not.i.i.i.i287, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit, label %.lr.ph.i.i.i.i285

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i279)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1617:                                             ; preds = %537
  %1618 = getelementptr i8, ptr %244, i64 24
  %.val341.i.i = load ptr, ptr %1618, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i270)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  %.not.i.i.i.i.i271 = icmp eq ptr %.val341.i.i, null
  br i1 %.not.i.i.i.i.i271, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272, label %1619

1619:                                             ; preds = %1617
  %1620 = getelementptr inbounds nuw i8, ptr %.val341.i.i, i64 16
  %1621 = load i32, ptr %.val341.i.i, align 8
  %1622 = zext i32 %1621 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272: ; preds = %1619, %1617
  %.sroa.0.0.i.i.i.i.i273 = phi ptr [ %1620, %1619 ], [ null, %1617 ]
  %.sroa.3.0.i.i.i.i.i274 = phi i64 [ %1622, %1619 ], [ 0, %1617 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i270, ptr %.sroa.0.0.i.i.i.i.i273, i64 %.sroa.3.0.i.i.i.i.i274)
  %1623 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i273, i64 %.sroa.3.0.i.i.i.i.i274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i270, i64 64, i1 false)
  %1624 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i275 = icmp eq ptr %1624, %1623
  br i1 %.not4.i.i.i.i275, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277
  %1625 = load i64, ptr %141, align 8
  %1626 = and i64 %1625, 3
  %1627 = icmp eq i64 %1626, 0
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %.lr.ph.i.i.i.i276
  %1629 = load ptr, ptr %140, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277

1630:                                             ; preds = %.lr.ph.i.i.i.i276
  %1631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277: ; preds = %1630, %1628
  %1632 = phi ptr [ %1629, %1628 ], [ %1631, %1630 ]
  %1633 = load ptr, ptr %1632, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1633, i32 noundef 1)
  %1634 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %1635 = load ptr, ptr %45, align 8
  %.not.i.i.i.i278 = icmp eq ptr %1635, %1623
  br i1 %.not.i.i.i.i278, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i276

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i270)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1636:                                             ; preds = %537
  %1637 = getelementptr i8, ptr %244, i64 24
  %.val342.i.i = load ptr, ptr %1637, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i261)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46)
  %.not.i.i.i.i.i262 = icmp eq ptr %.val342.i.i, null
  br i1 %.not.i.i.i.i.i262, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263, label %1638

1638:                                             ; preds = %1636
  %1639 = getelementptr inbounds nuw i8, ptr %.val342.i.i, i64 16
  %1640 = load i32, ptr %.val342.i.i, align 8
  %1641 = zext i32 %1640 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263: ; preds = %1638, %1636
  %.sroa.0.0.i.i.i.i.i264 = phi ptr [ %1639, %1638 ], [ null, %1636 ]
  %.sroa.3.0.i.i.i.i.i265 = phi i64 [ %1641, %1638 ], [ 0, %1636 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i261, ptr %.sroa.0.0.i.i.i.i.i264, i64 %.sroa.3.0.i.i.i.i.i265)
  %1642 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i264, i64 %.sroa.3.0.i.i.i.i.i265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i261, i64 64, i1 false)
  %1643 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i266 = icmp eq ptr %1643, %1642
  br i1 %.not4.i.i.i.i266, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268
  %1644 = load i64, ptr %139, align 8
  %1645 = and i64 %1644, 3
  %1646 = icmp eq i64 %1645, 0
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %.lr.ph.i.i.i.i267
  %1648 = load ptr, ptr %138, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268

1649:                                             ; preds = %.lr.ph.i.i.i.i267
  %1650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268: ; preds = %1649, %1647
  %1651 = phi ptr [ %1648, %1647 ], [ %1650, %1649 ]
  %1652 = load ptr, ptr %1651, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1652, i32 noundef 1)
  %1653 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %1654 = load ptr, ptr %46, align 8
  %.not.i.i.i.i269 = icmp eq ptr %1654, %1642
  br i1 %.not.i.i.i.i269, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i267

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i261)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1655:                                             ; preds = %537
  %1656 = getelementptr i8, ptr %244, i64 24
  %.val343.i.i = load ptr, ptr %1656, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i252)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  %.not.i.i.i.i.i253 = icmp eq ptr %.val343.i.i, null
  br i1 %.not.i.i.i.i.i253, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254, label %1657

1657:                                             ; preds = %1655
  %1658 = getelementptr inbounds nuw i8, ptr %.val343.i.i, i64 16
  %1659 = load i32, ptr %.val343.i.i, align 8
  %1660 = zext i32 %1659 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254: ; preds = %1657, %1655
  %.sroa.0.0.i.i.i.i.i255 = phi ptr [ %1658, %1657 ], [ null, %1655 ]
  %.sroa.3.0.i.i.i.i.i256 = phi i64 [ %1660, %1657 ], [ 0, %1655 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i252, ptr %.sroa.0.0.i.i.i.i.i255, i64 %.sroa.3.0.i.i.i.i.i256)
  %1661 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i255, i64 %.sroa.3.0.i.i.i.i.i256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i252, i64 64, i1 false)
  %1662 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i257 = icmp eq ptr %1662, %1661
  br i1 %.not4.i.i.i.i257, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259
  %1663 = load i64, ptr %137, align 8
  %1664 = and i64 %1663, 3
  %1665 = icmp eq i64 %1664, 0
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %.lr.ph.i.i.i.i258
  %1667 = load ptr, ptr %136, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259

1668:                                             ; preds = %.lr.ph.i.i.i.i258
  %1669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259: ; preds = %1668, %1666
  %1670 = phi ptr [ %1667, %1666 ], [ %1669, %1668 ]
  %1671 = load ptr, ptr %1670, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1671, i32 noundef 1)
  %1672 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %1673 = load ptr, ptr %47, align 8
  %.not.i.i.i.i260 = icmp eq ptr %1673, %1661
  br i1 %.not.i.i.i.i260, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit, label %.lr.ph.i.i.i.i258

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i252)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1674:                                             ; preds = %537
  %1675 = getelementptr i8, ptr %244, i64 24
  %.val344.i.i = load ptr, ptr %1675, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i243)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  %.not.i.i.i.i.i244 = icmp eq ptr %.val344.i.i, null
  br i1 %.not.i.i.i.i.i244, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245, label %1676

1676:                                             ; preds = %1674
  %1677 = getelementptr inbounds nuw i8, ptr %.val344.i.i, i64 16
  %1678 = load i32, ptr %.val344.i.i, align 8
  %1679 = zext i32 %1678 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245: ; preds = %1676, %1674
  %.sroa.0.0.i.i.i.i.i246 = phi ptr [ %1677, %1676 ], [ null, %1674 ]
  %.sroa.3.0.i.i.i.i.i247 = phi i64 [ %1679, %1676 ], [ 0, %1674 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i243, ptr %.sroa.0.0.i.i.i.i.i246, i64 %.sroa.3.0.i.i.i.i.i247)
  %1680 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i246, i64 %.sroa.3.0.i.i.i.i.i247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i243, i64 64, i1 false)
  %1681 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i248 = icmp eq ptr %1681, %1680
  br i1 %.not4.i.i.i.i248, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250
  %1682 = load i64, ptr %135, align 8
  %1683 = and i64 %1682, 3
  %1684 = icmp eq i64 %1683, 0
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %.lr.ph.i.i.i.i249
  %1686 = load ptr, ptr %134, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250

1687:                                             ; preds = %.lr.ph.i.i.i.i249
  %1688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %134) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250: ; preds = %1687, %1685
  %1689 = phi ptr [ %1686, %1685 ], [ %1688, %1687 ]
  %1690 = load ptr, ptr %1689, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1690, i32 noundef 1)
  %1691 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %1692 = load ptr, ptr %48, align 8
  %.not.i.i.i.i251 = icmp eq ptr %1692, %1680
  br i1 %.not.i.i.i.i251, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i249

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i243)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1693:                                             ; preds = %537
  %1694 = getelementptr i8, ptr %244, i64 24
  %.val345.i.i = load ptr, ptr %1694, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i234)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  %.not.i.i.i.i.i235 = icmp eq ptr %.val345.i.i, null
  br i1 %.not.i.i.i.i.i235, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236, label %1695

1695:                                             ; preds = %1693
  %1696 = getelementptr inbounds nuw i8, ptr %.val345.i.i, i64 16
  %1697 = load i32, ptr %.val345.i.i, align 8
  %1698 = zext i32 %1697 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236: ; preds = %1695, %1693
  %.sroa.0.0.i.i.i.i.i237 = phi ptr [ %1696, %1695 ], [ null, %1693 ]
  %.sroa.3.0.i.i.i.i.i238 = phi i64 [ %1698, %1695 ], [ 0, %1693 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i234, ptr %.sroa.0.0.i.i.i.i.i237, i64 %.sroa.3.0.i.i.i.i.i238)
  %1699 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i237, i64 %.sroa.3.0.i.i.i.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i234, i64 64, i1 false)
  %1700 = load ptr, ptr %49, align 8
  %.not4.i.i.i.i239 = icmp eq ptr %1700, %1699
  br i1 %.not4.i.i.i.i239, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241
  %1701 = load i64, ptr %133, align 8
  %1702 = and i64 %1701, 3
  %1703 = icmp eq i64 %1702, 0
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %.lr.ph.i.i.i.i240
  %1705 = load ptr, ptr %132, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241

1706:                                             ; preds = %.lr.ph.i.i.i.i240
  %1707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241: ; preds = %1706, %1704
  %1708 = phi ptr [ %1705, %1704 ], [ %1707, %1706 ]
  %1709 = load ptr, ptr %1708, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1709, i32 noundef 1)
  %1710 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %1711 = load ptr, ptr %49, align 8
  %.not.i.i.i.i242 = icmp eq ptr %1711, %1699
  br i1 %.not.i.i.i.i242, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i240

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i234)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1712:                                             ; preds = %537
  %1713 = getelementptr i8, ptr %244, i64 24
  %.val346.i.i = load ptr, ptr %1713, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i225)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  %.not.i.i.i.i.i226 = icmp eq ptr %.val346.i.i, null
  br i1 %.not.i.i.i.i.i226, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227, label %1714

1714:                                             ; preds = %1712
  %1715 = getelementptr inbounds nuw i8, ptr %.val346.i.i, i64 16
  %1716 = load i32, ptr %.val346.i.i, align 8
  %1717 = zext i32 %1716 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227: ; preds = %1714, %1712
  %.sroa.0.0.i.i.i.i.i228 = phi ptr [ %1715, %1714 ], [ null, %1712 ]
  %.sroa.3.0.i.i.i.i.i229 = phi i64 [ %1717, %1714 ], [ 0, %1712 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i225, ptr %.sroa.0.0.i.i.i.i.i228, i64 %.sroa.3.0.i.i.i.i.i229)
  %1718 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i228, i64 %.sroa.3.0.i.i.i.i.i229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i225, i64 64, i1 false)
  %1719 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i230 = icmp eq ptr %1719, %1718
  br i1 %.not4.i.i.i.i230, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232
  %1720 = load i64, ptr %131, align 8
  %1721 = and i64 %1720, 3
  %1722 = icmp eq i64 %1721, 0
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %.lr.ph.i.i.i.i231
  %1724 = load ptr, ptr %130, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232

1725:                                             ; preds = %.lr.ph.i.i.i.i231
  %1726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232: ; preds = %1725, %1723
  %1727 = phi ptr [ %1724, %1723 ], [ %1726, %1725 ]
  %1728 = load ptr, ptr %1727, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1728, i32 noundef 1)
  %1729 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %1730 = load ptr, ptr %50, align 8
  %.not.i.i.i.i233 = icmp eq ptr %1730, %1718
  br i1 %.not.i.i.i.i233, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i231

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i225)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1731:                                             ; preds = %537
  %1732 = getelementptr i8, ptr %244, i64 24
  %.val347.i.i = load ptr, ptr %1732, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i216)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  %.not.i.i.i.i.i217 = icmp eq ptr %.val347.i.i, null
  br i1 %.not.i.i.i.i.i217, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218, label %1733

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds nuw i8, ptr %.val347.i.i, i64 16
  %1735 = load i32, ptr %.val347.i.i, align 8
  %1736 = zext i32 %1735 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218: ; preds = %1733, %1731
  %.sroa.0.0.i.i.i.i.i219 = phi ptr [ %1734, %1733 ], [ null, %1731 ]
  %.sroa.3.0.i.i.i.i.i220 = phi i64 [ %1736, %1733 ], [ 0, %1731 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i216, ptr %.sroa.0.0.i.i.i.i.i219, i64 %.sroa.3.0.i.i.i.i.i220)
  %1737 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i219, i64 %.sroa.3.0.i.i.i.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i216, i64 64, i1 false)
  %1738 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i221 = icmp eq ptr %1738, %1737
  br i1 %.not4.i.i.i.i221, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223
  %1739 = load i64, ptr %129, align 8
  %1740 = and i64 %1739, 3
  %1741 = icmp eq i64 %1740, 0
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %.lr.ph.i.i.i.i222
  %1743 = load ptr, ptr %128, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223

1744:                                             ; preds = %.lr.ph.i.i.i.i222
  %1745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223: ; preds = %1744, %1742
  %1746 = phi ptr [ %1743, %1742 ], [ %1745, %1744 ]
  %1747 = load ptr, ptr %1746, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1747, i32 noundef 1)
  %1748 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %1749 = load ptr, ptr %51, align 8
  %.not.i.i.i.i224 = icmp eq ptr %1749, %1737
  br i1 %.not.i.i.i.i224, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i222

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i216)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1750:                                             ; preds = %537
  %1751 = getelementptr i8, ptr %244, i64 24
  %.val348.i.i = load ptr, ptr %1751, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i207)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  %.not.i.i.i.i.i208 = icmp eq ptr %.val348.i.i, null
  br i1 %.not.i.i.i.i.i208, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209, label %1752

1752:                                             ; preds = %1750
  %1753 = getelementptr inbounds nuw i8, ptr %.val348.i.i, i64 16
  %1754 = load i32, ptr %.val348.i.i, align 8
  %1755 = zext i32 %1754 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209: ; preds = %1752, %1750
  %.sroa.0.0.i.i.i.i.i210 = phi ptr [ %1753, %1752 ], [ null, %1750 ]
  %.sroa.3.0.i.i.i.i.i211 = phi i64 [ %1755, %1752 ], [ 0, %1750 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i207, ptr %.sroa.0.0.i.i.i.i.i210, i64 %.sroa.3.0.i.i.i.i.i211)
  %1756 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i210, i64 %.sroa.3.0.i.i.i.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i207, i64 64, i1 false)
  %1757 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i212 = icmp eq ptr %1757, %1756
  br i1 %.not4.i.i.i.i212, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214
  %1758 = load i64, ptr %127, align 8
  %1759 = and i64 %1758, 3
  %1760 = icmp eq i64 %1759, 0
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %.lr.ph.i.i.i.i213
  %1762 = load ptr, ptr %126, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214

1763:                                             ; preds = %.lr.ph.i.i.i.i213
  %1764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214: ; preds = %1763, %1761
  %1765 = phi ptr [ %1762, %1761 ], [ %1764, %1763 ]
  %1766 = load ptr, ptr %1765, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1766, i32 noundef 1)
  %1767 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %1768 = load ptr, ptr %52, align 8
  %.not.i.i.i.i215 = icmp eq ptr %1768, %1756
  br i1 %.not.i.i.i.i215, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i213

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i207)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1769:                                             ; preds = %537
  %1770 = getelementptr i8, ptr %244, i64 24
  %.val349.i.i = load ptr, ptr %1770, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i198)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  %.not.i.i.i.i.i199 = icmp eq ptr %.val349.i.i, null
  br i1 %.not.i.i.i.i.i199, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200, label %1771

1771:                                             ; preds = %1769
  %1772 = getelementptr inbounds nuw i8, ptr %.val349.i.i, i64 16
  %1773 = load i32, ptr %.val349.i.i, align 8
  %1774 = zext i32 %1773 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200: ; preds = %1771, %1769
  %.sroa.0.0.i.i.i.i.i201 = phi ptr [ %1772, %1771 ], [ null, %1769 ]
  %.sroa.3.0.i.i.i.i.i202 = phi i64 [ %1774, %1771 ], [ 0, %1769 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i198, ptr %.sroa.0.0.i.i.i.i.i201, i64 %.sroa.3.0.i.i.i.i.i202)
  %1775 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i201, i64 %.sroa.3.0.i.i.i.i.i202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i198, i64 64, i1 false)
  %1776 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i203 = icmp eq ptr %1776, %1775
  br i1 %.not4.i.i.i.i203, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205
  %1777 = load i64, ptr %125, align 8
  %1778 = and i64 %1777, 3
  %1779 = icmp eq i64 %1778, 0
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %.lr.ph.i.i.i.i204
  %1781 = load ptr, ptr %124, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205

1782:                                             ; preds = %.lr.ph.i.i.i.i204
  %1783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205: ; preds = %1782, %1780
  %1784 = phi ptr [ %1781, %1780 ], [ %1783, %1782 ]
  %1785 = load ptr, ptr %1784, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1785, i32 noundef 1)
  %1786 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  %1787 = load ptr, ptr %53, align 8
  %.not.i.i.i.i206 = icmp eq ptr %1787, %1775
  br i1 %.not.i.i.i.i206, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i204

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i198)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1788:                                             ; preds = %537
  %1789 = getelementptr i8, ptr %244, i64 24
  %.val350.i.i = load ptr, ptr %1789, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i189)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  %.not.i.i.i.i.i190 = icmp eq ptr %.val350.i.i, null
  br i1 %.not.i.i.i.i.i190, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191, label %1790

1790:                                             ; preds = %1788
  %1791 = getelementptr inbounds nuw i8, ptr %.val350.i.i, i64 16
  %1792 = load i32, ptr %.val350.i.i, align 8
  %1793 = zext i32 %1792 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191: ; preds = %1790, %1788
  %.sroa.0.0.i.i.i.i.i192 = phi ptr [ %1791, %1790 ], [ null, %1788 ]
  %.sroa.3.0.i.i.i.i.i193 = phi i64 [ %1793, %1790 ], [ 0, %1788 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i189, ptr %.sroa.0.0.i.i.i.i.i192, i64 %.sroa.3.0.i.i.i.i.i193)
  %1794 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i192, i64 %.sroa.3.0.i.i.i.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i189, i64 64, i1 false)
  %1795 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i194 = icmp eq ptr %1795, %1794
  br i1 %.not4.i.i.i.i194, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196
  %1796 = load i64, ptr %123, align 8
  %1797 = and i64 %1796, 3
  %1798 = icmp eq i64 %1797, 0
  br i1 %1798, label %1799, label %1801

1799:                                             ; preds = %.lr.ph.i.i.i.i195
  %1800 = load ptr, ptr %122, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196

1801:                                             ; preds = %.lr.ph.i.i.i.i195
  %1802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196: ; preds = %1801, %1799
  %1803 = phi ptr [ %1800, %1799 ], [ %1802, %1801 ]
  %1804 = load ptr, ptr %1803, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1804, i32 noundef 1)
  %1805 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  %1806 = load ptr, ptr %54, align 8
  %.not.i.i.i.i197 = icmp eq ptr %1806, %1794
  br i1 %.not.i.i.i.i197, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i195

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i189)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1807:                                             ; preds = %537
  %1808 = getelementptr i8, ptr %244, i64 24
  %.val351.i.i = load ptr, ptr %1808, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i180)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  %.not.i.i.i.i.i181 = icmp eq ptr %.val351.i.i, null
  br i1 %.not.i.i.i.i.i181, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182, label %1809

1809:                                             ; preds = %1807
  %1810 = getelementptr inbounds nuw i8, ptr %.val351.i.i, i64 16
  %1811 = load i32, ptr %.val351.i.i, align 8
  %1812 = zext i32 %1811 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182: ; preds = %1809, %1807
  %.sroa.0.0.i.i.i.i.i183 = phi ptr [ %1810, %1809 ], [ null, %1807 ]
  %.sroa.3.0.i.i.i.i.i184 = phi i64 [ %1812, %1809 ], [ 0, %1807 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i180, ptr %.sroa.0.0.i.i.i.i.i183, i64 %.sroa.3.0.i.i.i.i.i184)
  %1813 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i183, i64 %.sroa.3.0.i.i.i.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i180, i64 64, i1 false)
  %1814 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i185 = icmp eq ptr %1814, %1813
  br i1 %.not4.i.i.i.i185, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187
  %1815 = load i64, ptr %121, align 8
  %1816 = and i64 %1815, 3
  %1817 = icmp eq i64 %1816, 0
  br i1 %1817, label %1818, label %1820

1818:                                             ; preds = %.lr.ph.i.i.i.i186
  %1819 = load ptr, ptr %120, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187

1820:                                             ; preds = %.lr.ph.i.i.i.i186
  %1821 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187: ; preds = %1820, %1818
  %1822 = phi ptr [ %1819, %1818 ], [ %1821, %1820 ]
  %1823 = load ptr, ptr %1822, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1823, i32 noundef 1)
  %1824 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %1825 = load ptr, ptr %55, align 8
  %.not.i.i.i.i188 = icmp eq ptr %1825, %1813
  br i1 %.not.i.i.i.i188, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i186

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i180)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1826:                                             ; preds = %537
  %1827 = getelementptr i8, ptr %244, i64 24
  %.val352.i.i = load ptr, ptr %1827, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i171)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  %.not.i.i.i.i.i172 = icmp eq ptr %.val352.i.i, null
  br i1 %.not.i.i.i.i.i172, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173, label %1828

1828:                                             ; preds = %1826
  %1829 = getelementptr inbounds nuw i8, ptr %.val352.i.i, i64 16
  %1830 = load i32, ptr %.val352.i.i, align 8
  %1831 = zext i32 %1830 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173: ; preds = %1828, %1826
  %.sroa.0.0.i.i.i.i.i174 = phi ptr [ %1829, %1828 ], [ null, %1826 ]
  %.sroa.3.0.i.i.i.i.i175 = phi i64 [ %1831, %1828 ], [ 0, %1826 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i171, ptr %.sroa.0.0.i.i.i.i.i174, i64 %.sroa.3.0.i.i.i.i.i175)
  %1832 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i174, i64 %.sroa.3.0.i.i.i.i.i175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i171, i64 64, i1 false)
  %1833 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i176 = icmp eq ptr %1833, %1832
  br i1 %.not4.i.i.i.i176, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178
  %1834 = load i64, ptr %119, align 8
  %1835 = and i64 %1834, 3
  %1836 = icmp eq i64 %1835, 0
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %.lr.ph.i.i.i.i177
  %1838 = load ptr, ptr %118, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178

1839:                                             ; preds = %.lr.ph.i.i.i.i177
  %1840 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178: ; preds = %1839, %1837
  %1841 = phi ptr [ %1838, %1837 ], [ %1840, %1839 ]
  %1842 = load ptr, ptr %1841, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1842, i32 noundef 1)
  %1843 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  %1844 = load ptr, ptr %56, align 8
  %.not.i.i.i.i179 = icmp eq ptr %1844, %1832
  br i1 %.not.i.i.i.i179, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i177

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i171)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1845:                                             ; preds = %537
  %1846 = getelementptr i8, ptr %244, i64 24
  %.val353.i.i = load ptr, ptr %1846, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i162)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  %.not.i.i.i.i.i163 = icmp eq ptr %.val353.i.i, null
  br i1 %.not.i.i.i.i.i163, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164, label %1847

1847:                                             ; preds = %1845
  %1848 = getelementptr inbounds nuw i8, ptr %.val353.i.i, i64 16
  %1849 = load i32, ptr %.val353.i.i, align 8
  %1850 = zext i32 %1849 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164: ; preds = %1847, %1845
  %.sroa.0.0.i.i.i.i.i165 = phi ptr [ %1848, %1847 ], [ null, %1845 ]
  %.sroa.3.0.i.i.i.i.i166 = phi i64 [ %1850, %1847 ], [ 0, %1845 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i162, ptr %.sroa.0.0.i.i.i.i.i165, i64 %.sroa.3.0.i.i.i.i.i166)
  %1851 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i165, i64 %.sroa.3.0.i.i.i.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i162, i64 64, i1 false)
  %1852 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i167 = icmp eq ptr %1852, %1851
  br i1 %.not4.i.i.i.i167, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169
  %1853 = load i64, ptr %117, align 8
  %1854 = and i64 %1853, 3
  %1855 = icmp eq i64 %1854, 0
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %.lr.ph.i.i.i.i168
  %1857 = load ptr, ptr %116, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169

1858:                                             ; preds = %.lr.ph.i.i.i.i168
  %1859 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169: ; preds = %1858, %1856
  %1860 = phi ptr [ %1857, %1856 ], [ %1859, %1858 ]
  %1861 = load ptr, ptr %1860, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1861, i32 noundef 1)
  %1862 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %1863 = load ptr, ptr %57, align 8
  %.not.i.i.i.i170 = icmp eq ptr %1863, %1851
  br i1 %.not.i.i.i.i170, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i168

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i162)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1864:                                             ; preds = %537
  %1865 = getelementptr i8, ptr %244, i64 24
  %.val354.i.i = load ptr, ptr %1865, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i153)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58)
  %.not.i.i.i.i.i154 = icmp eq ptr %.val354.i.i, null
  br i1 %.not.i.i.i.i.i154, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155, label %1866

1866:                                             ; preds = %1864
  %1867 = getelementptr inbounds nuw i8, ptr %.val354.i.i, i64 16
  %1868 = load i32, ptr %.val354.i.i, align 8
  %1869 = zext i32 %1868 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155: ; preds = %1866, %1864
  %.sroa.0.0.i.i.i.i.i156 = phi ptr [ %1867, %1866 ], [ null, %1864 ]
  %.sroa.3.0.i.i.i.i.i157 = phi i64 [ %1869, %1866 ], [ 0, %1864 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i153, ptr %.sroa.0.0.i.i.i.i.i156, i64 %.sroa.3.0.i.i.i.i.i157)
  %1870 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i156, i64 %.sroa.3.0.i.i.i.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i153, i64 64, i1 false)
  %1871 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i158 = icmp eq ptr %1871, %1870
  br i1 %.not4.i.i.i.i158, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160
  %1872 = load i64, ptr %115, align 8
  %1873 = and i64 %1872, 3
  %1874 = icmp eq i64 %1873, 0
  br i1 %1874, label %1875, label %1877

1875:                                             ; preds = %.lr.ph.i.i.i.i159
  %1876 = load ptr, ptr %114, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160

1877:                                             ; preds = %.lr.ph.i.i.i.i159
  %1878 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160: ; preds = %1877, %1875
  %1879 = phi ptr [ %1876, %1875 ], [ %1878, %1877 ]
  %1880 = load ptr, ptr %1879, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1880, i32 noundef 1)
  %1881 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %1882 = load ptr, ptr %58, align 8
  %.not.i.i.i.i161 = icmp eq ptr %1882, %1870
  br i1 %.not.i.i.i.i161, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i159

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i153)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1883:                                             ; preds = %537
  %1884 = getelementptr i8, ptr %244, i64 24
  %.val355.i.i = load ptr, ptr %1884, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i144)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59)
  %.not.i.i.i.i.i145 = icmp eq ptr %.val355.i.i, null
  br i1 %.not.i.i.i.i.i145, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146, label %1885

1885:                                             ; preds = %1883
  %1886 = getelementptr inbounds nuw i8, ptr %.val355.i.i, i64 16
  %1887 = load i32, ptr %.val355.i.i, align 8
  %1888 = zext i32 %1887 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146: ; preds = %1885, %1883
  %.sroa.0.0.i.i.i.i.i147 = phi ptr [ %1886, %1885 ], [ null, %1883 ]
  %.sroa.3.0.i.i.i.i.i148 = phi i64 [ %1888, %1885 ], [ 0, %1883 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i144, ptr %.sroa.0.0.i.i.i.i.i147, i64 %.sroa.3.0.i.i.i.i.i148)
  %1889 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i147, i64 %.sroa.3.0.i.i.i.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i144, i64 64, i1 false)
  %1890 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i149 = icmp eq ptr %1890, %1889
  br i1 %.not4.i.i.i.i149, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151
  %1891 = load i64, ptr %113, align 8
  %1892 = and i64 %1891, 3
  %1893 = icmp eq i64 %1892, 0
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %.lr.ph.i.i.i.i150
  %1895 = load ptr, ptr %112, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151

1896:                                             ; preds = %.lr.ph.i.i.i.i150
  %1897 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151: ; preds = %1896, %1894
  %1898 = phi ptr [ %1895, %1894 ], [ %1897, %1896 ]
  %1899 = load ptr, ptr %1898, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1899, i32 noundef 1)
  %1900 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %1901 = load ptr, ptr %59, align 8
  %.not.i.i.i.i152 = icmp eq ptr %1901, %1889
  br i1 %.not.i.i.i.i152, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i150

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i144)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1902:                                             ; preds = %537
  %1903 = getelementptr i8, ptr %244, i64 24
  %.val356.i.i = load ptr, ptr %1903, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i135)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60)
  %.not.i.i.i.i.i136 = icmp eq ptr %.val356.i.i, null
  br i1 %.not.i.i.i.i.i136, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137, label %1904

1904:                                             ; preds = %1902
  %1905 = getelementptr inbounds nuw i8, ptr %.val356.i.i, i64 16
  %1906 = load i32, ptr %.val356.i.i, align 8
  %1907 = zext i32 %1906 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137: ; preds = %1904, %1902
  %.sroa.0.0.i.i.i.i.i138 = phi ptr [ %1905, %1904 ], [ null, %1902 ]
  %.sroa.3.0.i.i.i.i.i139 = phi i64 [ %1907, %1904 ], [ 0, %1902 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i135, ptr %.sroa.0.0.i.i.i.i.i138, i64 %.sroa.3.0.i.i.i.i.i139)
  %1908 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i138, i64 %.sroa.3.0.i.i.i.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i135, i64 64, i1 false)
  %1909 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i140 = icmp eq ptr %1909, %1908
  br i1 %.not4.i.i.i.i140, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142
  %1910 = load i64, ptr %111, align 8
  %1911 = and i64 %1910, 3
  %1912 = icmp eq i64 %1911, 0
  br i1 %1912, label %1913, label %1915

1913:                                             ; preds = %.lr.ph.i.i.i.i141
  %1914 = load ptr, ptr %110, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142

1915:                                             ; preds = %.lr.ph.i.i.i.i141
  %1916 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142: ; preds = %1915, %1913
  %1917 = phi ptr [ %1914, %1913 ], [ %1916, %1915 ]
  %1918 = load ptr, ptr %1917, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1918, i32 noundef 1)
  %1919 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %1920 = load ptr, ptr %60, align 8
  %.not.i.i.i.i143 = icmp eq ptr %1920, %1908
  br i1 %.not.i.i.i.i143, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i141

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i135)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1921:                                             ; preds = %537
  %1922 = getelementptr i8, ptr %244, i64 24
  %.val357.i.i = load ptr, ptr %1922, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i126)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  %.not.i.i.i.i.i127 = icmp eq ptr %.val357.i.i, null
  br i1 %.not.i.i.i.i.i127, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128, label %1923

1923:                                             ; preds = %1921
  %1924 = getelementptr inbounds nuw i8, ptr %.val357.i.i, i64 16
  %1925 = load i32, ptr %.val357.i.i, align 8
  %1926 = zext i32 %1925 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128: ; preds = %1923, %1921
  %.sroa.0.0.i.i.i.i.i129 = phi ptr [ %1924, %1923 ], [ null, %1921 ]
  %.sroa.3.0.i.i.i.i.i130 = phi i64 [ %1926, %1923 ], [ 0, %1921 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i126, ptr %.sroa.0.0.i.i.i.i.i129, i64 %.sroa.3.0.i.i.i.i.i130)
  %1927 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i129, i64 %.sroa.3.0.i.i.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i126, i64 64, i1 false)
  %1928 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i131 = icmp eq ptr %1928, %1927
  br i1 %.not4.i.i.i.i131, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133
  %1929 = load i64, ptr %109, align 8
  %1930 = and i64 %1929, 3
  %1931 = icmp eq i64 %1930, 0
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %.lr.ph.i.i.i.i132
  %1933 = load ptr, ptr %108, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133

1934:                                             ; preds = %.lr.ph.i.i.i.i132
  %1935 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133: ; preds = %1934, %1932
  %1936 = phi ptr [ %1933, %1932 ], [ %1935, %1934 ]
  %1937 = load ptr, ptr %1936, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1937, i32 noundef 1)
  %1938 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  %1939 = load ptr, ptr %61, align 8
  %.not.i.i.i.i134 = icmp eq ptr %1939, %1927
  br i1 %.not.i.i.i.i134, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit, label %.lr.ph.i.i.i.i132

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i126)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1940:                                             ; preds = %537
  %1941 = getelementptr i8, ptr %244, i64 24
  %.val358.i.i = load ptr, ptr %1941, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i117)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %62)
  %.not.i.i.i.i.i118 = icmp eq ptr %.val358.i.i, null
  br i1 %.not.i.i.i.i.i118, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119, label %1942

1942:                                             ; preds = %1940
  %1943 = getelementptr inbounds nuw i8, ptr %.val358.i.i, i64 16
  %1944 = load i32, ptr %.val358.i.i, align 8
  %1945 = zext i32 %1944 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119: ; preds = %1942, %1940
  %.sroa.0.0.i.i.i.i.i120 = phi ptr [ %1943, %1942 ], [ null, %1940 ]
  %.sroa.3.0.i.i.i.i.i121 = phi i64 [ %1945, %1942 ], [ 0, %1940 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i117, ptr %.sroa.0.0.i.i.i.i.i120, i64 %.sroa.3.0.i.i.i.i.i121)
  %1946 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i120, i64 %.sroa.3.0.i.i.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i117, i64 64, i1 false)
  %1947 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i122 = icmp eq ptr %1947, %1946
  br i1 %.not4.i.i.i.i122, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124
  %1948 = load i64, ptr %107, align 8
  %1949 = and i64 %1948, 3
  %1950 = icmp eq i64 %1949, 0
  br i1 %1950, label %1951, label %1953

1951:                                             ; preds = %.lr.ph.i.i.i.i123
  %1952 = load ptr, ptr %106, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124

1953:                                             ; preds = %.lr.ph.i.i.i.i123
  %1954 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124: ; preds = %1953, %1951
  %1955 = phi ptr [ %1952, %1951 ], [ %1954, %1953 ]
  %1956 = load ptr, ptr %1955, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1956, i32 noundef 1)
  %1957 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %1958 = load ptr, ptr %62, align 8
  %.not.i.i.i.i125 = icmp eq ptr %1958, %1946
  br i1 %.not.i.i.i.i125, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i123

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i117)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %62)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1959:                                             ; preds = %537
  %1960 = getelementptr i8, ptr %244, i64 24
  %.val359.i.i = load ptr, ptr %1960, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i108)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %63)
  %.not.i.i.i.i.i109 = icmp eq ptr %.val359.i.i, null
  br i1 %.not.i.i.i.i.i109, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110, label %1961

1961:                                             ; preds = %1959
  %1962 = getelementptr inbounds nuw i8, ptr %.val359.i.i, i64 16
  %1963 = load i32, ptr %.val359.i.i, align 8
  %1964 = zext i32 %1963 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110: ; preds = %1961, %1959
  %.sroa.0.0.i.i.i.i.i111 = phi ptr [ %1962, %1961 ], [ null, %1959 ]
  %.sroa.3.0.i.i.i.i.i112 = phi i64 [ %1964, %1961 ], [ 0, %1959 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i108, ptr %.sroa.0.0.i.i.i.i.i111, i64 %.sroa.3.0.i.i.i.i.i112)
  %1965 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i111, i64 %.sroa.3.0.i.i.i.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i108, i64 64, i1 false)
  %1966 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i113 = icmp eq ptr %1966, %1965
  br i1 %.not4.i.i.i.i113, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115
  %1967 = load i64, ptr %105, align 8
  %1968 = and i64 %1967, 3
  %1969 = icmp eq i64 %1968, 0
  br i1 %1969, label %1970, label %1972

1970:                                             ; preds = %.lr.ph.i.i.i.i114
  %1971 = load ptr, ptr %104, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115

1972:                                             ; preds = %.lr.ph.i.i.i.i114
  %1973 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115: ; preds = %1972, %1970
  %1974 = phi ptr [ %1971, %1970 ], [ %1973, %1972 ]
  %1975 = load ptr, ptr %1974, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1975, i32 noundef 1)
  %1976 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %1977 = load ptr, ptr %63, align 8
  %.not.i.i.i.i116 = icmp eq ptr %1977, %1965
  br i1 %.not.i.i.i.i116, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i114

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i108)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %63)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1978:                                             ; preds = %537
  %1979 = getelementptr i8, ptr %244, i64 24
  %.val360.i.i = load ptr, ptr %1979, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i99)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64)
  %.not.i.i.i.i.i100 = icmp eq ptr %.val360.i.i, null
  br i1 %.not.i.i.i.i.i100, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101, label %1980

1980:                                             ; preds = %1978
  %1981 = getelementptr inbounds nuw i8, ptr %.val360.i.i, i64 16
  %1982 = load i32, ptr %.val360.i.i, align 8
  %1983 = zext i32 %1982 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101: ; preds = %1980, %1978
  %.sroa.0.0.i.i.i.i.i102 = phi ptr [ %1981, %1980 ], [ null, %1978 ]
  %.sroa.3.0.i.i.i.i.i103 = phi i64 [ %1983, %1980 ], [ 0, %1978 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i99, ptr %.sroa.0.0.i.i.i.i.i102, i64 %.sroa.3.0.i.i.i.i.i103)
  %1984 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i102, i64 %.sroa.3.0.i.i.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i99, i64 64, i1 false)
  %1985 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i104 = icmp eq ptr %1985, %1984
  br i1 %.not4.i.i.i.i104, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106
  %1986 = load i64, ptr %103, align 8
  %1987 = and i64 %1986, 3
  %1988 = icmp eq i64 %1987, 0
  br i1 %1988, label %1989, label %1991

1989:                                             ; preds = %.lr.ph.i.i.i.i105
  %1990 = load ptr, ptr %102, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106

1991:                                             ; preds = %.lr.ph.i.i.i.i105
  %1992 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106: ; preds = %1991, %1989
  %1993 = phi ptr [ %1990, %1989 ], [ %1992, %1991 ]
  %1994 = load ptr, ptr %1993, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1994, i32 noundef 1)
  %1995 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  %1996 = load ptr, ptr %64, align 8
  %.not.i.i.i.i107 = icmp eq ptr %1996, %1984
  br i1 %.not.i.i.i.i107, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i105

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i99)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1997:                                             ; preds = %537
  %1998 = getelementptr i8, ptr %244, i64 24
  %.val361.i.i = load ptr, ptr %1998, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %65)
  %.not.i.i.i.i.i = icmp eq ptr %.val361.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i, label %1999

1999:                                             ; preds = %1997
  %2000 = getelementptr inbounds nuw i8, ptr %.val361.i.i, i64 16
  %2001 = load i32, ptr %.val361.i.i, align 8
  %2002 = zext i32 %2001 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i: ; preds = %1999, %1997
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %2000, %1999 ], [ null, %1997 ]
  %.sroa.3.0.i.i.i.i.i = phi i64 [ %2002, %1999 ], [ 0, %1997 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i, ptr %.sroa.0.0.i.i.i.i.i, i64 %.sroa.3.0.i.i.i.i.i)
  %2003 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i, i64 %.sroa.3.0.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i, i64 64, i1 false)
  %2004 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i = icmp eq ptr %2004, %2003
  br i1 %.not4.i.i.i.i, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i
  %2005 = load i64, ptr %101, align 8
  %2006 = and i64 %2005, 3
  %2007 = icmp eq i64 %2006, 0
  br i1 %2007, label %2008, label %2010

2008:                                             ; preds = %.lr.ph.i.i.i.i
  %2009 = load ptr, ptr %100, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i

2010:                                             ; preds = %.lr.ph.i.i.i.i
  %2011 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i: ; preds = %2010, %2008
  %2012 = phi ptr [ %2009, %2008 ], [ %2011, %2010 ]
  %2013 = load ptr, ptr %2012, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2013, i32 noundef 1)
  %2014 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  %2015 = load ptr, ptr %65, align 8
  %.not.i.i.i.i98 = icmp eq ptr %2015, %2003
  br i1 %.not.i.i.i.i98, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2016:                                             ; preds = %537
  %2017 = getelementptr i8, ptr %244, i64 24
  %.val362.i.i = load ptr, ptr %2017, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i89)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %66)
  %.not.i.i.i90 = icmp eq ptr %.val362.i.i, null
  br i1 %.not.i.i.i90, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91, label %2018

2018:                                             ; preds = %2016
  %2019 = getelementptr inbounds nuw i8, ptr %.val362.i.i, i64 16
  %2020 = load i32, ptr %.val362.i.i, align 8
  %2021 = zext i32 %2020 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91: ; preds = %2018, %2016
  %.sroa.0.0.i.i.i92 = phi ptr [ %2019, %2018 ], [ null, %2016 ]
  %.sroa.3.0.i.i.i93 = phi i64 [ %2021, %2018 ], [ 0, %2016 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i89, ptr %.sroa.0.0.i.i.i92, i64 %.sroa.3.0.i.i.i93)
  %2022 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i92, i64 %.sroa.3.0.i.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i89, i64 64, i1 false)
  %2023 = load ptr, ptr %66, align 8
  %.not4.i.i94 = icmp eq ptr %2023, %2022
  br i1 %.not4.i.i94, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96
  %2024 = load i64, ptr %99, align 8
  %2025 = and i64 %2024, 3
  %2026 = icmp eq i64 %2025, 0
  br i1 %2026, label %2027, label %2029

2027:                                             ; preds = %.lr.ph.i.i95
  %2028 = load ptr, ptr %98, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96

2029:                                             ; preds = %.lr.ph.i.i95
  %2030 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96: ; preds = %2029, %2027
  %2031 = phi ptr [ %2028, %2027 ], [ %2030, %2029 ]
  %2032 = load ptr, ptr %2031, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2032, i32 noundef 1)
  %2033 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
  %2034 = load ptr, ptr %66, align 8
  %.not.i.i97 = icmp eq ptr %2034, %2022
  br i1 %.not.i.i97, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit, label %.lr.ph.i.i95

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i89)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %66)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2035:                                             ; preds = %537
  %2036 = getelementptr i8, ptr %244, i64 24
  %.val363.i.i = load ptr, ptr %2036, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i80)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  %.not.i.i.i81 = icmp eq ptr %.val363.i.i, null
  br i1 %.not.i.i.i81, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82, label %2037

2037:                                             ; preds = %2035
  %2038 = getelementptr inbounds nuw i8, ptr %.val363.i.i, i64 16
  %2039 = load i32, ptr %.val363.i.i, align 8
  %2040 = zext i32 %2039 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82: ; preds = %2037, %2035
  %.sroa.0.0.i.i.i83 = phi ptr [ %2038, %2037 ], [ null, %2035 ]
  %.sroa.3.0.i.i.i84 = phi i64 [ %2040, %2037 ], [ 0, %2035 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i80, ptr %.sroa.0.0.i.i.i83, i64 %.sroa.3.0.i.i.i84)
  %2041 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i83, i64 %.sroa.3.0.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i80, i64 64, i1 false)
  %2042 = load ptr, ptr %67, align 8
  %.not4.i.i85 = icmp eq ptr %2042, %2041
  br i1 %.not4.i.i85, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87
  %2043 = load i64, ptr %97, align 8
  %2044 = and i64 %2043, 3
  %2045 = icmp eq i64 %2044, 0
  br i1 %2045, label %2046, label %2048

2046:                                             ; preds = %.lr.ph.i.i86
  %2047 = load ptr, ptr %96, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87

2048:                                             ; preds = %.lr.ph.i.i86
  %2049 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87: ; preds = %2048, %2046
  %2050 = phi ptr [ %2047, %2046 ], [ %2049, %2048 ]
  %2051 = load ptr, ptr %2050, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2051, i32 noundef 1)
  %2052 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  %2053 = load ptr, ptr %67, align 8
  %.not.i.i88 = icmp eq ptr %2053, %2041
  br i1 %.not.i.i88, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit, label %.lr.ph.i.i86

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i80)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2054:                                             ; preds = %537
  %2055 = getelementptr i8, ptr %244, i64 24
  %.val364.i.i = load ptr, ptr %2055, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i71)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68)
  %.not.i.i.i72 = icmp eq ptr %.val364.i.i, null
  br i1 %.not.i.i.i72, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73, label %2056

2056:                                             ; preds = %2054
  %2057 = getelementptr inbounds nuw i8, ptr %.val364.i.i, i64 16
  %2058 = load i32, ptr %.val364.i.i, align 8
  %2059 = zext i32 %2058 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73: ; preds = %2056, %2054
  %.sroa.0.0.i.i.i74 = phi ptr [ %2057, %2056 ], [ null, %2054 ]
  %.sroa.3.0.i.i.i75 = phi i64 [ %2059, %2056 ], [ 0, %2054 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i71, ptr %.sroa.0.0.i.i.i74, i64 %.sroa.3.0.i.i.i75)
  %2060 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i74, i64 %.sroa.3.0.i.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i71, i64 64, i1 false)
  %2061 = load ptr, ptr %68, align 8
  %.not4.i.i76 = icmp eq ptr %2061, %2060
  br i1 %.not4.i.i76, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78
  %2062 = load i64, ptr %95, align 8
  %2063 = and i64 %2062, 3
  %2064 = icmp eq i64 %2063, 0
  br i1 %2064, label %2065, label %2067

2065:                                             ; preds = %.lr.ph.i.i77
  %2066 = load ptr, ptr %94, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78

2067:                                             ; preds = %.lr.ph.i.i77
  %2068 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78: ; preds = %2067, %2065
  %2069 = phi ptr [ %2066, %2065 ], [ %2068, %2067 ]
  %2070 = load ptr, ptr %2069, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2070, i32 noundef 1)
  %2071 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %2072 = load ptr, ptr %68, align 8
  %.not.i.i79 = icmp eq ptr %2072, %2060
  br i1 %.not.i.i79, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit, label %.lr.ph.i.i77

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i71)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2073:                                             ; preds = %537
  %2074 = getelementptr i8, ptr %244, i64 24
  %.val365.i.i = load ptr, ptr %2074, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i62)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69)
  %.not.i.i.i63 = icmp eq ptr %.val365.i.i, null
  br i1 %.not.i.i.i63, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64, label %2075

2075:                                             ; preds = %2073
  %2076 = getelementptr inbounds nuw i8, ptr %.val365.i.i, i64 16
  %2077 = load i32, ptr %.val365.i.i, align 8
  %2078 = zext i32 %2077 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64: ; preds = %2075, %2073
  %.sroa.0.0.i.i.i65 = phi ptr [ %2076, %2075 ], [ null, %2073 ]
  %.sroa.3.0.i.i.i66 = phi i64 [ %2078, %2075 ], [ 0, %2073 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i62, ptr %.sroa.0.0.i.i.i65, i64 %.sroa.3.0.i.i.i66)
  %2079 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i65, i64 %.sroa.3.0.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i62, i64 64, i1 false)
  %2080 = load ptr, ptr %69, align 8
  %.not4.i.i67 = icmp eq ptr %2080, %2079
  br i1 %.not4.i.i67, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69
  %2081 = load i64, ptr %93, align 8
  %2082 = and i64 %2081, 3
  %2083 = icmp eq i64 %2082, 0
  br i1 %2083, label %2084, label %2086

2084:                                             ; preds = %.lr.ph.i.i68
  %2085 = load ptr, ptr %92, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69

2086:                                             ; preds = %.lr.ph.i.i68
  %2087 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69: ; preds = %2086, %2084
  %2088 = phi ptr [ %2085, %2084 ], [ %2087, %2086 ]
  %2089 = load ptr, ptr %2088, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2089, i32 noundef 1)
  %2090 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  %2091 = load ptr, ptr %69, align 8
  %.not.i.i70 = icmp eq ptr %2091, %2079
  br i1 %.not.i.i70, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit, label %.lr.ph.i.i68

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i62)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2092:                                             ; preds = %537
  %2093 = getelementptr i8, ptr %244, i64 24
  %.val366.i.i = load ptr, ptr %2093, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %70)
  %.not.i.i.i54 = icmp eq ptr %.val366.i.i, null
  br i1 %.not.i.i.i54, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55, label %2094

2094:                                             ; preds = %2092
  %2095 = getelementptr inbounds nuw i8, ptr %.val366.i.i, i64 16
  %2096 = load i32, ptr %.val366.i.i, align 8
  %2097 = zext i32 %2096 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55: ; preds = %2094, %2092
  %.sroa.0.0.i.i.i56 = phi ptr [ %2095, %2094 ], [ null, %2092 ]
  %.sroa.3.0.i.i.i57 = phi i64 [ %2097, %2094 ], [ 0, %2092 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i53, ptr %.sroa.0.0.i.i.i56, i64 %.sroa.3.0.i.i.i57)
  %2098 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i56, i64 %.sroa.3.0.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i53, i64 64, i1 false)
  %2099 = load ptr, ptr %70, align 8
  %.not4.i.i58 = icmp eq ptr %2099, %2098
  br i1 %.not4.i.i58, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60
  %2100 = load i64, ptr %91, align 8
  %2101 = and i64 %2100, 3
  %2102 = icmp eq i64 %2101, 0
  br i1 %2102, label %2103, label %2105

2103:                                             ; preds = %.lr.ph.i.i59
  %2104 = load ptr, ptr %90, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60

2105:                                             ; preds = %.lr.ph.i.i59
  %2106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60: ; preds = %2105, %2103
  %2107 = phi ptr [ %2104, %2103 ], [ %2106, %2105 ]
  %2108 = load ptr, ptr %2107, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2108, i32 noundef 1)
  %2109 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
  %2110 = load ptr, ptr %70, align 8
  %.not.i.i61 = icmp eq ptr %2110, %2098
  br i1 %.not.i.i61, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit, label %.lr.ph.i.i59

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i53)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %70)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2111:                                             ; preds = %537
  %2112 = getelementptr i8, ptr %244, i64 24
  %.val367.i.i = load ptr, ptr %2112, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i44)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %71)
  %.not.i.i.i45 = icmp eq ptr %.val367.i.i, null
  br i1 %.not.i.i.i45, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46, label %2113

2113:                                             ; preds = %2111
  %2114 = getelementptr inbounds nuw i8, ptr %.val367.i.i, i64 16
  %2115 = load i32, ptr %.val367.i.i, align 8
  %2116 = zext i32 %2115 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46: ; preds = %2113, %2111
  %.sroa.0.0.i.i.i47 = phi ptr [ %2114, %2113 ], [ null, %2111 ]
  %.sroa.3.0.i.i.i48 = phi i64 [ %2116, %2113 ], [ 0, %2111 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i44, ptr %.sroa.0.0.i.i.i47, i64 %.sroa.3.0.i.i.i48)
  %2117 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i47, i64 %.sroa.3.0.i.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i44, i64 64, i1 false)
  %2118 = load ptr, ptr %71, align 8
  %.not4.i.i49 = icmp eq ptr %2118, %2117
  br i1 %.not4.i.i49, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51
  %2119 = load i64, ptr %89, align 8
  %2120 = and i64 %2119, 3
  %2121 = icmp eq i64 %2120, 0
  br i1 %2121, label %2122, label %2124

2122:                                             ; preds = %.lr.ph.i.i50
  %2123 = load ptr, ptr %88, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51

2124:                                             ; preds = %.lr.ph.i.i50
  %2125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51: ; preds = %2124, %2122
  %2126 = phi ptr [ %2123, %2122 ], [ %2125, %2124 ]
  %2127 = load ptr, ptr %2126, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2127, i32 noundef 1)
  %2128 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  %2129 = load ptr, ptr %71, align 8
  %.not.i.i52 = icmp eq ptr %2129, %2117
  br i1 %.not.i.i52, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit, label %.lr.ph.i.i50

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i44)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %71)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2130:                                             ; preds = %537
  %2131 = getelementptr i8, ptr %244, i64 24
  %.val368.i.i = load ptr, ptr %2131, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i35)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72)
  %.not.i.i.i36 = icmp eq ptr %.val368.i.i, null
  br i1 %.not.i.i.i36, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37, label %2132

2132:                                             ; preds = %2130
  %2133 = getelementptr inbounds nuw i8, ptr %.val368.i.i, i64 16
  %2134 = load i32, ptr %.val368.i.i, align 8
  %2135 = zext i32 %2134 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37: ; preds = %2132, %2130
  %.sroa.0.0.i.i.i38 = phi ptr [ %2133, %2132 ], [ null, %2130 ]
  %.sroa.3.0.i.i.i39 = phi i64 [ %2135, %2132 ], [ 0, %2130 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i35, ptr %.sroa.0.0.i.i.i38, i64 %.sroa.3.0.i.i.i39)
  %2136 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i38, i64 %.sroa.3.0.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i35, i64 64, i1 false)
  %2137 = load ptr, ptr %72, align 8
  %.not4.i.i40 = icmp eq ptr %2137, %2136
  br i1 %.not4.i.i40, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42
  %2138 = load i64, ptr %87, align 8
  %2139 = and i64 %2138, 3
  %2140 = icmp eq i64 %2139, 0
  br i1 %2140, label %2141, label %2143

2141:                                             ; preds = %.lr.ph.i.i41
  %2142 = load ptr, ptr %86, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42

2143:                                             ; preds = %.lr.ph.i.i41
  %2144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42: ; preds = %2143, %2141
  %2145 = phi ptr [ %2142, %2141 ], [ %2144, %2143 ]
  %2146 = load ptr, ptr %2145, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2146, i32 noundef 1)
  %2147 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  %2148 = load ptr, ptr %72, align 8
  %.not.i.i43 = icmp eq ptr %2148, %2136
  br i1 %.not.i.i43, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit, label %.lr.ph.i.i41

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i35)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2149:                                             ; preds = %537
  %2150 = getelementptr i8, ptr %244, i64 24
  %.val369.i.i = load ptr, ptr %2150, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %73)
  %.not.i.i.i27 = icmp eq ptr %.val369.i.i, null
  br i1 %.not.i.i.i27, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28, label %2151

2151:                                             ; preds = %2149
  %2152 = getelementptr inbounds nuw i8, ptr %.val369.i.i, i64 16
  %2153 = load i32, ptr %.val369.i.i, align 8
  %2154 = zext i32 %2153 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28: ; preds = %2151, %2149
  %.sroa.0.0.i.i.i29 = phi ptr [ %2152, %2151 ], [ null, %2149 ]
  %.sroa.3.0.i.i.i30 = phi i64 [ %2154, %2151 ], [ 0, %2149 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i26, ptr %.sroa.0.0.i.i.i29, i64 %.sroa.3.0.i.i.i30)
  %2155 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i29, i64 %.sroa.3.0.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i26, i64 64, i1 false)
  %2156 = load ptr, ptr %73, align 8
  %.not4.i.i31 = icmp eq ptr %2156, %2155
  br i1 %.not4.i.i31, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33
  %2157 = load i64, ptr %85, align 8
  %2158 = and i64 %2157, 3
  %2159 = icmp eq i64 %2158, 0
  br i1 %2159, label %2160, label %2162

2160:                                             ; preds = %.lr.ph.i.i32
  %2161 = load ptr, ptr %84, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33

2162:                                             ; preds = %.lr.ph.i.i32
  %2163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33: ; preds = %2162, %2160
  %2164 = phi ptr [ %2161, %2160 ], [ %2163, %2162 ]
  %2165 = load ptr, ptr %2164, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2165, i32 noundef 1)
  %2166 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %2167 = load ptr, ptr %73, align 8
  %.not.i.i34 = icmp eq ptr %2167, %2155
  br i1 %.not.i.i34, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit, label %.lr.ph.i.i32

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %73)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2168:                                             ; preds = %537
  %2169 = getelementptr i8, ptr %244, i64 24
  %.val370.i.i = load ptr, ptr %2169, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %74)
  %.not.i.i.i18 = icmp eq ptr %.val370.i.i, null
  br i1 %.not.i.i.i18, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19, label %2170

2170:                                             ; preds = %2168
  %2171 = getelementptr inbounds nuw i8, ptr %.val370.i.i, i64 16
  %2172 = load i32, ptr %.val370.i.i, align 8
  %2173 = zext i32 %2172 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19: ; preds = %2170, %2168
  %.sroa.0.0.i.i.i20 = phi ptr [ %2171, %2170 ], [ null, %2168 ]
  %.sroa.3.0.i.i.i21 = phi i64 [ %2173, %2170 ], [ 0, %2168 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i17, ptr %.sroa.0.0.i.i.i20, i64 %.sroa.3.0.i.i.i21)
  %2174 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i20, i64 %.sroa.3.0.i.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i17, i64 64, i1 false)
  %2175 = load ptr, ptr %74, align 8
  %.not4.i.i22 = icmp eq ptr %2175, %2174
  br i1 %.not4.i.i22, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24
  %2176 = load i64, ptr %83, align 8
  %2177 = and i64 %2176, 3
  %2178 = icmp eq i64 %2177, 0
  br i1 %2178, label %2179, label %2181

2179:                                             ; preds = %.lr.ph.i.i23
  %2180 = load ptr, ptr %82, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24

2181:                                             ; preds = %.lr.ph.i.i23
  %2182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24: ; preds = %2181, %2179
  %2183 = phi ptr [ %2180, %2179 ], [ %2182, %2181 ]
  %2184 = load ptr, ptr %2183, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2184, i32 noundef 1)
  %2185 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
  %2186 = load ptr, ptr %74, align 8
  %.not.i.i25 = icmp eq ptr %2186, %2174
  br i1 %.not.i.i25, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit, label %.lr.ph.i.i23

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %74)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2187:                                             ; preds = %537
  %2188 = getelementptr i8, ptr %244, i64 24
  %.val371.i.i = load ptr, ptr %2188, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %75)
  %.not.i.i.i9 = icmp eq ptr %.val371.i.i, null
  br i1 %.not.i.i.i9, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10, label %2189

2189:                                             ; preds = %2187
  %2190 = getelementptr inbounds nuw i8, ptr %.val371.i.i, i64 16
  %2191 = load i32, ptr %.val371.i.i, align 8
  %2192 = zext i32 %2191 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10: ; preds = %2189, %2187
  %.sroa.0.0.i.i.i11 = phi ptr [ %2190, %2189 ], [ null, %2187 ]
  %.sroa.3.0.i.i.i12 = phi i64 [ %2192, %2189 ], [ 0, %2187 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i8, ptr %.sroa.0.0.i.i.i11, i64 %.sroa.3.0.i.i.i12)
  %2193 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i11, i64 %.sroa.3.0.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i8, i64 64, i1 false)
  %2194 = load ptr, ptr %75, align 8
  %.not4.i.i13 = icmp eq ptr %2194, %2193
  br i1 %.not4.i.i13, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15
  %2195 = load i64, ptr %81, align 8
  %2196 = and i64 %2195, 3
  %2197 = icmp eq i64 %2196, 0
  br i1 %2197, label %2198, label %2200

2198:                                             ; preds = %.lr.ph.i.i14
  %2199 = load ptr, ptr %80, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15

2200:                                             ; preds = %.lr.ph.i.i14
  %2201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15: ; preds = %2200, %2198
  %2202 = phi ptr [ %2199, %2198 ], [ %2201, %2200 ]
  %2203 = load ptr, ptr %2202, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2203, i32 noundef 1)
  %2204 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %2205 = load ptr, ptr %75, align 8
  %.not.i.i16 = icmp eq ptr %2205, %2193
  br i1 %.not.i.i16, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit, label %.lr.ph.i.i14

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %75)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2206:                                             ; preds = %537
  %2207 = getelementptr i8, ptr %244, i64 24
  %.val372.i.i = load ptr, ptr %2207, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.01.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76)
  %.not.i.i.i = icmp eq ptr %.val372.i.i, null
  br i1 %.not.i.i.i, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i, label %2208

2208:                                             ; preds = %2206
  %2209 = getelementptr inbounds nuw i8, ptr %.val372.i.i, i64 16
  %2210 = load i32, ptr %.val372.i.i, align 8
  %2211 = zext i32 %2210 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i: ; preds = %2208, %2206
  %.sroa.0.0.i.i.i = phi ptr [ %2209, %2208 ], [ null, %2206 ]
  %.sroa.3.0.i.i.i = phi i64 [ %2211, %2208 ], [ 0, %2206 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i, ptr %.sroa.0.0.i.i.i, i64 %.sroa.3.0.i.i.i)
  %2212 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i, i64 %.sroa.3.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i, i64 64, i1 false)
  %2213 = load ptr, ptr %76, align 8
  %.not4.i.i = icmp eq ptr %2213, %2212
  br i1 %.not4.i.i, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i
  %2214 = load i64, ptr %79, align 8
  %2215 = and i64 %2214, 3
  %2216 = icmp eq i64 %2215, 0
  br i1 %2216, label %2217, label %2219

2217:                                             ; preds = %.lr.ph.i.i
  %2218 = load ptr, ptr %78, align 8
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i

2219:                                             ; preds = %.lr.ph.i.i
  %2220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #15
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i: ; preds = %2219, %2217
  %2221 = phi ptr [ %2218, %2217 ], [ %2220, %2219 ]
  %2222 = load ptr, ptr %2221, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2222, i32 noundef 1)
  %2223 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %2224 = load ptr, ptr %76, align 8
  %.not.i.i7 = icmp eq ptr %2224, %2212
  br i1 %.not.i.i7, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit, label %.lr.ph.i.i

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.01.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2225:                                             ; preds = %537
  %2226 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %2227 = load ptr, ptr %2226, align 8
  %2228 = ptrtoint ptr %2227 to i64
  %2229 = and i64 %2228, 1
  %2230 = icmp eq i64 %2229, 0
  br i1 %2230, label %2231, label %2235

2231:                                             ; preds = %2225
  %.not.i.i.i.i = icmp eq ptr %2227, null
  %2232 = select i1 %.not.i.i.i.i, ptr null, ptr %2226
  %2233 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %2234 = select i1 %.not.i.i.i.i, ptr null, ptr %2233
  br label %_ZN5clang8DeclStmt5declsEv.exit.i

2235:                                             ; preds = %2225
  %2236 = and i64 %2228, -2
  %2237 = inttoptr i64 %2236 to ptr
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  %2239 = load i32, ptr %2237, align 8
  %2240 = zext i32 %2239 to i64
  %2241 = getelementptr inbounds nuw ptr, ptr %2238, i64 %2240
  br label %_ZN5clang8DeclStmt5declsEv.exit.i

_ZN5clang8DeclStmt5declsEv.exit.i:                ; preds = %2235, %2231
  %.0.i.i.i.i = phi ptr [ %2232, %2231 ], [ %2238, %2235 ]
  %.0.i.i1.i.i = phi ptr [ %2234, %2231 ], [ %2241, %2235 ]
  %.not17.i = icmp eq ptr %.0.i.i.i.i, %.0.i.i1.i.i
  br i1 %.not17.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang8DeclStmt5declsEv.exit.i, %2254
  %.018.i = phi ptr [ %2255, %2254 ], [ %.0.i.i.i.i, %_ZN5clang8DeclStmt5declsEv.exit.i ]
  %2242 = load ptr, ptr %.018.i, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 28
  %2244 = load i32, ptr %2243, align 4
  %2245 = and i32 %2244, 127
  %2246 = add nsw i32 %2245, -44
  %2247 = icmp ult i32 %2246, -7
  %.not1316.i = icmp eq ptr %2242, null
  %.not13.i = or i1 %.not1316.i, %2247
  br i1 %.not13.i, label %2254, label %2248

2248:                                             ; preds = %.lr.ph.i
  %.val15.i = load ptr, ptr %0, align 8
  %2249 = call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %2242, ptr noundef %.val15.i)
  br i1 %2249, label %2250, label %2254

2250:                                             ; preds = %2248
  %2251 = call fastcc noundef ptr @_ZL15getSelfInitExprPN5clang7VarDeclE(ptr noundef %2242)
  %.not14.i = icmp eq ptr %2251, null
  br i1 %.not14.i, label %2254, label %2252

2252:                                             ; preds = %2250
  %2253 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr nonnull %2251)
  store i32 2, ptr %2253, align 4
  br label %2254

2254:                                             ; preds = %2252, %2250, %2248, %.lr.ph.i
  %2255 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i = icmp eq ptr %2255, %.0.i.i1.i.i
  br i1 %.not.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %.lr.ph.i

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit: ; preds = %2254, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit, %779, %778, %777, %776, %775, %542, %.thread.i.i, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %537, %534, %531, %528, %525, %522, %519, %516, %513, %510, %507, %504, %501, %498, %495, %492, %489, %486, %483, %480, %477, %474, %471, %468, %465, %462, %459, %456, %453, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE13VisitBinCommaEPNS_14BinaryOperatorE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE14VisitBinAssignEPNS_14BinaryOperatorE.exit, %251, %.sink.split.i.i789, %257, %.sink.split.i.i787, %263, %.sink.split.i.i785, %269, %.sink.split.i.i783, %275, %.sink.split.i.i781, %281, %.sink.split.i.i779, %287, %.sink.split.i.i777, %293, %.sink.split.i.i775, %299, %.sink.split.i.i773, %305, %.sink.split.i.i771, %311, %.sink.split.i.i769, %317, %.sink.split.i.i767, %323, %.sink.split.i.i765, %329, %.sink.split.i.i763, %335, %.sink.split.i.i761, %341, %.sink.split.i.i759, %347, %.sink.split.i.i757, %353, %.sink.split.i.i755, %359, %.sink.split.i.i753, %365, %.sink.split.i.i751, %371, %.sink.split.i.i749, %382, %.sink.split.i.i.i745, %388, %.sink.split.i.i.i743, %394, %.sink.split.i.i.i741, %400, %.sink.split.i.i.i739, %406, %.sink.split.i.i.i737, %412, %.sink.split.i.i.i735, %418, %.sink.split.i.i.i733, %424, %.sink.split.i.i.i731, %430, %.sink.split.i.i.i729, %436, %.sink.split.i.i.i, %549, %551, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i, %572, %574, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i722, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i723, %595, %597, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i714, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i715, %618, %620, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i706, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i707, %641, %643, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i698, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i699, %664, %666, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i690, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i691, %687, %689, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i, %710, %712, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i681, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i682, %733, %735, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i673, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i674, %756, %758, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i, %786, %.sink.split.i, %796, %.sink.split.i.i, %_ZN5clang8DeclStmt5declsEv.exit.i, %.lr.ph
  %.not13 = icmp eq ptr %233, %232
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, %228
  %2256 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %2256, %.48.val
  br i1 %.not, label %._crit_edge20, label %228, !llvm.loop !29

._crit_edge20:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE7dequeueEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(184) %3) #15
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %3) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = icmp sgt i64 %8, 1
  br i1 %10, label %11, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE3popEv.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  call void @_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE3popEv.exit

_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE3popEv.exit: ; preds = %5, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %3) #15
  %15 = add i64 %14, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(184) %3, i64 noundef %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 6
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i64, ptr %20, i64 %19
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
define internal fastcc noundef zeroext i1 @_ZL10runOnBlockPKN5clang8CFGBlockERKNS_3CFGERNS_19AnalysisDeclContextERN12_GLOBAL__N_114CFGBlockValuesERKNS8_12ClassifyRefsERN4llvm9BitVectorERNS_22UninitVariablesHandlerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca %"class.(anonymous namespace)::TransferFunctions", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 6
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %12
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
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %26) #15
  %.not5.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %25
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit

_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit: ; preds = %23, %25, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not64 = icmp eq ptr %31, %33
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %41
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
  %51 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %.val, i64 %50
  br i1 %.066, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit

54:                                               ; preds = %49
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit

_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit: ; preds = %54, %52, %37, %35
  %.1 = phi i1 [ %.066, %37 ], [ %.066, %35 ], [ false, %52 ], [ false, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.03565, i64 16
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
  %.0.copyload.i.i.i3.i.i.i = load i64, ptr %69, align 8, !noalias !45
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
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %90, align 8
  %91 = zext i32 %.val41 to i64
  %92 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %.val.i, i64 %91
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
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang22UninitVariablesHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
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
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %18) #15
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw i8, ptr %.012, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
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
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %16) #15
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  %54 = tail call fastcc noundef zeroext i1 @_ZL16recordIsNotEmptyPKN5clang10RecordDeclE(ptr noundef %52)
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
  %19 = tail call fastcc noundef zeroext i1 @_ZL16recordIsNotEmptyPKN5clang10RecordDeclE(ptr noundef %17)
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 74
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !51

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %31, ptr noundef nonnull %35, i64 noundef 6) #15
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %31, i64 noundef %34, i64 noundef %.neg.i)
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
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %31) #15
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
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %58
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
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #15
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %9
  store i64 %16, ptr %14, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit

17:                                               ; preds = %7
  %18 = xor i64 %9, -1
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #15
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
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #15
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %11, i64 noundef 6) #15
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %10, i64 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %14, i64 noundef 20) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull %15, i64 noundef 20) #15
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %16, label %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit, label %17

17:                                               ; preds = %3
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKN5clang8CFGBlockEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br label %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit

_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit: ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = ptrtoint ptr %2 to i64
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %13) #15
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  call void @_ZSt11__make_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_RT0_(ptr noundef %21, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #15
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

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
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.0.0.copyload13, ptr %6, align 8
  %17 = add nsw i64 %11, -1
  %18 = lshr i64 %17, 1
  %19 = icmp samesign ult i64 %14, %18
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
  %58 = getelementptr inbounds nuw ptr, ptr %0, i64 %57
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw ptr, ptr %16, i64 %.018.i67.i
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
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandler25handleUseOfUninitVariableEPKN5clang7VarDeclERKNS1_9UninitUseE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 81)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 6
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %8
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
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandler33handleConstRefUseOfUninitVariableEPKN5clang7VarDeclERKNS1_9UninitUseE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 81)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 6
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %8
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
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandler14handleSelfInitEPKN5clang7VarDeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 81)) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 6
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %7
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %12, i64 noundef 6) #15
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %11) #15
  br i1 %13, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %14

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(68) %11)
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
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef nonnull align 8 dereferenceable(68) %22)
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
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %29) #15
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %71
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
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %92
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
  %118 = getelementptr inbounds nuw i64, ptr %117, i64 %116
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
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %138
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
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #15
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
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %22, i64 noundef 0)
  %23 = load i32, ptr %3, align 8
  %24 = and i32 %23, 63
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %25

25:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #15
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
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %40
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
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions16VisitDeclRefExprEPN5clang11DeclRefExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::UninitUse", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val8.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val8.i, i64 %16
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val8.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %2
  %29 = zext i32 %.val9.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val8.i, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i: ; preds = %22, %.loopexit.i.i, %9
  %.0.i.i.pn.i.i = phi ptr [ %30, %.loopexit.i.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %.val9.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val8.i, i64 %31
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
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 112
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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8, i64 %61
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
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %50, %72
  br i1 %73, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread11
  %74 = zext i32 %.val4.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8, i64 %74
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %67, %.loopexit.i.i.i, %54
  %.0.i.i.pn.i.i.i = phi ptr [ %75, %.loopexit.i.i.i ], [ %62, %54 ], [ %71, %67 ]
  %76 = zext i32 %.val4.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8, i64 %76
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
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %87
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
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 %127
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
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
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
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 112
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
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %154
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
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %142, %165
  br i1 %166, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %140
  %167 = zext i32 %.val4.i.i to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %167
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i: ; preds = %160, %.loopexit.i.i.i.i, %147
  %.0.i.i.pn.i.i.i.i = phi ptr [ %168, %.loopexit.i.i.i.i ], [ %155, %147 ], [ %164, %160 ]
  %169 = zext i32 %.val4.i.i to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %169
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
  %180 = lshr i64 %178, 1
  %181 = lshr i64 %178, 58
  %182 = shl nsw i64 -1, %181
  %183 = xor i64 %182, -1
  %invariant.op.i.i.i = and i64 %180, %183
  br i1 %.not.i.i.i.i9, label %.split.us.i.i.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i

.split.us.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i
  %184 = inttoptr i64 %178 to ptr
  %185 = load ptr, ptr %184, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, %.split.us.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ %indvars.iv.next16.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %.078.us.i.i.i = phi i32 [ %196, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %186 = add nuw nsw i64 %indvars.iv15.i.i.i, %.sroa.03.0.i.i.i
  %187 = lshr i64 %186, 6
  %188 = and i64 %187, 67108863
  %189 = getelementptr inbounds nuw i64, ptr %185, i64 %188
  %190 = and i64 %186, 63
  %191 = load i64, ptr %189, align 8
  %192 = lshr i64 %191, %190
  %193 = and i64 %192, 1
  %194 = shl nuw nsw i64 %193, %indvars.iv15.i.i.i
  %195 = trunc i64 %194 to i32
  %196 = or i32 %.078.us.i.i.i, %195
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %.not.us.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 2
  br i1 %.not.us.i.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, !llvm.loop !64

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
  br i1 %.not.i.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, !llvm.loop !64

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %196, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ %202, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  %203 = icmp eq i32 %.us-phi.i.i.i, 2
  br i1 %203, label %204, label %_ZN12_GLOBAL__N_117TransferFunctions17reportConstRefUseEPKN5clang4ExprEPKNS1_7VarDeclE.exit

204:                                              ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %206 = load ptr, ptr %205, align 8
  call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions12getUninitUseEPKN5clang4ExprEPKNS1_7VarDeclE5Value(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %142, i32 noundef 2)
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %210) #15
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZN12_GLOBAL__N_117TransferFunctions17reportConstRefUseEPKN5clang4ExprEPKNS1_7VarDeclE.exit, label %215

215:                                              ; preds = %204
  call void @free(ptr noundef %212) #15
  br label %_ZN12_GLOBAL__N_117TransferFunctions17reportConstRefUseEPKN5clang4ExprEPKNS1_7VarDeclE.exit

_ZN12_GLOBAL__N_117TransferFunctions17reportConstRefUseEPKN5clang4ExprEPKNS1_7VarDeclE.exit: ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i, %204, %215
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %41, %33, %_ZN12_GLOBAL__N_117TransferFunctions17reportConstRefUseEPKN5clang4ExprEPKNS1_7VarDeclE.exit, %132, %45, %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
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
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
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
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
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
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #15
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
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i13, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i8, i64 8
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
  %.not6.i = icmp samesign ult i64 %67, 2
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
  %92 = getelementptr inbounds nuw i64, ptr %91, i64 %90
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
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions14VisitBlockExprEPN5clang9BlockExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::BlockDecl::Capture", ptr %6, i64 %9
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %31
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %20
  %44 = zext i32 %.val4.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %44
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %37, %.loopexit.i.i.i, %25
  %.0.i.i.pn.i.i.i = phi ptr [ %45, %.loopexit.i.i.i ], [ %32, %25 ], [ %41, %37 ]
  %46 = zext i32 %.val4.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %46
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
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %57
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
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %97
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
  %103 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %103, %10
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions19VisitBinaryOperatorEPN5clang14BinaryOperatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 16515072
  %5 = icmp eq i32 %4, 5505024
  br i1 %5, label %6, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 112
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %26
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %13, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %14
  %39 = zext i32 %.val4.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %39
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %32, %.loopexit.i.i.i, %19
  %.0.i.i.pn.i.i.i = phi ptr [ %40, %.loopexit.i.i.i ], [ %27, %19 ], [ %36, %32 ]
  %41 = zext i32 %.val4.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %41
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
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %52
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
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %92
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
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions26VisitObjCForCollectionStmtEPN5clang21ObjCForCollectionStmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr readonly captures(none) %.8.val) unnamed_addr #0 align 2 {
  %2 = load i8, ptr %.8.val, align 8
  %.not = icmp eq i8 %2, -25
  br i1 %.not, label %3, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %22
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %5, %33
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %10
  %35 = zext i32 %.val4.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %35
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %28, %.loopexit.i.i.i, %15
  %.0.i.i.pn.i.i.i = phi ptr [ %36, %.loopexit.i.i.i ], [ %23, %15 ], [ %32, %28 ]
  %37 = zext i32 %.val4.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %37
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
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %48
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
  %90 = getelementptr inbounds nuw i64, ptr %89, i64 %88
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
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitDeclStmtEPN5clang8DeclStmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
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
  %16 = load i32, ptr %14, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  br label %_ZN5clang8DeclStmt5declsEv.exit

_ZN5clang8DeclStmt5declsEv.exit:                  ; preds = %8, %12
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %15, %12 ]
  %.0.i.i1.i = phi ptr [ %11, %8 ], [ %18, %12 ]
  %.not84 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang8DeclStmt5declsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %32 = tail call fastcc noundef ptr @_ZL15getSelfInitExprPN5clang7VarDeclE(ptr noundef %21)
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %115, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 112
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %45
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %21, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %33
  %58 = zext i32 %.val4.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %58
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %51, %.loopexit.i.i.i, %38
  %.0.i.i.pn.i.i.i = phi ptr [ %59, %.loopexit.i.i.i ], [ %46, %38 ], [ %55, %51 ]
  %60 = zext i32 %.val4.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %60
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
  %90 = getelementptr inbounds nuw i64, ptr %89, i64 %88
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
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %108
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
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 112
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
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %129
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
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %21, %140
  br i1 %141, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35, label %.lr.ph.i.i.i.i.i31, !llvm.loop !63

.loopexit.i.i.i40:                                ; preds = %.lr.ph.i.i.i.i.i31, %121
  %142 = zext i32 %.val4.i50 to i64
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %142
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35: ; preds = %135, %.loopexit.i.i.i40, %122
  %.0.i.i.pn.i.i.i36 = phi ptr [ %143, %.loopexit.i.i.i40 ], [ %130, %122 ], [ %139, %135 ]
  %144 = zext i32 %.val4.i50 to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %144
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
  %175 = getelementptr inbounds nuw i64, ptr %174, i64 %155
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
  %197 = getelementptr inbounds nuw i64, ptr %196, i64 %195
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
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %208
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
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %21, %219
  br i1 %220, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56, label %.lr.ph.i.i.i.i.i52, !llvm.loop !63

.loopexit.i.i.i61:                                ; preds = %.lr.ph.i.i.i.i.i52, %200
  %221 = zext i32 %.val4.i50 to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %221
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i56: ; preds = %214, %.loopexit.i.i.i61, %201
  %.0.i.i.pn.i.i.i57 = phi ptr [ %222, %.loopexit.i.i.i61 ], [ %209, %201 ], [ %218, %214 ]
  %223 = zext i32 %.val4.i50 to i64
  %224 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i49, i64 %223
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
  %253 = getelementptr inbounds nuw i64, ptr %252, i64 %251
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
  %273 = getelementptr inbounds nuw i64, ptr %272, i64 %271
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
  %278 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %.not = icmp eq ptr %278, %.0.i.i1.i
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %_ZN5clang8DeclStmt5declsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions15VisitGCCAsmStmtEPN5clang10GCCAsmStmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %.not6169 = icmp eq i32 %14, 0
  br i1 %.not6169, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %5, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %.sroa.054.070 = phi ptr [ %157, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ], [ %12, %5 ]
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
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 112
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
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %56
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
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %43, %67
  br i1 %68, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %44
  %69 = zext i32 %.val4.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %69
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %62, %.loopexit.i.i.i, %49
  %.0.i.i.pn.i.i.i = phi ptr [ %70, %.loopexit.i.i.i ], [ %57, %49 ], [ %66, %62 ]
  %71 = zext i32 %.val4.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %71
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
  %82 = lshr i64 %80, 1
  %83 = lshr i64 %80, 58
  %84 = shl nsw i64 -1, %83
  %85 = xor i64 %84, -1
  %invariant.op.i.i = and i64 %82, %85
  br i1 %.not.i.i.i, label %.split.us.i.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i

.split.us.i.i:                                    ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %86 = inttoptr i64 %80 to ptr
  %87 = load ptr, ptr %86, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i:        ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, %.split.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %.split.us.i.i ]
  %.078.us.i.i = phi i32 [ %98, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %.split.us.i.i ]
  %88 = add nuw nsw i64 %indvars.iv15.i.i, %.sroa.03.0.i.i
  %89 = lshr i64 %88, 6
  %90 = and i64 %89, 67108863
  %91 = getelementptr inbounds nuw i64, ptr %87, i64 %90
  %92 = and i64 %88, 63
  %93 = load i64, ptr %91, align 8
  %94 = lshr i64 %93, %92
  %95 = and i64 %94, 1
  %96 = shl nuw nsw i64 %95, %indvars.iv15.i.i
  %97 = trunc i64 %96 to i32
  %98 = or i32 %.078.us.i.i, %97
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %.not.us.i.i = icmp eq i64 %indvars.iv.next16.i.i, 2
  br i1 %.not.us.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, !llvm.loop !64

_ZNK4llvm14SmallBitVectorixEj.exit.i.i:           ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ]
  %.078.i.i = phi i32 [ %104, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ]
  %99 = add nuw nsw i64 %indvars.iv.i.i, %.sroa.03.0.i.i
  %100 = lshr i64 %invariant.op.i.i, %99
  %101 = and i64 %100, 1
  %102 = shl nuw nsw i64 %101, %indvars.iv.i.i
  %103 = trunc i64 %102 to i32
  %104 = or i32 %.078.i.i, %103
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, !llvm.loop !64

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i
  %.us-phi.i.i = phi i32 [ %98, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ %104, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %.not22 = icmp eq i32 %.us-phi.i.i, 1
  br i1 %.not22, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %105

105:                                              ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
  br i1 %48, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45, label %106

106:                                              ; preds = %105
  %107 = ptrtoint ptr %43 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.val4.i, -1
  %.01618.i.i.i.i.i34 = and i32 %112, %111
  %113 = zext nneg i32 %.01618.i.i.i.i.i34 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %43, %115
  br i1 %116, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i39, label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %106, %119
  %117 = phi ptr [ %124, %119 ], [ %115, %106 ]
  %.01620.i.i.i.i.i36 = phi i32 [ %.016.i.i.i.i.i38, %119 ], [ %.01618.i.i.i.i.i34, %106 ]
  %.01519.i.i.i.i.i37 = phi i32 [ %120, %119 ], [ 1, %106 ]
  %118 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %118, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i.i35
  %120 = add i32 %.01519.i.i.i.i.i37, 1
  %121 = add i32 %.01519.i.i.i.i.i37, %.01620.i.i.i.i.i36
  %.016.i.i.i.i.i38 = and i32 %121, %112
  %122 = zext i32 %.016.i.i.i.i.i38 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %43, %124
  br i1 %125, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i39, label %.lr.ph.i.i.i.i.i35, !llvm.loop !63

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i39: ; preds = %119, %106
  %.0.i.i.pn.i.i.i40 = phi ptr [ %114, %106 ], [ %123, %119 ]
  %126 = icmp eq ptr %.0.i.i.pn.i.i.i40, %72
  br i1 %126, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45, label %127

127:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i39
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i40, i64 8
  %129 = load i32, ptr %128, align 4
  %130 = shl i32 %129, 1
  %131 = zext i32 %130 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45: ; preds = %.lr.ph.i.i.i.i.i35, %105, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i39, %127
  %.sroa.03.0.i.i41 = phi i64 [ %131, %127 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i39 ], [ 0, %105 ], [ 0, %.lr.ph.i.i.i.i.i35 ]
  br label %132

132:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %indvars.iv.i.i46 = phi i64 [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit45 ], [ %indvars.iv.next.i.i47, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %133 = add nuw nsw i64 %indvars.iv.i.i46, %.sroa.03.0.i.i41
  %134 = load i64, ptr %79, align 8
  %135 = and i64 %134, 1
  %.not.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i, label %147, label %136

136:                                              ; preds = %132
  %137 = lshr i64 %134, 1
  %138 = lshr i64 %134, 58
  %139 = shl nsw i64 -1, %138
  %140 = xor i64 %139, -1
  %141 = shl nuw i64 1, %133
  %142 = or i64 %137, %141
  %143 = and i64 %142, %140
  %144 = shl nuw i64 %143, 1
  %145 = and i64 %134, -288230376151711743
  %146 = or i64 %144, %145
  store i64 %146, ptr %79, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

147:                                              ; preds = %132
  %148 = inttoptr i64 %134 to ptr
  %149 = and i64 %133, 63
  %150 = shl nuw i64 1, %149
  %151 = lshr i64 %133, 6
  %152 = and i64 %151, 67108863
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %152
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, %150
  store i64 %156, ptr %154, align 8
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %147, %136
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 2
  br i1 %.not.i.i48, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %132, !llvm.loop !60

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %._crit_edge, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.054.070, i64 8
  %.not61 = icmp eq ptr %157, %16
  br i1 %.not61, label %.loopexit, label %.lr.ph72

.loopexit:                                        ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %5, %2
  ret void
}

declare noundef zeroext i1 @_ZN5clang12ObjCNoReturn18isImplicitNoReturnEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #10 align 2 {
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
  %.not6 = icmp samesign ult i64 %13, 2
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
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %40
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
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %62
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
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions9reportUseEPKN5clang4ExprEPKNS1_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::UninitUse", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %16
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %2, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %3
  %29 = zext i32 %.val4.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %22, %.loopexit.i.i.i, %9
  %.0.i.i.pn.i.i.i = phi ptr [ %30, %.loopexit.i.i.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %.val4.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %31
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
  %42 = lshr i64 %40, 1
  %43 = lshr i64 %40, 58
  %44 = shl nsw i64 -1, %43
  %45 = xor i64 %44, -1
  %invariant.op.i.i = and i64 %42, %45
  br i1 %.not.i.i.i, label %.split.us.i.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i

.split.us.i.i:                                    ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %46 = inttoptr i64 %40 to ptr
  %47 = load ptr, ptr %46, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i:        ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, %.split.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %.split.us.i.i ]
  %.078.us.i.i = phi i32 [ %58, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %.split.us.i.i ]
  %48 = add nuw nsw i64 %indvars.iv15.i.i, %.sroa.03.0.i.i
  %49 = lshr i64 %48, 6
  %50 = and i64 %49, 67108863
  %51 = getelementptr inbounds nuw i64, ptr %47, i64 %50
  %52 = and i64 %48, 63
  %53 = load i64, ptr %51, align 8
  %54 = lshr i64 %53, %52
  %55 = and i64 %54, 1
  %56 = shl nuw nsw i64 %55, %indvars.iv15.i.i
  %57 = trunc i64 %56 to i32
  %58 = or i32 %.078.us.i.i, %57
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %.not.us.i.i = icmp eq i64 %indvars.iv.next16.i.i, 2
  br i1 %.not.us.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, !llvm.loop !64

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
  br i1 %.not.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, !llvm.loop !64

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i
  %.us-phi.i.i = phi i32 [ %58, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ %64, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %65 = icmp sgt i32 %.us-phi.i.i, 1
  br i1 %65, label %66, label %_ZN5clang9UninitUseD2Ev.exit

66:                                               ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8
  call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions12getUninitUseEPKN5clang4ExprEPKNS1_7VarDeclE5Value(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i32 noundef %.us-phi.i.i)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #15
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN5clang9UninitUseD2Ev.exit, label %77

77:                                               ; preds = %66
  call void @free(ptr noundef %74) #15
  br label %_ZN5clang9UninitUseD2Ev.exit

_ZN5clang9UninitUseD2Ev.exit:                     ; preds = %77, %66, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions12getUninitUseEPKN5clang4ExprEPKNS1_7VarDeclE5Value(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 11)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14, i64 noundef 2) #15
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %26, i64 noundef 32) #15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %32, i64 noundef 32) #15
  call void @_ZN4llvm15SmallVectorImplIjE6assignEmj(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %31, i32 noundef 0)
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
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 88
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
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
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

.loopexit155:                                     ; preds = %236, %79
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
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %83 = load ptr, ptr %82, align 8
  %.not76166 = icmp eq ptr %81, %83
  br i1 %.not76166, label %.loopexit155, label %.lr.ph168

.lr.ph168:                                        ; preds = %79
  %84 = getelementptr i8, ptr %72, i64 48
  br label %85

85:                                               ; preds = %.lr.ph168, %236
  %.065167 = phi ptr [ %81, %.lr.ph168 ], [ %237, %236 ]
  %86 = load ptr, ptr %.065167, align 8
  %.not77 = icmp eq ptr %86, null
  br i1 %.not77, label %236, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %.val4.i = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %.val5.i = load i32, ptr %90, align 8
  %91 = icmp eq i32 %.val5.i, 0
  br i1 %91, label %.loopexit.i.i.i, label %92

92:                                               ; preds = %87
  %93 = add i32 %.val5.i, -1
  %.01618.i.i.i.i.i = and i32 %93, %65
  %94 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %94
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
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %3, %105
  br i1 %106, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %87
  %107 = zext i32 %.val5.i to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %107
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %100, %.loopexit.i.i.i, %92
  %.0.i.i.pn.i.i.i = phi ptr [ %108, %.loopexit.i.i.i ], [ %95, %92 ], [ %104, %100 ]
  %109 = zext i32 %.val5.i to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %109
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
  %117 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.val.i = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %86, i64 48
  %.val3.i = load i32, ptr %118, align 8
  %119 = zext i32 %.val3.i to i64
  %120 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %.val.i, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1
  %.not.i.i.i.i = icmp eq i64 %122, 0
  %123 = lshr i64 %121, 1
  %124 = lshr i64 %121, 58
  %125 = shl nsw i64 -1, %124
  %126 = xor i64 %125, -1
  %invariant.op.i.i.i = and i64 %123, %126
  br i1 %.not.i.i.i.i, label %.split.us.i.i.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i

.split.us.i.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i
  %127 = inttoptr i64 %121 to ptr
  %128 = load ptr, ptr %127, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, %.split.us.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ %indvars.iv.next16.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %.078.us.i.i.i = phi i32 [ %139, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %129 = add nuw nsw i64 %indvars.iv15.i.i.i, %.sroa.03.0.i.i
  %130 = lshr i64 %129, 6
  %131 = and i64 %130, 67108863
  %132 = getelementptr inbounds nuw i64, ptr %128, i64 %131
  %133 = and i64 %129, 63
  %134 = load i64, ptr %132, align 8
  %135 = lshr i64 %134, %133
  %136 = and i64 %135, 1
  %137 = shl nuw nsw i64 %136, %indvars.iv15.i.i.i
  %138 = trunc i64 %137 to i32
  %139 = or i32 %.078.us.i.i.i, %138
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %.not.us.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 2
  br i1 %.not.us.i.i.i, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, !llvm.loop !64

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i:         ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i ]
  %.078.i.i.i = phi i32 [ %145, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i ]
  %140 = add nuw nsw i64 %indvars.iv.i.i.i, %.sroa.03.0.i.i
  %141 = lshr i64 %invariant.op.i.i.i, %140
  %142 = and i64 %141, 1
  %143 = shl nuw nsw i64 %142, %indvars.iv.i.i.i
  %144 = trunc i64 %143 to i32
  %145 = or i32 %.078.i.i.i, %144
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %.not.i.i.i81, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, !llvm.loop !64

_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %139, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ %145, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  switch i32 %.us-phi.i.i.i, label %197 [
    i32 1, label %236
    i32 3, label %146
  ]

146:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit
  br i1 %91, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91, label %147

147:                                              ; preds = %146
  %148 = add i32 %.val5.i, -1
  %.01618.i.i.i.i.i84 = and i32 %148, %65
  %149 = zext nneg i32 %.01618.i.i.i.i.i84 to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %3, %151
  br i1 %152, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i89, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %147, %155
  %153 = phi ptr [ %160, %155 ], [ %151, %147 ]
  %.01620.i.i.i.i.i86 = phi i32 [ %.016.i.i.i.i.i88, %155 ], [ %.01618.i.i.i.i.i84, %147 ]
  %.01519.i.i.i.i.i87 = phi i32 [ %156, %155 ], [ 1, %147 ]
  %154 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i.i85
  %156 = add i32 %.01519.i.i.i.i.i87, 1
  %157 = add i32 %.01519.i.i.i.i.i87, %.01620.i.i.i.i.i86
  %.016.i.i.i.i.i88 = and i32 %157, %148
  %158 = zext i32 %.016.i.i.i.i.i88 to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %3, %160
  br i1 %161, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i89, label %.lr.ph.i.i.i.i.i85, !llvm.loop !63

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i89: ; preds = %155, %147
  %.0.i.i.pn.i.i.i90 = phi ptr [ %150, %147 ], [ %159, %155 ]
  %162 = icmp eq ptr %.0.i.i.pn.i.i.i90, %110
  br i1 %162, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91, label %163

163:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i89
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i90, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = shl i32 %165, 1
  %167 = zext i32 %166 to i64
  br label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91

_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91: ; preds = %.lr.ph.i.i.i.i.i85, %146, %163, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i89
  %.sroa.03.0.i.i92 = phi i64 [ %167, %163 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i89 ], [ 0, %146 ], [ 0, %.lr.ph.i.i.i.i.i85 ]
  %.val3.i94 = load i32, ptr %84, align 8
  %168 = zext i32 %.val3.i94 to i64
  %169 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %.val.i, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1
  %.not.i.i.i.i95 = icmp eq i64 %171, 0
  %172 = lshr i64 %170, 1
  %173 = lshr i64 %170, 58
  %174 = shl nsw i64 -1, %173
  %175 = xor i64 %174, -1
  %invariant.op.i.i.i96 = and i64 %172, %175
  br i1 %.not.i.i.i.i95, label %.split.us.i.i.i103, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97

.split.us.i.i.i103:                               ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91
  %176 = inttoptr i64 %170 to ptr
  %177 = load ptr, ptr %176, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104:   ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104, %.split.us.i.i.i103
  %indvars.iv15.i.i.i105 = phi i64 [ %indvars.iv.next16.i.i.i107, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104 ], [ 0, %.split.us.i.i.i103 ]
  %.078.us.i.i.i106 = phi i32 [ %188, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104 ], [ 0, %.split.us.i.i.i103 ]
  %178 = add nuw nsw i64 %indvars.iv15.i.i.i105, %.sroa.03.0.i.i92
  %179 = lshr i64 %178, 6
  %180 = and i64 %179, 67108863
  %181 = getelementptr inbounds nuw i64, ptr %177, i64 %180
  %182 = and i64 %178, 63
  %183 = load i64, ptr %181, align 8
  %184 = lshr i64 %183, %182
  %185 = and i64 %184, 1
  %186 = shl nuw nsw i64 %185, %indvars.iv15.i.i.i105
  %187 = trunc i64 %186 to i32
  %188 = or i32 %.078.us.i.i.i106, %187
  %indvars.iv.next16.i.i.i107 = add nuw nsw i64 %indvars.iv15.i.i.i105, 1
  %.not.us.i.i.i108 = icmp eq i64 %indvars.iv.next16.i.i.i107, 2
  br i1 %.not.us.i.i.i108, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104, !llvm.loop !64

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97:       ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97
  %indvars.iv.i.i.i98 = phi i64 [ %indvars.iv.next.i.i.i100, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97 ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91 ]
  %.078.i.i.i99 = phi i32 [ %194, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97 ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i91 ]
  %189 = add nuw nsw i64 %indvars.iv.i.i.i98, %.sroa.03.0.i.i92
  %190 = lshr i64 %invariant.op.i.i.i96, %189
  %191 = and i64 %190, 1
  %192 = shl nuw nsw i64 %191, %indvars.iv.i.i.i98
  %193 = trunc i64 %192 to i32
  %194 = or i32 %.078.i.i.i99, %193
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i98, 1
  %.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, 2
  br i1 %.not.i.i.i101, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97, !llvm.loop !64

_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104
  %.us-phi.i.i.i102 = phi i32 [ %188, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104 ], [ %194, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i97 ]
  %195 = icmp eq i32 %.us-phi.i.i.i102, 2
  br i1 %195, label %196, label %197

196:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110
  store i8 1, ptr %11, align 1
  br label %236

197:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %119
  %200 = load i32, ptr %199, align 4
  %.not78 = icmp eq i32 %200, 0
  br i1 %.not78, label %201, label %.loopexit152

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %205 = load ptr, ptr %204, align 8
  %.not79164 = icmp eq ptr %203, %205
  br i1 %.not79164, label %.loopexit152, label %.lr.ph

.lr.ph:                                           ; preds = %201, %210
  %206 = phi i32 [ %211, %210 ], [ 0, %201 ]
  %.066165 = phi ptr [ %212, %210 ], [ %203, %201 ]
  %207 = load ptr, ptr %.066165, align 8
  %.not80 = icmp eq ptr %207, null
  br i1 %.not80, label %208, label %210

208:                                              ; preds = %.lr.ph
  %209 = add i32 %206, 1
  store i32 %209, ptr %199, align 4
  br label %210

210:                                              ; preds = %.lr.ph, %208
  %211 = phi i32 [ %206, %.lr.ph ], [ %209, %208 ]
  %212 = getelementptr inbounds nuw i8, ptr %.066165, i64 16
  %.not79 = icmp eq ptr %212, %205
  br i1 %.not79, label %.loopexit152, label %.lr.ph, !llvm.loop !70

.loopexit152:                                     ; preds = %210, %201, %197
  %213 = phi i32 [ 0, %201 ], [ %200, %197 ], [ %211, %210 ]
  %214 = add i32 %213, 1
  store i32 %214, ptr %199, align 4
  %215 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %216 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 4
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %214, %223
  br i1 %224, label %225, label %236

225:                                              ; preds = %.loopexit152
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %227 = add i64 %226, 1
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i.i.i111 = icmp ugt i64 %227, %228
  br i1 %.not.i.i.i111, label %229, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit112

229:                                              ; preds = %225
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %26, i64 noundef %227, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit112

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit112: ; preds = %225, %229
  %230 = load ptr, ptr %6, align 8
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  %233 = ptrtoint ptr %86 to i64
  store i64 %233, ptr %232, align 1
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %235 = add i64 %234, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %235) #15
  br label %236

236:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, %.loopexit152, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit112, %85, %196
  %237 = getelementptr inbounds nuw i8, ptr %.065167, i64 16
  %.not76 = icmp eq ptr %237, %83
  br i1 %.not76, label %.loopexit155, label %85, !llvm.loop !71

._crit_edge:                                      ; preds = %.loopexit155, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit
  %238 = load ptr, ptr %27, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %242 = load ptr, ptr %241, align 8
  %.not173 = icmp eq ptr %240, %242
  br i1 %.not173, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %._crit_edge
  %243 = ptrtoint ptr %3 to i64
  %244 = trunc i64 %243 to i32
  %245 = lshr i32 %244, 4
  %246 = lshr i32 %244, 9
  %247 = xor i32 %245, %246
  br label %248

248:                                              ; preds = %.lr.ph176, %.loopexit
  %.067174 = phi ptr [ %240, %.lr.ph176 ], [ %377, %.loopexit ]
  %249 = load ptr, ptr %.067174, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %252, align 8
  %253 = and i64 %.0.copyload.i.i.i.i.i, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = zext i32 %251 to i64
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %255
  %258 = load i32, ptr %257, align 4
  %.not71 = icmp eq i32 %258, 0
  br i1 %.not71, label %.loopexit, label %259

259:                                              ; preds = %248
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 88
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %260, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = lshr exact i64 %266, 4
  %268 = trunc i64 %267 to i32
  %269 = icmp uge i32 %258, %268
  %270 = icmp eq i64 %253, 0
  %or.cond.not181 = select i1 %269, i1 true, i1 %270
  %.not72170 = icmp eq ptr %263, %262
  %or.cond178 = or i1 %or.cond.not181, %.not72170
  br i1 %or.cond178, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %259, %375
  %.068171 = phi ptr [ %376, %375 ], [ %263, %259 ]
  %271 = load ptr, ptr %.068171, align 8
  %.not73 = icmp eq ptr %271, null
  br i1 %.not73, label %375, label %272

272:                                              ; preds = %.lr.ph172
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw i32, ptr %276, i64 %275
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 80
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 88
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %279, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = lshr exact i64 %285, 4
  %287 = trunc i64 %286 to i32
  %.not74 = icmp ult i32 %278, %287
  br i1 %.not74, label %375, label %288

288:                                              ; preds = %272
  %289 = load ptr, ptr %1, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %.val4.i113 = load ptr, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 112
  %.val5.i114 = load i32, ptr %291, align 8
  %292 = icmp eq i32 %.val5.i114, 0
  br i1 %292, label %.loopexit.i.i.i140, label %293

293:                                              ; preds = %288
  %294 = add i32 %.val5.i114, -1
  %.01618.i.i.i.i.i115 = and i32 %294, %247
  %295 = zext nneg i32 %.01618.i.i.i.i.i115 to i64
  %296 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i113, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %3, %297
  br i1 %298, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %293, %301
  %299 = phi ptr [ %306, %301 ], [ %297, %293 ]
  %.01620.i.i.i.i.i117 = phi i32 [ %.016.i.i.i.i.i119, %301 ], [ %.01618.i.i.i.i.i115, %293 ]
  %.01519.i.i.i.i.i118 = phi i32 [ %302, %301 ], [ 1, %293 ]
  %300 = icmp eq ptr %299, inttoptr (i64 -4096 to ptr)
  br i1 %300, label %.loopexit.i.i.i140, label %301

301:                                              ; preds = %.lr.ph.i.i.i.i.i116
  %302 = add i32 %.01519.i.i.i.i.i118, 1
  %303 = add i32 %.01519.i.i.i.i.i118, %.01620.i.i.i.i.i117
  %.016.i.i.i.i.i119 = and i32 %303, %294
  %304 = zext i32 %.016.i.i.i.i.i119 to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i113, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %3, %306
  br i1 %307, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120, label %.lr.ph.i.i.i.i.i116, !llvm.loop !63

.loopexit.i.i.i140:                               ; preds = %.lr.ph.i.i.i.i.i116, %288
  %308 = zext i32 %.val5.i114 to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i113, i64 %308
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120: ; preds = %301, %.loopexit.i.i.i140, %293
  %.0.i.i.pn.i.i.i121 = phi ptr [ %309, %.loopexit.i.i.i140 ], [ %296, %293 ], [ %305, %301 ]
  %310 = zext i32 %.val5.i114 to i64
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val4.i113, i64 %310
  %312 = icmp eq ptr %.0.i.i.pn.i.i.i121, %311
  br i1 %312, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i122, label %313

313:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i121, i64 8
  %315 = load i32, ptr %314, align 4
  %316 = shl i32 %315, 1
  %317 = zext i32 %316 to i64
  br label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i122

_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i122: ; preds = %313, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120
  %.sroa.03.0.i.i123 = phi i64 [ %317, %313 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i120 ]
  %318 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.val.i124 = load ptr, ptr %318, align 8
  %.val3.i125 = load i32, ptr %250, align 8
  %319 = zext i32 %.val3.i125 to i64
  %320 = getelementptr inbounds nuw %"class.llvm::PackedVector", ptr %.val.i124, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 1
  %.not.i.i.i.i126 = icmp eq i64 %322, 0
  %323 = lshr i64 %321, 1
  %324 = lshr i64 %321, 58
  %325 = shl nsw i64 -1, %324
  %326 = xor i64 %325, -1
  %invariant.op.i.i.i127 = and i64 %323, %326
  br i1 %.not.i.i.i.i126, label %.split.us.i.i.i134, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128

.split.us.i.i.i134:                               ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i122
  %327 = inttoptr i64 %321 to ptr
  %328 = load ptr, ptr %327, align 8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135:   ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135, %.split.us.i.i.i134
  %indvars.iv15.i.i.i136 = phi i64 [ %indvars.iv.next16.i.i.i138, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135 ], [ 0, %.split.us.i.i.i134 ]
  %.078.us.i.i.i137 = phi i32 [ %339, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135 ], [ 0, %.split.us.i.i.i134 ]
  %329 = add nuw nsw i64 %indvars.iv15.i.i.i136, %.sroa.03.0.i.i123
  %330 = lshr i64 %329, 6
  %331 = and i64 %330, 67108863
  %332 = getelementptr inbounds nuw i64, ptr %328, i64 %331
  %333 = and i64 %329, 63
  %334 = load i64, ptr %332, align 8
  %335 = lshr i64 %334, %333
  %336 = and i64 %335, 1
  %337 = shl nuw nsw i64 %336, %indvars.iv15.i.i.i136
  %338 = trunc i64 %337 to i32
  %339 = or i32 %.078.us.i.i.i137, %338
  %indvars.iv.next16.i.i.i138 = add nuw nsw i64 %indvars.iv15.i.i.i136, 1
  %.not.us.i.i.i139 = icmp eq i64 %indvars.iv.next16.i.i.i138, 2
  br i1 %.not.us.i.i.i139, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit141, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135, !llvm.loop !64

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128:      ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i122, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128
  %indvars.iv.i.i.i129 = phi i64 [ %indvars.iv.next.i.i.i131, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128 ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i122 ]
  %.078.i.i.i130 = phi i32 [ %345, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128 ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i122 ]
  %340 = add nuw nsw i64 %indvars.iv.i.i.i129, %.sroa.03.0.i.i123
  %341 = lshr i64 %invariant.op.i.i.i127, %340
  %342 = and i64 %341, 1
  %343 = shl nuw nsw i64 %342, %indvars.iv.i.i.i129
  %344 = trunc i64 %343 to i32
  %345 = or i32 %.078.i.i.i130, %344
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, 2
  br i1 %.not.i.i.i132, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit141, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128, !llvm.loop !64

_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit141: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135
  %.us-phi.i.i.i133 = phi i32 [ %339, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i135 ], [ %345, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128 ]
  %346 = icmp eq i32 %.us-phi.i.i.i133, 2
  br i1 %346, label %347, label %375

347:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit141
  %348 = load i8, ptr %254, align 8
  %349 = icmp eq i8 %348, -125
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %352 = load ptr, ptr %351, align 8
  %.not75 = icmp eq ptr %352, null
  br i1 %.not75, label %375, label %353

353:                                              ; preds = %350
  %354 = load i8, ptr %352, align 8
  %355 = and i8 %354, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %355, -124
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %356, label %375

356:                                              ; preds = %353
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %358 = add i64 %357, 1
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %.not.i.i.i.i142 = icmp ugt i64 %358, %359
  br i1 %.not.i.i.i.i142, label %.sink.split.sink.split, label %.sink.split

360:                                              ; preds = %347
  %361 = load ptr, ptr %260, align 8
  %362 = ptrtoint ptr %.068171 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = lshr exact i64 %364, 4
  %366 = trunc i64 %365 to i32
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %368 = add i64 %367, 1
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %.not.i.i.i.i143 = icmp ugt i64 %368, %369
  br i1 %.not.i.i.i.i143, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %360, %356
  %.sink211 = phi i64 [ %358, %356 ], [ %368, %360 ]
  %.sink207.ph = phi ptr [ %352, %356 ], [ %254, %360 ]
  %.sink.ph = phi i32 [ 0, %356 ], [ %366, %360 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %.sink211, i64 noundef 16) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %360, %356
  %.sink207 = phi ptr [ %352, %356 ], [ %254, %360 ], [ %.sink207.ph, %.sink.split.sink.split ]
  %.sink = phi i32 [ 0, %356 ], [ %366, %360 ], [ %.sink.ph, %.sink.split.sink.split ]
  %370 = load ptr, ptr %13, align 8
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %372 = getelementptr inbounds %"struct.clang::UninitUse::Branch", ptr %370, i64 %371
  store ptr %.sink207, ptr %372, align 1
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i32 %.sink, ptr %.sroa.2.0..sroa_idx.i.i144, align 1
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %374 = add i64 %373, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %374) #15
  br label %375

375:                                              ; preds = %.sink.split, %.lr.ph172, %272, %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit141, %350, %353
  %376 = getelementptr inbounds nuw i8, ptr %.068171, i64 16
  %.not72 = icmp eq ptr %376, %262
  br i1 %.not72, label %.loopexit, label %.lr.ph172, !llvm.loop !72

.loopexit:                                        ; preds = %375, %248, %259
  %377 = getelementptr inbounds nuw i8, ptr %.067174, i64 8
  %.not = icmp eq ptr %377, %242
  br i1 %.not, label %._crit_edge177, label %248

._crit_edge177:                                   ; preds = %.loopexit, %._crit_edge
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #15
  %379 = load ptr, ptr %7, align 8
  %380 = icmp eq ptr %379, %32
  br i1 %380, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %381

381:                                              ; preds = %._crit_edge177
  call void @free(ptr noundef %379) #15
  br label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit

_ZN4llvm11SmallVectorIjLj32EED2Ev.exit:           ; preds = %._crit_edge177, %381
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %6) #15
  %383 = load ptr, ptr %6, align 8
  %384 = icmp eq ptr %383, %26
  br i1 %384, label %_ZNK5clang9UninitUse7getKindEv.exit, label %385

385:                                              ; preds = %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit
  call void @free(ptr noundef %383) #15
  br label %_ZNK5clang9UninitUse7getKindEv.exit

_ZNK5clang9UninitUse7getKindEv.exit:              ; preds = %385, %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6assignEmj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
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
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
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
  %3 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %5, align 8
  %9 = zext i32 %8 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit

_ZNK5clang22OMPExecutableDirective7clausesEv.exit: ; preds = %2, %6
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  %.sroa.3.0.i = phi i64 [ %9, %6 ], [ 0, %2 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.07, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %10 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.07, i64 64, i1 false)
  %11 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %11, %10
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 16, i1 false)
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
define internal fastcc noundef ptr @_ZL15getSelfInitExprPN5clang7VarDeclE(ptr noundef nonnull %0) unnamed_addr #0 {
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
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %38) #15
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
  %74 = getelementptr inbounds nuw i64, ptr %70, i64 %73
  %75 = and i64 %.01231.us.us, 63
  %76 = load i64, ptr %74, align 8
  %77 = shl nuw i64 1, %75
  %78 = and i64 %76, %77
  %.0.i21.us.us = icmp ne i64 %78, 0
  %79 = getelementptr inbounds nuw i64, ptr %71, i64 %73
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
  %86 = getelementptr inbounds nuw i64, ptr %70, i64 %85
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
  %100 = getelementptr inbounds nuw i64, ptr %95, i64 %99
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
define internal fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK5clang8CallExpr15isCallToStdMoveEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 24
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  br i1 %3, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = lshr i32 %4, 18
  %11 = and i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = lshr i32 %42, 18
  %48 = and i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %50, i64 %53
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
  %85 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
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
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 8
  %.not28 = icmp eq ptr %108, %54
  br i1 %.not28, label %.loopexit, label %.lr.ph38, !llvm.loop !76

.loopexit:                                        ; preds = %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread27, %_ZL14hasTrivialBodyPN5clang8CallExprE.exit, %8, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr67 = phi ptr [ %1, %3 ], [ %.tr67.be, %tailrecurse.backedge ]
  %4 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr67) #17
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %32 [
    i8 -128, label %6
    i8 -127, label %tailrecurse.backedge
    i8 26, label %10
    i8 46, label %11
  ]

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, i32 noundef %2)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %34, %34, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %19, %tailrecurse, %6, %10, %38
  %.sink = phi i64 [ 40, %6 ], [ 16, %10 ], [ 24, %38 ], [ 48, %tailrecurse ], [ 16, %19 ], [ 16, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit ], [ 16, %34 ], [ 16, %34 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  %.tr67.be = load ptr, ptr %9, align 8
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -44
  %18 = icmp ult i32 %17, -7
  %.not3465 = icmp eq ptr %13, null
  %.not34 = or i1 %.not3465, %18
  br i1 %.not34, label %.loopexit, label %19

19:                                               ; preds = %11
  %.not.i = icmp eq i32 %16, 40
  br i1 %.not.i, label %tailrecurse.backedge, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  br i1 %23, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %25, align 8
  br label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit

_ZNK5clang7VarDecl18isStaticDataMemberEv.exit:    ; preds = %20, %26
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %25, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 127
  %31 = add nsw i16 %30, -55
  %spec.select.i.i41 = icmp ult i16 %31, 4
  br i1 %spec.select.i.i41, label %.loopexit, label %tailrecurse.backedge

32:                                               ; preds = %tailrecurse
  %33 = and i8 %5, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %33, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %34, label %39

34:                                               ; preds = %32
  %35 = load i32, ptr %4, align 8
  %36 = lshr i32 %35, 18
  %37 = and i32 %36, 63
  switch i32 %37, label %.loopexit [
    i32 0, label %tailrecurse.backedge
    i32 1, label %tailrecurse.backedge
    i32 32, label %38
  ]

38:                                               ; preds = %34
  br label %tailrecurse.backedge

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8
  %41 = tail call fastcc { ptr, ptr } @_ZL7findVarPKN5clang4ExprEPKNS_11DeclContextE(ptr noundef nonnull %4, ptr noundef %40)
  %42 = extractvalue { ptr, ptr } %41, 1
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr nonnull %42)
  %46 = load i32, ptr %45, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %46, i32 %2)
  %47 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr nonnull %42)
  store i32 %.sroa.speculated, ptr %47, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %34, %11, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %43, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %2, align 8
  %3 = icmp eq i32 %.val4.i, 0
  br i1 %3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %.0.val to i64
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 4
  %8 = lshr i32 %6, 9
  %9 = xor i32 %7, %8
  %10 = add i32 %.val4.i, -1
  %.0275.i.i.i = and i32 %10, %9
  %11 = zext nneg i32 %.0275.i.i.i to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.0.val, %13
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16FindAndConstructERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %20
  %15 = phi ptr [ %27, %20 ], [ %13, %4 ]
  %16 = phi ptr [ %26, %20 ], [ %12, %4 ]
  %.0278.i.i.i = phi i32 [ %.027.i.i.i, %20 ], [ %.0275.i.i.i, %4 ]
  %.0267.i.i.i = phi i32 [ %23, %20 ], [ 1, %4 ]
  %.0286.i.i.i = phi ptr [ %spec.select.i.i.i, %20 ], [ null, %4 ]
  %17 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0286.i.i.i, null
  %19 = select i1 %.not.i.i.i, ptr %16, ptr %.0286.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %22 = icmp eq ptr %.0286.i.i.i, null
  %or.cond.not.i.i.i = select i1 %21, i1 %22, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %16, ptr %.0286.i.i.i
  %23 = add i32 %.0267.i.i.i, 1
  %24 = add i32 %.0267.i.i.i, %.0278.i.i.i
  %.027.i.i.i = and i32 %24, %10
  %25 = zext i32 %.027.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.0.val, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16FindAndConstructERKS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %18, %1
  %.sink.i.i.i = phi ptr [ %19, %18 ], [ null, %1 ]
  %29 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i.i = load i32, ptr %29, align 8
  %30 = shl i32 %.val18.i.i.i, 2
  %31 = add i32 %30, 4
  %32 = mul i32 %.val4.i, 3
  %.not.i.i6.i = icmp ult i32 %31, %32
  br i1 %.not.i.i6.i, label %61, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i
  %34 = shl i32 %.val4.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %34)
  %.val15.i.i.i = load ptr, ptr %0, align 8
  %.val16.i.i.i = load i32, ptr %2, align 8
  %35 = icmp eq i32 %.val16.i.i.i, 0
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = ptrtoint ptr %.0.val to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %.val16.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %42, %41
  %43 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val15.i.i.i, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.0.val, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %52
  %47 = phi ptr [ %59, %52 ], [ %45, %36 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %36 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %52 ], [ %.0275.i.i.i.i.i, %36 ]
  %.0267.i.i.i.i.i = phi i32 [ %55, %52 ], [ 1, %36 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %52 ], [ null, %36 ]
  %49 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %51 = select i1 %.not.i.i.i.i.i, ptr %48, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %54 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %48, ptr %.0286.i.i.i.i.i
  %55 = add i32 %.0267.i.i.i.i.i, 1
  %56 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %56, %42
  %57 = zext i32 %.027.i.i.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val15.i.i.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %.0.val, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

61:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i
  %62 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i.i = load i32, ptr %62, align 4
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %63 = sub i32 %.neg2.i.i.i, %.val19.i.i.i
  %64 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %63, %64
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %65

65:                                               ; preds = %61
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val4.i)
  %.val12.i.i.i = load ptr, ptr %0, align 8
  %.val13.i.i.i = load i32, ptr %2, align 8
  %66 = icmp eq i32 %.val13.i.i.i, 0
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %67

67:                                               ; preds = %65
  %68 = ptrtoint ptr %.0.val to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = add i32 %.val13.i.i.i, -1
  %.0275.i.i20.i.i.i = and i32 %73, %72
  %74 = zext nneg i32 %.0275.i.i20.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val12.i.i.i, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %.0.val, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i

.lr.ph.i.i21.i.i.i:                               ; preds = %67, %83
  %78 = phi ptr [ %90, %83 ], [ %76, %67 ]
  %79 = phi ptr [ %89, %83 ], [ %75, %67 ]
  %.0278.i.i22.i.i.i = phi i32 [ %.027.i.i27.i.i.i, %83 ], [ %.0275.i.i20.i.i.i, %67 ]
  %.0267.i.i23.i.i.i = phi i32 [ %86, %83 ], [ 1, %67 ]
  %.0286.i.i24.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i, %83 ], [ null, %67 ]
  %80 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %83

81:                                               ; preds = %.lr.ph.i.i21.i.i.i
  %.not.i.i30.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i, null
  %82 = select i1 %.not.i.i30.i.i.i, ptr %79, ptr %.0286.i.i24.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i

83:                                               ; preds = %.lr.ph.i.i21.i.i.i
  %84 = icmp eq ptr %78, inttoptr (i64 -8192 to ptr)
  %85 = icmp eq ptr %.0286.i.i24.i.i.i, null
  %or.cond.not.i.i25.i.i.i = select i1 %84, i1 %85, i1 false
  %spec.select.i.i26.i.i.i = select i1 %or.cond.not.i.i25.i.i.i, ptr %79, ptr %.0286.i.i24.i.i.i
  %86 = add i32 %.0267.i.i23.i.i.i, 1
  %87 = add i32 %.0267.i.i23.i.i.i, %.0278.i.i22.i.i.i
  %.027.i.i27.i.i.i = and i32 %87, %73
  %88 = zext i32 %.027.i.i27.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val12.i.i.i, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %.0.val, %90
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i: ; preds = %52, %83, %81, %67, %65, %61, %50, %36, %33
  %.0.i.i7.i = phi ptr [ %.sink.i.i.i, %61 ], [ %51, %50 ], [ null, %33 ], [ %44, %36 ], [ %82, %81 ], [ null, %65 ], [ %75, %67 ], [ %89, %83 ], [ %58, %52 ]
  %.val.i.i.i.i = load i32, ptr %29, align 8
  %92 = add i32 %.val.i.i.i.i, 1
  store i32 %92, ptr %29, align 8
  %93 = load ptr, ptr %.0.i.i7.i, align 8
  %94 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i, label %95

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i
  %96 = getelementptr i8, ptr %0, i64 12
  %.val.i32.i.i.i = load i32, ptr %96, align 4
  %97 = add i32 %.val.i32.i.i.i, -1
  store i32 %97, ptr %96, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i: ; preds = %95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i.i
  store ptr %.0.val, ptr %.0.i.i7.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 8
  store i32 0, ptr %98, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16FindAndConstructERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16FindAndConstructERKS5_.exit: ; preds = %20, %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit.i ], [ %12, %4 ], [ %26, %20 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %99
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !78

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val.i9.i, i64 %45
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
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.443", ptr %.val.i9.i, i64 %59
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
  %68 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
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
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef %44) #15
  br i1 %45, label %46, label %_ZSt13__adjust_heapIPPKN5clang8CFGBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_T0_SB_T1_T2_.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

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
