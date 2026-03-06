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
%"class.clang::UninitUse" = type { ptr, i8, i8, i8, %"class.llvm::SmallVector.822" }
%"class.llvm::SmallVector.822" = type { %"class.llvm::SmallVectorImpl.823", %"struct.llvm::SmallVectorStorage.826" }
%"class.llvm::SmallVectorImpl.823" = type { %"class.llvm::SmallVectorTemplateBase.824" }
%"class.llvm::SmallVectorTemplateBase.824" = type { %"class.llvm::SmallVectorTemplateCommon.825" }
%"class.llvm::SmallVectorTemplateCommon.825" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.826" = type { [32 x i8] }
%"class.llvm::SmallVector.827" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.828" }
%"struct.llvm::SmallVectorStorage.828" = type { [256 x i8] }
%"class.llvm::SmallVector.829" = type { %"class.llvm::SmallVectorImpl.830", %"struct.llvm::SmallVectorStorage.833" }
%"class.llvm::SmallVectorImpl.830" = type { %"class.llvm::SmallVectorTemplateBase.831" }
%"class.llvm::SmallVectorTemplateBase.831" = type { %"class.llvm::SmallVectorTemplateCommon.832" }
%"class.llvm::SmallVectorTemplateCommon.832" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.833" = type { [128 x i8] }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %20 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %53
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %55
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i.i.i ], [ %61, %.lr.ph.i.preheader.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i.i.i, label %65

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
  call void @free(ptr noundef %69) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i.i:        ; preds = %72, %68
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 72) #18
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %53
  %.not11.i.i.i = icmp samesign eq i64 %.pre-phi.i.i.i, %53
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEEE7reserveEm.exit.i.i.i
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.pre-phi.i.i.i
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
  %.idx.i = shl nuw nsw i64 %53, 3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i
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
  br i1 %84, label %330, label %85

85:                                               ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit
  store i32 %.val, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val64 = load ptr, ptr %86, align 8, !tbaa !52
  %87 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val64) #17
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %93
  %.val63 = load i32, ptr %47, align 8, !tbaa !22
  %.not141 = icmp eq i32 %.val63, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %85
  %wide.trip.count = zext i32 %.val63 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGERNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(256) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %11, ptr noundef nonnull %100, i64 noundef %99, i64 noundef 8) #17
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %._crit_edge
  %.not.i.i71 = icmp eq i32 %98, 0
  br i1 %.not.i.i71, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %104, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %100, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %99, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !121
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %98, ptr %101, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %96, ptr %105, align 8, !tbaa !122
  %106 = load ptr, ptr %1, align 8, !tbaa !109
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !129
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !130
  %.not10.i = icmp eq ptr %108, %110
  br i1 %.not10.i, label %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %.lr.ph.i72
  %.011.i = phi ptr [ %111, %.lr.ph.i72 ], [ %108, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.011.i, align 8, !tbaa !131
  call void @_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %.sroa.0.0.copyload.i)
  %111 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i73 = icmp eq ptr %111, %110
  br i1 %.not.i73, label %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit, label %.lr.ph.i72

_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit: ; preds = %.lr.ph.i72, %_ZN4llvm9BitVectorC2Ejb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %112 = load i32, ptr %95, align 8, !tbaa !34
  %113 = add i32 %112, 63
  %114 = lshr i32 %113, 6
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %116, ptr %12, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %118, align 4, !tbaa !12
  %119 = icmp ugt i32 %113, 447
  br i1 %119, label %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74

_ZN4llvm9BitVectorC2Ejb.exit84.loopexit:          ; preds = %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit
  store i32 0, ptr %117, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull %116, i64 noundef %115, i64 noundef 8) #17
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  %.idx.i.i.i.i.i.i.i.i80 = shl nuw nsw i64 %115, 3
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %.idx.i.i.i.i.i.i.i.i80, i1 false), !tbaa !121
  %.pre = load i32, ptr %95, align 8, !tbaa !34
  %.pre149 = add i32 %.pre, 63
  %.pre150 = lshr i32 %.pre149, 6
  %.pre152 = zext nneg i32 %.pre150 to i64
  br label %_ZN4llvm9BitVectorC2Ejb.exit84

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74:      ; preds = %_ZN5clang23ForwardDataflowWorklist17enqueueSuccessorsEPKNS_8CFGBlockE.exit
  %.not.i.i75 = icmp eq i32 %114, 0
  br i1 %.not.i.i75, label %_ZN4llvm9BitVectorC2Ejb.exit84, label %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit142

_ZN4llvm9BitVectorC2Ejb.exit84.loopexit142:       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74
  %.idx.i.i.i.i.i.i.i76 = shl nuw nsw i64 %115, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %116, i8 0, i64 %.idx.i.i.i.i.i.i.i76, i1 false), !tbaa !121
  br label %_ZN4llvm9BitVectorC2Ejb.exit84

_ZN4llvm9BitVectorC2Ejb.exit84:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit142, %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74
  %.pre-phi153 = phi i64 [ %115, %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit142 ], [ %.pre152, %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit ], [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74 ]
  %.pre-phi151 = phi i32 [ %114, %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit142 ], [ %.pre150, %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit ], [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74 ]
  %.pre-phi = phi i32 [ %113, %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit142 ], [ %.pre149, %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit ], [ %113, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74 ]
  %121 = phi i32 [ %112, %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit142 ], [ %.pre, %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit ], [ %112, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74 ]
  %122 = phi ptr [ %116, %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit142 ], [ %120, %_ZN4llvm9BitVectorC2Ejb.exit84.loopexit ], [ %116, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i74 ]
  store i32 %114, ptr %117, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %112, ptr %123, align 8, !tbaa !122
  %124 = load ptr, ptr %1, align 8, !tbaa !109
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !110
  %127 = lshr i32 %126, 6
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %128
  %130 = and i32 %126, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = load i64, ptr %129, align 8, !tbaa !121
  %134 = or i64 %132, %133
  store i64 %134, ptr %129, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %13, align 8, !tbaa !132
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %136, ptr %135, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 6, ptr %138, align 4, !tbaa !12
  %139 = icmp ugt i32 %.pre-phi, 447
  br i1 %139, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %_ZN4llvm9BitVectorC2Ejb.exit84
  store i32 0, ptr %137, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %135, ptr noundef nonnull %136, i64 noundef %.pre-phi153, i64 noundef 8) #17
  %140 = load ptr, ptr %135, align 8, !tbaa !8
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZN4llvm9BitVectorC2Ejb.exit84
  %.not.i.i.i85 = icmp eq i32 %.pre-phi151, 0
  br i1 %.not.i.i.i85, label %_ZN12_GLOBAL__N_118PruneBlocksHandlerC2Ej.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i
  %.sink.i = phi ptr [ %140, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %136, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i86 = shl nuw nsw i64 %.pre-phi153, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i86, i1 false), !tbaa !121
  br label %_ZN12_GLOBAL__N_118PruneBlocksHandlerC2Ej.exit

_ZN12_GLOBAL__N_118PruneBlocksHandlerC2Ej.exit:   ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i
  store i32 %.pre-phi151, ptr %137, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 %121, ptr %141, align 8, !tbaa !122
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i8 0, ptr %142, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 0, ptr %143, align 4, !tbaa !137
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %145 = load i32, ptr %144, align 8, !tbaa !11
  %.not.i.i.i90134 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i90134, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %_ZN12_GLOBAL__N_118PruneBlocksHandlerC2Ej.exit
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 248
  br label %200

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ]
  %151 = trunc nuw i64 %indvars.iv to i32
  %152 = shl i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = lshr i32 %152, 6
  %155 = zext nneg i32 %154 to i64
  br label %156

156:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %.lr.ph
  %.not.i.i89 = phi i1 [ false, %.lr.ph ], [ true, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %.not6.i.i = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph ], [ 1, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %157 = or disjoint i64 %indvars.iv.i.i, %153
  %158 = load i64, ptr %94, align 8, !tbaa !13
  %159 = trunc i64 %158 to i1
  br i1 %.not6.i.i, label %180, label %160

160:                                              ; preds = %156
  br i1 %159, label %161, label %172

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
  store i64 %171, ptr %94, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

172:                                              ; preds = %160
  %173 = inttoptr i64 %158 to ptr
  %174 = and i64 %157, 63
  %175 = shl nuw i64 1, %174
  %176 = load ptr, ptr %173, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %155
  %178 = load i64, ptr %177, align 8, !tbaa !121
  %179 = or i64 %178, %175
  store i64 %179, ptr %177, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

180:                                              ; preds = %156
  br i1 %159, label %181, label %191

181:                                              ; preds = %180
  %182 = lshr i64 %158, 58
  %183 = shl nsw i64 -1, %182
  %184 = shl nuw i64 1, %157
  %185 = or i64 %183, %184
  %186 = xor i64 %185, -1
  %187 = shl nuw i64 %186, 1
  %188 = or i64 %187, -288230376151711744
  %189 = and i64 %188, %158
  %190 = or disjoint i64 %189, 1
  store i64 %190, ptr %94, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

191:                                              ; preds = %180
  %192 = inttoptr i64 %158 to ptr
  %193 = and i64 %157, 63
  %194 = shl nuw i64 1, %193
  %195 = xor i64 %194, -1
  %196 = load ptr, ptr %192, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %155
  %198 = load i64, ptr %197, align 8, !tbaa !121
  %199 = and i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %191, %181, %172, %161
  br i1 %.not.i.i89, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %156, !llvm.loop !138

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

200:                                              ; preds = %.lr.ph135, %.loopexit127
  %201 = load ptr, ptr %146, align 8, !tbaa !8
  %202 = load ptr, ptr %201, align 8, !tbaa !131
  call void @_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE3popEv(ptr noundef nonnull align 8 dereferenceable(184) %146)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load i32, ptr %203, align 8, !tbaa !110
  %205 = lshr i32 %204, 6
  %206 = zext nneg i32 %205 to i64
  %207 = load ptr, ptr %10, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %206
  %209 = and i32 %204, 63
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw i64 1, %210
  %212 = xor i64 %211, -1
  %213 = load i64, ptr %208, align 8, !tbaa !121
  %214 = and i64 %213, %212
  store i64 %214, ptr %208, align 8, !tbaa !121
  store i32 %204, ptr %143, align 4, !tbaa !137
  %215 = call fastcc noundef zeroext i1 @_ZL10runOnBlockPKN5clang8CFGBlockERKNS_3CFGERNS_19AnalysisDeclContextERN12_GLOBAL__N_114CFGBlockValuesERKNS8_12ClassifyRefsERN4llvm9BitVectorERNS_22UninitVariablesHandlerE(ptr noundef nonnull %202, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %216 = load i32, ptr %147, align 4, !tbaa !140
  %217 = add i32 %216, 1
  store i32 %217, ptr %147, align 4, !tbaa !140
  br i1 %215, label %.critedge, label %218

218:                                              ; preds = %200
  %219 = load i32, ptr %203, align 8, !tbaa !110
  %220 = lshr i32 %219, 6
  %221 = zext nneg i32 %220 to i64
  %222 = load ptr, ptr %11, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %221
  %224 = and i32 %219, 63
  %225 = load i64, ptr %223, align 8, !tbaa !121
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw i64 1, %226
  %228 = and i64 %227, %225
  %.not = icmp eq i64 %228, 0
  br i1 %.not, label %.critedge, label %.loopexit127

.critedge:                                        ; preds = %200, %218
  %229 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %230 = load ptr, ptr %229, align 8, !tbaa !129
  %231 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %232 = load ptr, ptr %231, align 8, !tbaa !130
  %.not10.i93 = icmp eq ptr %230, %232
  br i1 %.not10.i93, label %.loopexit127, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %.critedge, %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit
  %.011.i95 = phi ptr [ %273, %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit ], [ %230, %.critedge ]
  %.sroa.0.0.copyload.i96 = load ptr, ptr %.011.i95, align 8, !tbaa !131
  %.not.i107 = icmp eq ptr %.sroa.0.0.copyload.i96, null
  br i1 %.not.i107, label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit, label %233

233:                                              ; preds = %.lr.ph.i94
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i96, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !110
  %236 = lshr i32 %235, 6
  %237 = zext nneg i32 %236 to i64
  %238 = load ptr, ptr %10, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %237
  %240 = and i32 %235, 63
  %241 = load i64, ptr %239, align 8, !tbaa !121
  %242 = zext nneg i32 %240 to i64
  %243 = shl nuw i64 1, %242
  %244 = and i64 %243, %241
  %.not10.i108 = icmp eq i64 %244, 0
  br i1 %.not10.i108, label %245, label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit

245:                                              ; preds = %233
  %246 = or i64 %243, %241
  store i64 %246, ptr %239, align 8, !tbaa !121
  %247 = load i32, ptr %144, align 8, !tbaa !11
  %248 = load i32, ptr %148, align 4, !tbaa !12
  %.not.i.i.not.i.i.i = icmp ult i32 %247, %248
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i, label %249, !prof !141

249:                                              ; preds = %245
  %250 = zext i32 %247 to i64
  %251 = add nuw nsw i64 %250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(184) %146, ptr noundef nonnull %149, i64 noundef %251, i64 noundef 8) #17
  %.pre.i.i.i109 = load i32, ptr %144, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i: ; preds = %249, %245
  %252 = phi i32 [ %247, %245 ], [ %.pre.i.i.i109, %249 ]
  %253 = load ptr, ptr %146, align 8, !tbaa !8
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %254
  %256 = ptrtoint ptr %.sroa.0.0.copyload.i96 to i64
  store i64 %256, ptr %255, align 1
  %257 = load i32, ptr %144, align 8, !tbaa !11
  %258 = add i32 %257, 1
  store i32 %258, ptr %144, align 8, !tbaa !11
  %259 = load ptr, ptr %146, align 8, !tbaa !8
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %260
  %.sroa.0.0.copyload.i.i = load ptr, ptr %150, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8, !tbaa !142
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  %263 = load ptr, ptr %262, align 8, !tbaa !131
  %264 = add nsw i64 %260, -1
  %265 = icmp ugt i32 %258, 1
  br i1 %265, label %.lr.ph.i.i.i.i110, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit.i

.lr.ph.i.i.i.i110:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i, %269
  %.01317.i.i.i.i = phi i64 [ %.018.i67.i.i.i, %269 ], [ %264, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i ]
  %.018.in.i.i.i.i = add nsw i64 %.01317.i.i.i.i, -1
  %.018.i67.i.i.i = lshr i64 %.018.in.i.i.i.i, 1
  %266 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %.018.i67.i.i.i
  %267 = load ptr, ptr %266, align 8, !tbaa !131
  %268 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %263, ptr noundef %267) #17
  br i1 %268, label %269, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit.i

269:                                              ; preds = %.lr.ph.i.i.i.i110
  %270 = load ptr, ptr %266, align 8, !tbaa !131
  %271 = getelementptr inbounds [8 x i8], ptr %259, i64 %.01317.i.i.i.i
  store ptr %270, ptr %271, align 8, !tbaa !131
  %.not.i.i.i111 = icmp eq i64 %.018.i67.i.i.i, 0
  br i1 %.not.i.i.i111, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit.i, label %.lr.ph.i.i.i.i110, !llvm.loop !144

_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit.i: ; preds = %269, %.lr.ph.i.i.i.i110, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i
  %.013.lcssa.i.i.i.i = phi i64 [ %264, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i.i ], [ 0, %269 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.i.i110 ]
  %272 = getelementptr inbounds [8 x i8], ptr %259, i64 %.013.lcssa.i.i.i.i
  store ptr %263, ptr %272, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit

_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit: ; preds = %.lr.ph.i94, %233, %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %.011.i95, i64 16
  %.not.i97 = icmp eq ptr %273, %232
  br i1 %.not.i97, label %.loopexit127, label %.lr.ph.i94

.loopexit127:                                     ; preds = %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EE12enqueueBlockEPKNS_8CFGBlockE.exit, %218, %.critedge
  %274 = load i32, ptr %203, align 8, !tbaa !110
  %275 = lshr i32 %274, 6
  %276 = zext nneg i32 %275 to i64
  %277 = load ptr, ptr %11, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %276
  %279 = and i32 %274, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw i64 1, %280
  %282 = load i64, ptr %278, align 8, !tbaa !121
  %283 = or i64 %281, %282
  store i64 %283, ptr %278, align 8, !tbaa !121
  %284 = load i32, ptr %144, align 8, !tbaa !11
  %.not.i.i.i90 = icmp eq i32 %284, 0
  br i1 %.not.i.i.i90, label %._crit_edge136, label %200

._crit_edge136:                                   ; preds = %.loopexit127
  %.pre148 = load i8, ptr %142, align 8, !tbaa !134, !range !145
  %285 = trunc nuw i8 %.pre148 to i1
  br i1 %285, label %286, label %.loopexit

286:                                              ; preds = %._crit_edge136
  %287 = load ptr, ptr %89, align 8, !tbaa !107
  %288 = load ptr, ptr %90, align 8, !tbaa !108
  %.not61137 = icmp eq ptr %287, %288
  br i1 %.not61137, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %290

290:                                              ; preds = %.lr.ph140, %307
  %.059138 = phi ptr [ %287, %.lr.ph140 ], [ %308, %307 ]
  %291 = load ptr, ptr %.059138, align 8, !tbaa !131
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !110
  %294 = lshr i32 %293, 6
  %295 = zext nneg i32 %294 to i64
  %296 = load ptr, ptr %135, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %295
  %298 = and i32 %293, 63
  %299 = load i64, ptr %297, align 8, !tbaa !121
  %300 = zext nneg i32 %298 to i64
  %301 = shl nuw i64 1, %300
  %302 = and i64 %301, %299
  %.not125 = icmp eq i64 %302, 0
  br i1 %.not125, label %307, label %303

303:                                              ; preds = %290
  %304 = call fastcc noundef zeroext i1 @_ZL10runOnBlockPKN5clang8CFGBlockERKNS_3CFGERNS_19AnalysisDeclContextERN12_GLOBAL__N_114CFGBlockValuesERKNS8_12ClassifyRefsERN4llvm9BitVectorERNS_22UninitVariablesHandlerE(ptr noundef nonnull %291, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %305 = load i32, ptr %289, align 4, !tbaa !140
  %306 = add i32 %305, 1
  store i32 %306, ptr %289, align 4, !tbaa !140
  br label %307

307:                                              ; preds = %303, %290
  %308 = getelementptr inbounds nuw i8, ptr %.059138, i64 8
  %.not61 = icmp eq ptr %308, %288
  br i1 %.not61, label %.loopexit, label %290

.loopexit:                                        ; preds = %307, %_ZN12_GLOBAL__N_118PruneBlocksHandlerC2Ej.exit, %286, %._crit_edge136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %13, align 8, !tbaa !132
  %309 = load ptr, ptr %135, align 8, !tbaa !8
  %310 = icmp eq ptr %309, %136
  br i1 %310, label %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit, label %311

311:                                              ; preds = %.loopexit
  call void @free(ptr noundef %309) #17
  br label %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit

_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit:   ; preds = %.loopexit, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %312 = load ptr, ptr %12, align 8, !tbaa !8
  %313 = icmp eq ptr %312, %116
  br i1 %313, label %_ZN4llvm9BitVectorD2Ev.exit, label %314

314:                                              ; preds = %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit
  call void @free(ptr noundef %312) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %315 = load ptr, ptr %11, align 8, !tbaa !8
  %316 = icmp eq ptr %315, %100
  br i1 %316, label %_ZN4llvm9BitVectorD2Ev.exit103, label %317

317:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %315) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit103

_ZN4llvm9BitVectorD2Ev.exit103:                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %319 = load ptr, ptr %318, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEED2Ev.exit.i, label %322

322:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit103
  call void @free(ptr noundef %319) #17
  br label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEED2Ev.exit.i

_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEED2Ev.exit.i: ; preds = %322, %_ZN4llvm9BitVectorD2Ev.exit103
  %323 = load ptr, ptr %10, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EED2Ev.exit, label %326

326:                                              ; preds = %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEED2Ev.exit.i
  call void @free(ptr noundef %323) #17
  br label %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EED2Ev.exit

_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EED2Ev.exit: ; preds = %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEED2Ev.exit.i, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val69 = load ptr, ptr %88, align 8
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.val70 = load i32, ptr %327, align 8, !tbaa !146
  %328 = zext i32 %.val70 to i64
  %329 = shl nuw nsw i64 %328, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val69, i64 noundef %329, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %330

330:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues24computeSetOfDeclarationsERKN5clang11DeclContextE.exit, %_ZN5clang20DataflowWorklistBaseINS_23ReversePostOrderCompareELj20EED2Ev.exit
  %.val.i104 = load ptr, ptr %19, align 8, !tbaa !147
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.val1.i = load i32, ptr %331, align 8, !tbaa !148
  %332 = zext i32 %.val1.i to i64
  %333 = shl nuw nsw i64 %332, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i104, i64 noundef %333, i64 noundef 8) #17
  %334 = load i64, ptr %18, align 8, !tbaa !13
  %335 = trunc i64 %334 to i1
  br i1 %335, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i, label %336

336:                                              ; preds = %330
  %337 = inttoptr i64 %334 to ptr
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %337, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %343

343:                                              ; preds = %339
  call void @free(ptr noundef %340) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %343, %339
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 72) #18
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %336, %330
  %344 = load ptr, ptr %14, align 8, !tbaa !8
  %345 = load i32, ptr %16, align 8, !tbaa !11
  %.not4.i.i.i = icmp eq i32 %345, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i
  %346 = zext i32 %345 to i64
  %.idx.i.i = shl nuw nsw i64 %346, 3
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx.i.i
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %348, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i ], [ %347, %.lr.ph.i.preheader.i.i ]
  %348 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %349 = load i64, ptr %348, align 8, !tbaa !13
  %350 = trunc i64 %349 to i1
  br i1 %350, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i, label %351

351:                                              ; preds = %.lr.ph.i.i.i105
  %352 = inttoptr i64 %349 to ptr
  %353 = icmp eq i64 %349, 0
  br i1 %353, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %352, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, label %358

358:                                              ; preds = %354
  call void @free(ptr noundef %355) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i:            ; preds = %358, %354
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef 72) #18
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, %351, %.lr.ph.i.i.i105
  %.not.i.i.i106 = icmp eq ptr %344, %348
  br i1 %.not.i.i.i106, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i105, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i
  %359 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %344, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i ]
  %360 = icmp eq ptr %359, %15
  br i1 %360, label %_ZN12_GLOBAL__N_114CFGBlockValuesD2Ev.exit, label %361

361:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %359) #17
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesD2Ev.exit

_ZN12_GLOBAL__N_114CFGBlockValuesD2Ev.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang3CFG15VisitBlockStmtsIN12_GLOBAL__N_112ClassifyRefsEEEvRT_(ptr readonly captures(address) %.40.val, ptr readnone captures(address) %.48.val, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
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
  %231 = load ptr, ptr %230, align 8, !tbaa !149, !noalias !150
  %232 = load ptr, ptr %229, align 8, !tbaa !157, !noalias !158
  %.not1314 = icmp eq ptr %231, %232
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, %228
  %233 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %233, %.48.val
  br i1 %.not, label %._crit_edge20, label %228, !llvm.loop !165

.lr.ph:                                           ; preds = %228, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  %.sroa.05.015 = phi ptr [ %234, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit ], [ %231, %228 ]
  %234 = getelementptr inbounds i8, ptr %.sroa.05.015, i64 -16
  %235 = getelementptr inbounds i8, ptr %.sroa.05.015, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %235, align 8, !noalias !166
  %236 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %237 = shl i32 %236, 2
  %238 = and i32 %237, 12
  %.0.copyload.i.i.i3.i.i.i = load i64, ptr %234, align 8, !noalias !166
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
  %.not391.i.i = icmp eq i64 %244, 0
  %.not.i.i = or i1 %.not391.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  %258 = load ptr, ptr %257, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %258, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

259:                                              ; preds = %248
  %260 = and i32 %250, 62
  %261 = add nsw i32 %260, -22
  %262 = icmp ult i32 %261, 10
  br i1 %262, label %.sink.split.i.i785, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i785:                               ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %264, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

265:                                              ; preds = %248
  %266 = and i32 %250, 62
  %267 = add nsw i32 %266, -22
  %268 = icmp ult i32 %267, 10
  br i1 %268, label %.sink.split.i.i783, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i783:                               ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %270, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

271:                                              ; preds = %248
  %272 = and i32 %250, 62
  %273 = add nsw i32 %272, -22
  %274 = icmp ult i32 %273, 10
  br i1 %274, label %.sink.split.i.i781, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i781:                               ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %276, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

277:                                              ; preds = %248
  %278 = and i32 %250, 62
  %279 = add nsw i32 %278, -22
  %280 = icmp ult i32 %279, 10
  br i1 %280, label %.sink.split.i.i779, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i779:                               ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %282, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

283:                                              ; preds = %248
  %284 = and i32 %250, 62
  %285 = add nsw i32 %284, -22
  %286 = icmp ult i32 %285, 10
  br i1 %286, label %.sink.split.i.i777, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i777:                               ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %288, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

289:                                              ; preds = %248
  %290 = and i32 %250, 62
  %291 = add nsw i32 %290, -22
  %292 = icmp ult i32 %291, 10
  br i1 %292, label %.sink.split.i.i775, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i775:                               ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %294, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

295:                                              ; preds = %248
  %296 = and i32 %250, 62
  %297 = add nsw i32 %296, -22
  %298 = icmp ult i32 %297, 10
  br i1 %298, label %.sink.split.i.i773, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i773:                               ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %300, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

301:                                              ; preds = %248
  %302 = and i32 %250, 62
  %303 = add nsw i32 %302, -22
  %304 = icmp ult i32 %303, 10
  br i1 %304, label %.sink.split.i.i771, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i771:                               ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %306, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

307:                                              ; preds = %248
  %308 = and i32 %250, 62
  %309 = add nsw i32 %308, -22
  %310 = icmp ult i32 %309, 10
  br i1 %310, label %.sink.split.i.i769, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i769:                               ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %312, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

313:                                              ; preds = %248
  %314 = and i32 %250, 62
  %315 = add nsw i32 %314, -22
  %316 = icmp ult i32 %315, 10
  br i1 %316, label %.sink.split.i.i767, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i767:                               ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %318, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

319:                                              ; preds = %248
  %320 = and i32 %250, 62
  %321 = add nsw i32 %320, -22
  %322 = icmp ult i32 %321, 10
  br i1 %322, label %.sink.split.i.i765, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i765:                               ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %324, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

325:                                              ; preds = %248
  %326 = and i32 %250, 62
  %327 = add nsw i32 %326, -22
  %328 = icmp ult i32 %327, 10
  br i1 %328, label %.sink.split.i.i763, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i763:                               ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %330, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

331:                                              ; preds = %248
  %332 = and i32 %250, 62
  %333 = add nsw i32 %332, -22
  %334 = icmp ult i32 %333, 10
  br i1 %334, label %.sink.split.i.i761, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i761:                               ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %336, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

337:                                              ; preds = %248
  %338 = and i32 %250, 62
  %339 = add nsw i32 %338, -22
  %340 = icmp ult i32 %339, 10
  br i1 %340, label %.sink.split.i.i759, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i759:                               ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %342, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

343:                                              ; preds = %248
  %344 = and i32 %250, 62
  %345 = add nsw i32 %344, -22
  %346 = icmp ult i32 %345, 10
  br i1 %346, label %.sink.split.i.i757, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i757:                               ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %348, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

349:                                              ; preds = %248
  %350 = and i32 %250, 62
  %351 = add nsw i32 %350, -22
  %352 = icmp ult i32 %351, 10
  br i1 %352, label %.sink.split.i.i755, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i755:                               ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %354, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

355:                                              ; preds = %248
  %356 = and i32 %250, 62
  %357 = add nsw i32 %356, -22
  %358 = icmp ult i32 %357, 10
  br i1 %358, label %.sink.split.i.i753, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i753:                               ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %360, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

361:                                              ; preds = %248
  %362 = and i32 %250, 62
  %363 = add nsw i32 %362, -22
  %364 = icmp ult i32 %363, 10
  br i1 %364, label %.sink.split.i.i751, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i751:                               ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %366, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

367:                                              ; preds = %248
  %368 = and i32 %250, 62
  %369 = add nsw i32 %368, -22
  %370 = icmp ult i32 %369, 10
  br i1 %370, label %.sink.split.i.i749, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i749:                               ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %372, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

373:                                              ; preds = %248
  %374 = and i32 %250, 62
  %375 = add nsw i32 %374, -22
  %376 = icmp ult i32 %375, 10
  br i1 %376, label %.sink.split.i.i747, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i747:                               ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %378, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE14VisitBinAssignEPNS_14BinaryOperatorE.exit: ; preds = %248
  %379 = and i32 %250, 62
  %380 = add nsw i32 %379, -22
  %381 = icmp ult i32 %380, 10
  %spec.select = select i1 %381, i32 1, i32 4
  %382 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %383, i32 noundef %spec.select)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

384:                                              ; preds = %248
  %385 = and i32 %250, 62
  %386 = add nsw i32 %385, -22
  %387 = icmp ult i32 %386, 10
  br i1 %387, label %.sink.split.i.i.i743, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i743:                             ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %389, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

390:                                              ; preds = %248
  %391 = and i32 %250, 62
  %392 = add nsw i32 %391, -22
  %393 = icmp ult i32 %392, 10
  br i1 %393, label %.sink.split.i.i.i741, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i741:                             ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %395, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

396:                                              ; preds = %248
  %397 = and i32 %250, 62
  %398 = add nsw i32 %397, -22
  %399 = icmp ult i32 %398, 10
  br i1 %399, label %.sink.split.i.i.i739, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i739:                             ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %401, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

402:                                              ; preds = %248
  %403 = and i32 %250, 62
  %404 = add nsw i32 %403, -22
  %405 = icmp ult i32 %404, 10
  br i1 %405, label %.sink.split.i.i.i737, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i737:                             ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %407, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

408:                                              ; preds = %248
  %409 = and i32 %250, 62
  %410 = add nsw i32 %409, -22
  %411 = icmp ult i32 %410, 10
  br i1 %411, label %.sink.split.i.i.i735, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i735:                             ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %413, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

414:                                              ; preds = %248
  %415 = and i32 %250, 62
  %416 = add nsw i32 %415, -22
  %417 = icmp ult i32 %416, 10
  br i1 %417, label %.sink.split.i.i.i733, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i733:                             ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %419, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

420:                                              ; preds = %248
  %421 = and i32 %250, 62
  %422 = add nsw i32 %421, -22
  %423 = icmp ult i32 %422, 10
  br i1 %423, label %.sink.split.i.i.i731, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i731:                             ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %425, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

426:                                              ; preds = %248
  %427 = and i32 %250, 62
  %428 = add nsw i32 %427, -22
  %429 = icmp ult i32 %428, 10
  br i1 %429, label %.sink.split.i.i.i729, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i729:                             ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %431, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

432:                                              ; preds = %248
  %433 = and i32 %250, 62
  %434 = add nsw i32 %433, -22
  %435 = icmp ult i32 %434, 10
  br i1 %435, label %.sink.split.i.i.i727, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i727:                             ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %437, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

438:                                              ; preds = %248
  %439 = and i32 %250, 62
  %440 = add nsw i32 %439, -22
  %441 = icmp ult i32 %440, 10
  br i1 %441, label %.sink.split.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

.sink.split.i.i.i:                                ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %443, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE13VisitBinCommaEPNS_14BinaryOperatorE.exit: ; preds = %248
  %444 = and i32 %250, 62
  %445 = add nsw i32 %444, -22
  %446 = icmp ult i32 %445, 10
  %spec.select12 = select i1 %446, i32 1, i32 4
  %447 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %448, i32 noundef %spec.select12)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

449:                                              ; preds = %243
  %450 = and i16 %246, 511
  %451 = icmp ne i16 %450, 4
  %.not314.i.i = or i1 %.not391.i.i, %451
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
  %462 = load ptr, ptr %461, align 8, !tbaa !170
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %462, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

463:                                              ; preds = %452
  %464 = and i32 %453, 14680064
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !170
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %468, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

469:                                              ; preds = %452
  %470 = and i32 %453, 14680064
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !170
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %474, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

475:                                              ; preds = %452
  %476 = and i32 %453, 14680064
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !170
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %480, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

481:                                              ; preds = %452
  %482 = and i32 %453, 14680064
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !170
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %486, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

487:                                              ; preds = %452
  %488 = and i32 %453, 14680064
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !170
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %492, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

493:                                              ; preds = %452
  %494 = and i32 %453, 14680064
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !170
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %498, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

499:                                              ; preds = %452
  %500 = and i32 %453, 14680064
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !170
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %504, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

505:                                              ; preds = %452
  %506 = and i32 %453, 14680064
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !170
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %510, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

511:                                              ; preds = %452
  %512 = and i32 %453, 14680064
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !170
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %516, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

517:                                              ; preds = %452
  %518 = and i32 %453, 14680064
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !170
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %522, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

523:                                              ; preds = %452
  %524 = and i32 %453, 14680064
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !170
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %528, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

529:                                              ; preds = %452
  %530 = and i32 %453, 14680064
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !170
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %534, i32 noundef 1)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

535:                                              ; preds = %452
  %536 = and i32 %453, 14680064
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !170
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
  %550 = load ptr, ptr %549, align 8, !tbaa !170
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
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %558, align 8, !tbaa !178
  %559 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %560 = inttoptr i64 %559 to ptr
  %561 = load ptr, ptr %560, align 16, !tbaa !179
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %562, align 8, !tbaa !178
  %563 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %564 = inttoptr i64 %563 to ptr
  %565 = load ptr, ptr %564, align 16, !tbaa !179
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load i8, ptr %566, align 16
  %568 = icmp eq i8 %567, 13
  %.not7.i.i.i.i = icmp ne ptr %565, null
  %.not.not.not.i.i.i.i = and i1 %.not7.i.i.i.i, %568
  br i1 %.not.not.not.i.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i:           ; preds = %557
  %569 = load i32, ptr %566, align 16
  %570 = and i32 %569, 267911168
  %571 = icmp eq i32 %570, 227540992
  br i1 %571, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, %551
  %.sink10.i.i = phi i32 [ 1, %551 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i ]
  %572 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !182
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
  %.sroa.0.0.copyload.i.i.i.i717 = load i64, ptr %581, align 8, !tbaa !178
  %582 = and i64 %.sroa.0.0.copyload.i.i.i.i717, -16
  %583 = inttoptr i64 %582 to ptr
  %584 = load ptr, ptr %583, align 16, !tbaa !179
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i718 = load i64, ptr %585, align 8, !tbaa !178
  %586 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i718, -16
  %587 = inttoptr i64 %586 to ptr
  %588 = load ptr, ptr %587, align 16, !tbaa !179
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load i8, ptr %589, align 16
  %591 = icmp eq i8 %590, 13
  %.not7.i.i.i.i.i719 = icmp ne ptr %588, null
  %.not.not.not.i.i.i.i.i720 = and i1 %.not7.i.i.i.i.i719, %591
  br i1 %.not.not.not.i.i.i.i.i720, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i721, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i721:      ; preds = %580
  %592 = load i32, ptr %589, align 16
  %593 = and i32 %592, 267911168
  %594 = icmp eq i32 %593, 227540992
  br i1 %594, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i722, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i722: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i721, %574
  %.sink10.i.i.i723 = phi i32 [ 1, %574 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i721 ]
  %595 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !182
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
  %.sroa.0.0.copyload.i.i.i.i.i709 = load i64, ptr %604, align 8, !tbaa !178
  %605 = and i64 %.sroa.0.0.copyload.i.i.i.i.i709, -16
  %606 = inttoptr i64 %605 to ptr
  %607 = load ptr, ptr %606, align 16, !tbaa !179
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i710 = load i64, ptr %608, align 8, !tbaa !178
  %609 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i710, -16
  %610 = inttoptr i64 %609 to ptr
  %611 = load ptr, ptr %610, align 16, !tbaa !179
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load i8, ptr %612, align 16
  %614 = icmp eq i8 %613, 13
  %.not7.i.i.i.i.i.i711 = icmp ne ptr %611, null
  %.not.not.not.i.i.i.i.i.i712 = and i1 %.not7.i.i.i.i.i.i711, %614
  br i1 %.not.not.not.i.i.i.i.i.i712, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i713, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i713:    ; preds = %603
  %615 = load i32, ptr %612, align 16
  %616 = and i32 %615, 267911168
  %617 = icmp eq i32 %616, 227540992
  br i1 %617, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i714, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i714: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i713, %597
  %.sink10.i.i.i.i715 = phi i32 [ 1, %597 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i713 ]
  %618 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !182
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
  %.sroa.0.0.copyload.i.i.i.i.i701 = load i64, ptr %627, align 8, !tbaa !178
  %628 = and i64 %.sroa.0.0.copyload.i.i.i.i.i701, -16
  %629 = inttoptr i64 %628 to ptr
  %630 = load ptr, ptr %629, align 16, !tbaa !179
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i702 = load i64, ptr %631, align 8, !tbaa !178
  %632 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i702, -16
  %633 = inttoptr i64 %632 to ptr
  %634 = load ptr, ptr %633, align 16, !tbaa !179
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load i8, ptr %635, align 16
  %637 = icmp eq i8 %636, 13
  %.not7.i.i.i.i.i.i703 = icmp ne ptr %634, null
  %.not.not.not.i.i.i.i.i.i704 = and i1 %.not7.i.i.i.i.i.i703, %637
  br i1 %.not.not.not.i.i.i.i.i.i704, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i705, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i705:    ; preds = %626
  %638 = load i32, ptr %635, align 16
  %639 = and i32 %638, 267911168
  %640 = icmp eq i32 %639, 227540992
  br i1 %640, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i706, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i706: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i705, %620
  %.sink10.i.i.i.i707 = phi i32 [ 1, %620 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i705 ]
  %641 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !182
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
  %.sroa.0.0.copyload.i.i.i.i.i693 = load i64, ptr %650, align 8, !tbaa !178
  %651 = and i64 %.sroa.0.0.copyload.i.i.i.i.i693, -16
  %652 = inttoptr i64 %651 to ptr
  %653 = load ptr, ptr %652, align 16, !tbaa !179
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i694 = load i64, ptr %654, align 8, !tbaa !178
  %655 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i694, -16
  %656 = inttoptr i64 %655 to ptr
  %657 = load ptr, ptr %656, align 16, !tbaa !179
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load i8, ptr %658, align 16
  %660 = icmp eq i8 %659, 13
  %.not7.i.i.i.i.i.i695 = icmp ne ptr %657, null
  %.not.not.not.i.i.i.i.i.i696 = and i1 %.not7.i.i.i.i.i.i695, %660
  br i1 %.not.not.not.i.i.i.i.i.i696, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i697, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i697:    ; preds = %649
  %661 = load i32, ptr %658, align 16
  %662 = and i32 %661, 267911168
  %663 = icmp eq i32 %662, 227540992
  br i1 %663, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i698, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i698: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i697, %643
  %.sink10.i.i.i.i699 = phi i32 [ 1, %643 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i697 ]
  %664 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !182
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
  %.sroa.0.0.copyload.i.i.i.i.i685 = load i64, ptr %673, align 8, !tbaa !178
  %674 = and i64 %.sroa.0.0.copyload.i.i.i.i.i685, -16
  %675 = inttoptr i64 %674 to ptr
  %676 = load ptr, ptr %675, align 16, !tbaa !179
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i686 = load i64, ptr %677, align 8, !tbaa !178
  %678 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i686, -16
  %679 = inttoptr i64 %678 to ptr
  %680 = load ptr, ptr %679, align 16, !tbaa !179
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load i8, ptr %681, align 16
  %683 = icmp eq i8 %682, 13
  %.not7.i.i.i.i.i.i687 = icmp ne ptr %680, null
  %.not.not.not.i.i.i.i.i.i688 = and i1 %.not7.i.i.i.i.i.i687, %683
  br i1 %.not.not.not.i.i.i.i.i.i688, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i689, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i689:    ; preds = %672
  %684 = load i32, ptr %681, align 16
  %685 = and i32 %684, 267911168
  %686 = icmp eq i32 %685, 227540992
  br i1 %686, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i690, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i690: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i689, %666
  %.sink10.i.i.i.i691 = phi i32 [ 1, %666 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i689 ]
  %687 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !182
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
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %696, align 8, !tbaa !178
  %697 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %698 = inttoptr i64 %697 to ptr
  %699 = load ptr, ptr %698, align 16, !tbaa !179
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %700, align 8, !tbaa !178
  %701 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %702 = inttoptr i64 %701 to ptr
  %703 = load ptr, ptr %702, align 16, !tbaa !179
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load i8, ptr %704, align 16
  %706 = icmp eq i8 %705, 13
  %.not7.i.i.i.i.i.i = icmp ne ptr %703, null
  %.not.not.not.i.i.i.i.i.i = and i1 %.not7.i.i.i.i.i.i, %706
  br i1 %.not.not.not.i.i.i.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i:       ; preds = %695
  %707 = load i32, ptr %704, align 16
  %708 = and i32 %707, 267911168
  %709 = icmp eq i32 %708, 227540992
  br i1 %709, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i, %689
  %.sink10.i.i.i.i = phi i32 [ 1, %689 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i ]
  %710 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !182
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
  %.sroa.0.0.copyload.i.i.i.i676 = load i64, ptr %719, align 8, !tbaa !178
  %720 = and i64 %.sroa.0.0.copyload.i.i.i.i676, -16
  %721 = inttoptr i64 %720 to ptr
  %722 = load ptr, ptr %721, align 16, !tbaa !179
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i677 = load i64, ptr %723, align 8, !tbaa !178
  %724 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i677, -16
  %725 = inttoptr i64 %724 to ptr
  %726 = load ptr, ptr %725, align 16, !tbaa !179
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load i8, ptr %727, align 16
  %729 = icmp eq i8 %728, 13
  %.not7.i.i.i.i.i678 = icmp ne ptr %726, null
  %.not.not.not.i.i.i.i.i679 = and i1 %.not7.i.i.i.i.i678, %729
  br i1 %.not.not.not.i.i.i.i.i679, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i680, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i680:      ; preds = %718
  %730 = load i32, ptr %727, align 16
  %731 = and i32 %730, 267911168
  %732 = icmp eq i32 %731, 227540992
  br i1 %732, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i681, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i681: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i680, %712
  %.sink10.i.i.i682 = phi i32 [ 1, %712 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i680 ]
  %733 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !182
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
  %.sroa.0.0.copyload.i.i.i.i668 = load i64, ptr %742, align 8, !tbaa !178
  %743 = and i64 %.sroa.0.0.copyload.i.i.i.i668, -16
  %744 = inttoptr i64 %743 to ptr
  %745 = load ptr, ptr %744, align 16, !tbaa !179
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i669 = load i64, ptr %746, align 8, !tbaa !178
  %747 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i669, -16
  %748 = inttoptr i64 %747 to ptr
  %749 = load ptr, ptr %748, align 16, !tbaa !179
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i8, ptr %750, align 16
  %752 = icmp eq i8 %751, 13
  %.not7.i.i.i.i.i670 = icmp ne ptr %749, null
  %.not.not.not.i.i.i.i.i671 = and i1 %.not7.i.i.i.i.i670, %752
  br i1 %.not.not.not.i.i.i.i.i671, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i672, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i672:      ; preds = %741
  %753 = load i32, ptr %750, align 16
  %754 = and i32 %753, 267911168
  %755 = icmp eq i32 %754, 227540992
  br i1 %755, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i673, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i673: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i672, %735
  %.sink10.i.i.i674 = phi i32 [ 1, %735 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i672 ]
  %756 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %757 = load ptr, ptr %756, align 8, !tbaa !182
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
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %765, align 8, !tbaa !178
  %766 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %767 = inttoptr i64 %766 to ptr
  %768 = load ptr, ptr %767, align 16, !tbaa !179
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %769, align 8, !tbaa !178
  %770 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %771 = inttoptr i64 %770 to ptr
  %772 = load ptr, ptr %771, align 16, !tbaa !179
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load i8, ptr %773, align 16
  %775 = icmp eq i8 %774, 13
  %.not7.i.i.i.i.i = icmp ne ptr %772, null
  %.not.not.not.i.i.i.i.i = and i1 %.not7.i.i.i.i.i, %775
  br i1 %.not.not.not.i.i.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i:         ; preds = %764
  %776 = load i32, ptr %773, align 16
  %777 = and i32 %776, 267911168
  %778 = icmp eq i32 %777, 227540992
  br i1 %778, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i, %758
  %.sink10.i.i.i = phi i32 [ 1, %758 ], [ 4, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i ]
  %779 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !182
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
  %795 = load ptr, ptr %794, align 8, !tbaa !169
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
  %805 = load ptr, ptr %804, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %805, i32 noundef %.sink6.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

806:                                              ; preds = %.critedge.i.i
  %807 = getelementptr i8, ptr %245, i64 24
  %.val.i.i = load ptr, ptr %807, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i657)
  %.not.i.i.i658 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i658, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %810 = load i32, ptr %.val.i.i, align 8, !tbaa !189
  %811 = zext i32 %810 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659: ; preds = %808, %806
  %.sroa.0.0.i.i.i660 = phi ptr [ %809, %808 ], [ null, %806 ]
  %.sroa.4.0.i.i.i661 = phi i64 [ %811, %808 ], [ 0, %806 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i657, ptr %.sroa.0.0.i.i.i660, i64 %.sroa.4.0.i.i.i661)
  %812 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i660, i64 %.sroa.4.0.i.i.i661
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i657, i64 64, i1 false)
  %813 = load ptr, ptr %2, align 8, !tbaa !191
  %.not4.i.i662 = icmp eq ptr %813, %812
  br i1 %.not4.i.i662, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit, label %.lr.ph.i.i663

.lr.ph.i.i663:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664
  %814 = load i64, ptr %227, align 8, !tbaa !194
  %815 = and i64 %814, 3
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %817, label %819

817:                                              ; preds = %.lr.ph.i.i663
  %818 = load ptr, ptr %226, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664

819:                                              ; preds = %.lr.ph.i.i663
  %820 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %226) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664: ; preds = %819, %817
  %821 = phi ptr [ %818, %817 ], [ %820, %819 ]
  %822 = load ptr, ptr %821, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %822, i32 noundef 1)
  %823 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %824 = load ptr, ptr %2, align 8, !tbaa !191
  %.not.i.i665 = icmp eq ptr %824, %812
  br i1 %.not.i.i665, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit, label %.lr.ph.i.i663

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i664, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i659
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i657)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

825:                                              ; preds = %.critedge.i.i
  %826 = getelementptr i8, ptr %245, i64 24
  %.val315.i.i = load ptr, ptr %826, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i648)
  %.not.i.i.i649 = icmp eq ptr %.val315.i.i, null
  br i1 %.not.i.i.i649, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %.val315.i.i, i64 16
  %829 = load i32, ptr %.val315.i.i, align 8, !tbaa !189
  %830 = zext i32 %829 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650: ; preds = %827, %825
  %.sroa.0.0.i.i.i651 = phi ptr [ %828, %827 ], [ null, %825 ]
  %.sroa.4.0.i.i.i652 = phi i64 [ %830, %827 ], [ 0, %825 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i648, ptr %.sroa.0.0.i.i.i651, i64 %.sroa.4.0.i.i.i652)
  %831 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i651, i64 %.sroa.4.0.i.i.i652
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i648, i64 64, i1 false)
  %832 = load ptr, ptr %3, align 8, !tbaa !191
  %.not4.i.i653 = icmp eq ptr %832, %831
  br i1 %.not4.i.i653, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit, label %.lr.ph.i.i654

.lr.ph.i.i654:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655
  %833 = load i64, ptr %225, align 8, !tbaa !194
  %834 = and i64 %833, 3
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %836, label %838

836:                                              ; preds = %.lr.ph.i.i654
  %837 = load ptr, ptr %224, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655

838:                                              ; preds = %.lr.ph.i.i654
  %839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %224) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655: ; preds = %838, %836
  %840 = phi ptr [ %837, %836 ], [ %839, %838 ]
  %841 = load ptr, ptr %840, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %841, i32 noundef 1)
  %842 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %843 = load ptr, ptr %3, align 8, !tbaa !191
  %.not.i.i656 = icmp eq ptr %843, %831
  br i1 %.not.i.i656, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit, label %.lr.ph.i.i654

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i655, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i650
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i648)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

844:                                              ; preds = %.critedge.i.i
  %845 = getelementptr i8, ptr %245, i64 24
  %.val316.i.i = load ptr, ptr %845, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i639)
  %.not.i.i.i640 = icmp eq ptr %.val316.i.i, null
  br i1 %.not.i.i.i640, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641, label %846

846:                                              ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %.val316.i.i, i64 16
  %848 = load i32, ptr %.val316.i.i, align 8, !tbaa !189
  %849 = zext i32 %848 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641: ; preds = %846, %844
  %.sroa.0.0.i.i.i642 = phi ptr [ %847, %846 ], [ null, %844 ]
  %.sroa.4.0.i.i.i643 = phi i64 [ %849, %846 ], [ 0, %844 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i639, ptr %.sroa.0.0.i.i.i642, i64 %.sroa.4.0.i.i.i643)
  %850 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i642, i64 %.sroa.4.0.i.i.i643
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i639, i64 64, i1 false)
  %851 = load ptr, ptr %4, align 8, !tbaa !191
  %.not4.i.i644 = icmp eq ptr %851, %850
  br i1 %.not4.i.i644, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit, label %.lr.ph.i.i645

.lr.ph.i.i645:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646
  %852 = load i64, ptr %223, align 8, !tbaa !194
  %853 = and i64 %852, 3
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %855, label %857

855:                                              ; preds = %.lr.ph.i.i645
  %856 = load ptr, ptr %222, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646

857:                                              ; preds = %.lr.ph.i.i645
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %222) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646: ; preds = %857, %855
  %859 = phi ptr [ %856, %855 ], [ %858, %857 ]
  %860 = load ptr, ptr %859, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %860, i32 noundef 1)
  %861 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %862 = load ptr, ptr %4, align 8, !tbaa !191
  %.not.i.i647 = icmp eq ptr %862, %850
  br i1 %.not.i.i647, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit, label %.lr.ph.i.i645

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i646, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i641
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i639)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

863:                                              ; preds = %.critedge.i.i
  %864 = getelementptr i8, ptr %245, i64 24
  %.val317.i.i = load ptr, ptr %864, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i630)
  %.not.i.i.i631 = icmp eq ptr %.val317.i.i, null
  br i1 %.not.i.i.i631, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632, label %865

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %.val317.i.i, i64 16
  %867 = load i32, ptr %.val317.i.i, align 8, !tbaa !189
  %868 = zext i32 %867 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632: ; preds = %865, %863
  %.sroa.0.0.i.i.i633 = phi ptr [ %866, %865 ], [ null, %863 ]
  %.sroa.4.0.i.i.i634 = phi i64 [ %868, %865 ], [ 0, %863 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i630, ptr %.sroa.0.0.i.i.i633, i64 %.sroa.4.0.i.i.i634)
  %869 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i633, i64 %.sroa.4.0.i.i.i634
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i630, i64 64, i1 false)
  %870 = load ptr, ptr %5, align 8, !tbaa !191
  %.not4.i.i635 = icmp eq ptr %870, %869
  br i1 %.not4.i.i635, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit, label %.lr.ph.i.i636

.lr.ph.i.i636:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637
  %871 = load i64, ptr %221, align 8, !tbaa !194
  %872 = and i64 %871, 3
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %.lr.ph.i.i636
  %875 = load ptr, ptr %220, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637

876:                                              ; preds = %.lr.ph.i.i636
  %877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %220) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637: ; preds = %876, %874
  %878 = phi ptr [ %875, %874 ], [ %877, %876 ]
  %879 = load ptr, ptr %878, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %879, i32 noundef 1)
  %880 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %881 = load ptr, ptr %5, align 8, !tbaa !191
  %.not.i.i638 = icmp eq ptr %881, %869
  br i1 %.not.i.i638, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit, label %.lr.ph.i.i636

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i637, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i632
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i630)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

882:                                              ; preds = %.critedge.i.i
  %883 = getelementptr i8, ptr %245, i64 24
  %.val318.i.i = load ptr, ptr %883, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i621)
  %.not.i.i.i622 = icmp eq ptr %.val318.i.i, null
  br i1 %.not.i.i.i622, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623, label %884

884:                                              ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %.val318.i.i, i64 16
  %886 = load i32, ptr %.val318.i.i, align 8, !tbaa !189
  %887 = zext i32 %886 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623: ; preds = %884, %882
  %.sroa.0.0.i.i.i624 = phi ptr [ %885, %884 ], [ null, %882 ]
  %.sroa.4.0.i.i.i625 = phi i64 [ %887, %884 ], [ 0, %882 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i621, ptr %.sroa.0.0.i.i.i624, i64 %.sroa.4.0.i.i.i625)
  %888 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i624, i64 %.sroa.4.0.i.i.i625
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i621, i64 64, i1 false)
  %889 = load ptr, ptr %6, align 8, !tbaa !191
  %.not4.i.i626 = icmp eq ptr %889, %888
  br i1 %.not4.i.i626, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit, label %.lr.ph.i.i627

.lr.ph.i.i627:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628
  %890 = load i64, ptr %219, align 8, !tbaa !194
  %891 = and i64 %890, 3
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %895

893:                                              ; preds = %.lr.ph.i.i627
  %894 = load ptr, ptr %218, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628

895:                                              ; preds = %.lr.ph.i.i627
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628: ; preds = %895, %893
  %897 = phi ptr [ %894, %893 ], [ %896, %895 ]
  %898 = load ptr, ptr %897, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %898, i32 noundef 1)
  %899 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %900 = load ptr, ptr %6, align 8, !tbaa !191
  %.not.i.i629 = icmp eq ptr %900, %888
  br i1 %.not.i.i629, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit, label %.lr.ph.i.i627

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i628, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i623
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i621)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

901:                                              ; preds = %.critedge.i.i
  %902 = getelementptr i8, ptr %245, i64 24
  %.val319.i.i = load ptr, ptr %902, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i612)
  %.not.i.i.i613 = icmp eq ptr %.val319.i.i, null
  br i1 %.not.i.i.i613, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %.val319.i.i, i64 16
  %905 = load i32, ptr %.val319.i.i, align 8, !tbaa !189
  %906 = zext i32 %905 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614: ; preds = %903, %901
  %.sroa.0.0.i.i.i615 = phi ptr [ %904, %903 ], [ null, %901 ]
  %.sroa.4.0.i.i.i616 = phi i64 [ %906, %903 ], [ 0, %901 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i612, ptr %.sroa.0.0.i.i.i615, i64 %.sroa.4.0.i.i.i616)
  %907 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i615, i64 %.sroa.4.0.i.i.i616
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i612, i64 64, i1 false)
  %908 = load ptr, ptr %7, align 8, !tbaa !191
  %.not4.i.i617 = icmp eq ptr %908, %907
  br i1 %.not4.i.i617, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit, label %.lr.ph.i.i618

.lr.ph.i.i618:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619
  %909 = load i64, ptr %217, align 8, !tbaa !194
  %910 = and i64 %909, 3
  %911 = icmp eq i64 %910, 0
  br i1 %911, label %912, label %914

912:                                              ; preds = %.lr.ph.i.i618
  %913 = load ptr, ptr %216, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619

914:                                              ; preds = %.lr.ph.i.i618
  %915 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619: ; preds = %914, %912
  %916 = phi ptr [ %913, %912 ], [ %915, %914 ]
  %917 = load ptr, ptr %916, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %917, i32 noundef 1)
  %918 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %919 = load ptr, ptr %7, align 8, !tbaa !191
  %.not.i.i620 = icmp eq ptr %919, %907
  br i1 %.not.i.i620, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit, label %.lr.ph.i.i618

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i619, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i614
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i612)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

920:                                              ; preds = %.critedge.i.i
  %921 = getelementptr i8, ptr %245, i64 24
  %.val320.i.i = load ptr, ptr %921, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i603)
  %.not.i.i.i604 = icmp eq ptr %.val320.i.i, null
  br i1 %.not.i.i.i604, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605, label %922

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %.val320.i.i, i64 16
  %924 = load i32, ptr %.val320.i.i, align 8, !tbaa !189
  %925 = zext i32 %924 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605: ; preds = %922, %920
  %.sroa.0.0.i.i.i606 = phi ptr [ %923, %922 ], [ null, %920 ]
  %.sroa.4.0.i.i.i607 = phi i64 [ %925, %922 ], [ 0, %920 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i603, ptr %.sroa.0.0.i.i.i606, i64 %.sroa.4.0.i.i.i607)
  %926 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i606, i64 %.sroa.4.0.i.i.i607
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i603, i64 64, i1 false)
  %927 = load ptr, ptr %8, align 8, !tbaa !191
  %.not4.i.i608 = icmp eq ptr %927, %926
  br i1 %.not4.i.i608, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit, label %.lr.ph.i.i609

.lr.ph.i.i609:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610
  %928 = load i64, ptr %215, align 8, !tbaa !194
  %929 = and i64 %928, 3
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %931, label %933

931:                                              ; preds = %.lr.ph.i.i609
  %932 = load ptr, ptr %214, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610

933:                                              ; preds = %.lr.ph.i.i609
  %934 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %214) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610: ; preds = %933, %931
  %935 = phi ptr [ %932, %931 ], [ %934, %933 ]
  %936 = load ptr, ptr %935, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %936, i32 noundef 1)
  %937 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %938 = load ptr, ptr %8, align 8, !tbaa !191
  %.not.i.i611 = icmp eq ptr %938, %926
  br i1 %.not.i.i611, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit, label %.lr.ph.i.i609

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i610, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i603)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

939:                                              ; preds = %.critedge.i.i
  %940 = getelementptr i8, ptr %245, i64 24
  %.val321.i.i = load ptr, ptr %940, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i594)
  %.not.i.i.i595 = icmp eq ptr %.val321.i.i, null
  br i1 %.not.i.i.i595, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596, label %941

941:                                              ; preds = %939
  %942 = getelementptr inbounds nuw i8, ptr %.val321.i.i, i64 16
  %943 = load i32, ptr %.val321.i.i, align 8, !tbaa !189
  %944 = zext i32 %943 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596: ; preds = %941, %939
  %.sroa.0.0.i.i.i597 = phi ptr [ %942, %941 ], [ null, %939 ]
  %.sroa.4.0.i.i.i598 = phi i64 [ %944, %941 ], [ 0, %939 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i594, ptr %.sroa.0.0.i.i.i597, i64 %.sroa.4.0.i.i.i598)
  %945 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i597, i64 %.sroa.4.0.i.i.i598
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i594, i64 64, i1 false)
  %946 = load ptr, ptr %9, align 8, !tbaa !191
  %.not4.i.i599 = icmp eq ptr %946, %945
  br i1 %.not4.i.i599, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit, label %.lr.ph.i.i600

.lr.ph.i.i600:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601
  %947 = load i64, ptr %213, align 8, !tbaa !194
  %948 = and i64 %947, 3
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %950, label %952

950:                                              ; preds = %.lr.ph.i.i600
  %951 = load ptr, ptr %212, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601

952:                                              ; preds = %.lr.ph.i.i600
  %953 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %212) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601: ; preds = %952, %950
  %954 = phi ptr [ %951, %950 ], [ %953, %952 ]
  %955 = load ptr, ptr %954, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %955, i32 noundef 1)
  %956 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %957 = load ptr, ptr %9, align 8, !tbaa !191
  %.not.i.i602 = icmp eq ptr %957, %945
  br i1 %.not.i.i602, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit, label %.lr.ph.i.i600

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i601, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i596
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i594)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

958:                                              ; preds = %.critedge.i.i
  %959 = getelementptr i8, ptr %245, i64 24
  %.val322.i.i = load ptr, ptr %959, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i585)
  %.not.i.i.i586 = icmp eq ptr %.val322.i.i, null
  br i1 %.not.i.i.i586, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587, label %960

960:                                              ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %.val322.i.i, i64 16
  %962 = load i32, ptr %.val322.i.i, align 8, !tbaa !189
  %963 = zext i32 %962 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587: ; preds = %960, %958
  %.sroa.0.0.i.i.i588 = phi ptr [ %961, %960 ], [ null, %958 ]
  %.sroa.4.0.i.i.i589 = phi i64 [ %963, %960 ], [ 0, %958 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i585, ptr %.sroa.0.0.i.i.i588, i64 %.sroa.4.0.i.i.i589)
  %964 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i588, i64 %.sroa.4.0.i.i.i589
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i585, i64 64, i1 false)
  %965 = load ptr, ptr %10, align 8, !tbaa !191
  %.not4.i.i590 = icmp eq ptr %965, %964
  br i1 %.not4.i.i590, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit, label %.lr.ph.i.i591

.lr.ph.i.i591:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592
  %966 = load i64, ptr %211, align 8, !tbaa !194
  %967 = and i64 %966, 3
  %968 = icmp eq i64 %967, 0
  br i1 %968, label %969, label %971

969:                                              ; preds = %.lr.ph.i.i591
  %970 = load ptr, ptr %210, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592

971:                                              ; preds = %.lr.ph.i.i591
  %972 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592: ; preds = %971, %969
  %973 = phi ptr [ %970, %969 ], [ %972, %971 ]
  %974 = load ptr, ptr %973, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %974, i32 noundef 1)
  %975 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %976 = load ptr, ptr %10, align 8, !tbaa !191
  %.not.i.i593 = icmp eq ptr %976, %964
  br i1 %.not.i.i593, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit, label %.lr.ph.i.i591

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i592, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i585)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

977:                                              ; preds = %.critedge.i.i
  %978 = getelementptr i8, ptr %245, i64 24
  %.val323.i.i = load ptr, ptr %978, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i576)
  %.not.i.i.i577 = icmp eq ptr %.val323.i.i, null
  br i1 %.not.i.i.i577, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %.val323.i.i, i64 16
  %981 = load i32, ptr %.val323.i.i, align 8, !tbaa !189
  %982 = zext i32 %981 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578: ; preds = %979, %977
  %.sroa.0.0.i.i.i579 = phi ptr [ %980, %979 ], [ null, %977 ]
  %.sroa.4.0.i.i.i580 = phi i64 [ %982, %979 ], [ 0, %977 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i576, ptr %.sroa.0.0.i.i.i579, i64 %.sroa.4.0.i.i.i580)
  %983 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i579, i64 %.sroa.4.0.i.i.i580
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i576, i64 64, i1 false)
  %984 = load ptr, ptr %11, align 8, !tbaa !191
  %.not4.i.i581 = icmp eq ptr %984, %983
  br i1 %.not4.i.i581, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit, label %.lr.ph.i.i582

.lr.ph.i.i582:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583
  %985 = load i64, ptr %209, align 8, !tbaa !194
  %986 = and i64 %985, 3
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %988, label %990

988:                                              ; preds = %.lr.ph.i.i582
  %989 = load ptr, ptr %208, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583

990:                                              ; preds = %.lr.ph.i.i582
  %991 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %208) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583: ; preds = %990, %988
  %992 = phi ptr [ %989, %988 ], [ %991, %990 ]
  %993 = load ptr, ptr %992, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %993, i32 noundef 1)
  %994 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %995 = load ptr, ptr %11, align 8, !tbaa !191
  %.not.i.i584 = icmp eq ptr %995, %983
  br i1 %.not.i.i584, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit, label %.lr.ph.i.i582

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i583, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i578
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i576)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

996:                                              ; preds = %.critedge.i.i
  %997 = getelementptr i8, ptr %245, i64 24
  %.val324.i.i = load ptr, ptr %997, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i567)
  %.not.i.i.i568 = icmp eq ptr %.val324.i.i, null
  br i1 %.not.i.i.i568, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569, label %998

998:                                              ; preds = %996
  %999 = getelementptr inbounds nuw i8, ptr %.val324.i.i, i64 16
  %1000 = load i32, ptr %.val324.i.i, align 8, !tbaa !189
  %1001 = zext i32 %1000 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569: ; preds = %998, %996
  %.sroa.0.0.i.i.i570 = phi ptr [ %999, %998 ], [ null, %996 ]
  %.sroa.4.0.i.i.i571 = phi i64 [ %1001, %998 ], [ 0, %996 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i567, ptr %.sroa.0.0.i.i.i570, i64 %.sroa.4.0.i.i.i571)
  %1002 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i570, i64 %.sroa.4.0.i.i.i571
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i567, i64 64, i1 false)
  %1003 = load ptr, ptr %12, align 8, !tbaa !191
  %.not4.i.i572 = icmp eq ptr %1003, %1002
  br i1 %.not4.i.i572, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit, label %.lr.ph.i.i573

.lr.ph.i.i573:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574
  %1004 = load i64, ptr %207, align 8, !tbaa !194
  %1005 = and i64 %1004, 3
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %.lr.ph.i.i573
  %1008 = load ptr, ptr %206, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574

1009:                                             ; preds = %.lr.ph.i.i573
  %1010 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574: ; preds = %1009, %1007
  %1011 = phi ptr [ %1008, %1007 ], [ %1010, %1009 ]
  %1012 = load ptr, ptr %1011, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1012, i32 noundef 1)
  %1013 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %1014 = load ptr, ptr %12, align 8, !tbaa !191
  %.not.i.i575 = icmp eq ptr %1014, %1002
  br i1 %.not.i.i575, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit, label %.lr.ph.i.i573

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i574, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i567)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1015:                                             ; preds = %.critedge.i.i
  %1016 = getelementptr i8, ptr %245, i64 24
  %.val325.i.i = load ptr, ptr %1016, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i558)
  %.not.i.i.i559 = icmp eq ptr %.val325.i.i, null
  br i1 %.not.i.i.i559, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560, label %1017

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds nuw i8, ptr %.val325.i.i, i64 16
  %1019 = load i32, ptr %.val325.i.i, align 8, !tbaa !189
  %1020 = zext i32 %1019 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560: ; preds = %1017, %1015
  %.sroa.0.0.i.i.i561 = phi ptr [ %1018, %1017 ], [ null, %1015 ]
  %.sroa.4.0.i.i.i562 = phi i64 [ %1020, %1017 ], [ 0, %1015 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i558, ptr %.sroa.0.0.i.i.i561, i64 %.sroa.4.0.i.i.i562)
  %1021 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i561, i64 %.sroa.4.0.i.i.i562
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i558, i64 64, i1 false)
  %1022 = load ptr, ptr %13, align 8, !tbaa !191
  %.not4.i.i563 = icmp eq ptr %1022, %1021
  br i1 %.not4.i.i563, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit, label %.lr.ph.i.i564

.lr.ph.i.i564:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565
  %1023 = load i64, ptr %205, align 8, !tbaa !194
  %1024 = and i64 %1023, 3
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %.lr.ph.i.i564
  %1027 = load ptr, ptr %204, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565

1028:                                             ; preds = %.lr.ph.i.i564
  %1029 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %204) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565: ; preds = %1028, %1026
  %1030 = phi ptr [ %1027, %1026 ], [ %1029, %1028 ]
  %1031 = load ptr, ptr %1030, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1031, i32 noundef 1)
  %1032 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %1033 = load ptr, ptr %13, align 8, !tbaa !191
  %.not.i.i566 = icmp eq ptr %1033, %1021
  br i1 %.not.i.i566, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit, label %.lr.ph.i.i564

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i565, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i558)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1034:                                             ; preds = %.critedge.i.i
  %1035 = getelementptr i8, ptr %245, i64 24
  %.val326.i.i = load ptr, ptr %1035, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i549)
  %.not.i.i.i550 = icmp eq ptr %.val326.i.i, null
  br i1 %.not.i.i.i550, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551, label %1036

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds nuw i8, ptr %.val326.i.i, i64 16
  %1038 = load i32, ptr %.val326.i.i, align 8, !tbaa !189
  %1039 = zext i32 %1038 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551: ; preds = %1036, %1034
  %.sroa.0.0.i.i.i552 = phi ptr [ %1037, %1036 ], [ null, %1034 ]
  %.sroa.4.0.i.i.i553 = phi i64 [ %1039, %1036 ], [ 0, %1034 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i549, ptr %.sroa.0.0.i.i.i552, i64 %.sroa.4.0.i.i.i553)
  %1040 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i552, i64 %.sroa.4.0.i.i.i553
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i549, i64 64, i1 false)
  %1041 = load ptr, ptr %14, align 8, !tbaa !191
  %.not4.i.i554 = icmp eq ptr %1041, %1040
  br i1 %.not4.i.i554, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit, label %.lr.ph.i.i555

.lr.ph.i.i555:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556
  %1042 = load i64, ptr %203, align 8, !tbaa !194
  %1043 = and i64 %1042, 3
  %1044 = icmp eq i64 %1043, 0
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %.lr.ph.i.i555
  %1046 = load ptr, ptr %202, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556

1047:                                             ; preds = %.lr.ph.i.i555
  %1048 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556: ; preds = %1047, %1045
  %1049 = phi ptr [ %1046, %1045 ], [ %1048, %1047 ]
  %1050 = load ptr, ptr %1049, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1050, i32 noundef 1)
  %1051 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %1052 = load ptr, ptr %14, align 8, !tbaa !191
  %.not.i.i557 = icmp eq ptr %1052, %1040
  br i1 %.not.i.i557, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit, label %.lr.ph.i.i555

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i556, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i549)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1053:                                             ; preds = %.critedge.i.i
  %1054 = getelementptr i8, ptr %245, i64 24
  %.val327.i.i = load ptr, ptr %1054, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i540)
  %.not.i.i.i541 = icmp eq ptr %.val327.i.i, null
  br i1 %.not.i.i.i541, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542, label %1055

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds nuw i8, ptr %.val327.i.i, i64 16
  %1057 = load i32, ptr %.val327.i.i, align 8, !tbaa !189
  %1058 = zext i32 %1057 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542: ; preds = %1055, %1053
  %.sroa.0.0.i.i.i543 = phi ptr [ %1056, %1055 ], [ null, %1053 ]
  %.sroa.4.0.i.i.i544 = phi i64 [ %1058, %1055 ], [ 0, %1053 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i540, ptr %.sroa.0.0.i.i.i543, i64 %.sroa.4.0.i.i.i544)
  %1059 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i543, i64 %.sroa.4.0.i.i.i544
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i540, i64 64, i1 false)
  %1060 = load ptr, ptr %15, align 8, !tbaa !191
  %.not4.i.i545 = icmp eq ptr %1060, %1059
  br i1 %.not4.i.i545, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit, label %.lr.ph.i.i546

.lr.ph.i.i546:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547
  %1061 = load i64, ptr %201, align 8, !tbaa !194
  %1062 = and i64 %1061, 3
  %1063 = icmp eq i64 %1062, 0
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %.lr.ph.i.i546
  %1065 = load ptr, ptr %200, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547

1066:                                             ; preds = %.lr.ph.i.i546
  %1067 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %200) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547: ; preds = %1066, %1064
  %1068 = phi ptr [ %1065, %1064 ], [ %1067, %1066 ]
  %1069 = load ptr, ptr %1068, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1069, i32 noundef 1)
  %1070 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %1071 = load ptr, ptr %15, align 8, !tbaa !191
  %.not.i.i548 = icmp eq ptr %1071, %1059
  br i1 %.not.i.i548, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit, label %.lr.ph.i.i546

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i547, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i540)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1072:                                             ; preds = %.critedge.i.i
  %1073 = getelementptr i8, ptr %245, i64 24
  %.val328.i.i = load ptr, ptr %1073, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i531)
  %.not.i.i.i532 = icmp eq ptr %.val328.i.i, null
  br i1 %.not.i.i.i532, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533, label %1074

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds nuw i8, ptr %.val328.i.i, i64 16
  %1076 = load i32, ptr %.val328.i.i, align 8, !tbaa !189
  %1077 = zext i32 %1076 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533: ; preds = %1074, %1072
  %.sroa.0.0.i.i.i534 = phi ptr [ %1075, %1074 ], [ null, %1072 ]
  %.sroa.4.0.i.i.i535 = phi i64 [ %1077, %1074 ], [ 0, %1072 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i531, ptr %.sroa.0.0.i.i.i534, i64 %.sroa.4.0.i.i.i535)
  %1078 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i534, i64 %.sroa.4.0.i.i.i535
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i531, i64 64, i1 false)
  %1079 = load ptr, ptr %16, align 8, !tbaa !191
  %.not4.i.i536 = icmp eq ptr %1079, %1078
  br i1 %.not4.i.i536, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit, label %.lr.ph.i.i537

.lr.ph.i.i537:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538
  %1080 = load i64, ptr %199, align 8, !tbaa !194
  %1081 = and i64 %1080, 3
  %1082 = icmp eq i64 %1081, 0
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %.lr.ph.i.i537
  %1084 = load ptr, ptr %198, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538

1085:                                             ; preds = %.lr.ph.i.i537
  %1086 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538: ; preds = %1085, %1083
  %1087 = phi ptr [ %1084, %1083 ], [ %1086, %1085 ]
  %1088 = load ptr, ptr %1087, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1088, i32 noundef 1)
  %1089 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %1090 = load ptr, ptr %16, align 8, !tbaa !191
  %.not.i.i539 = icmp eq ptr %1090, %1078
  br i1 %.not.i.i539, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit, label %.lr.ph.i.i537

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i538, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i533
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i531)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1091:                                             ; preds = %.critedge.i.i
  %1092 = getelementptr i8, ptr %245, i64 24
  %.val329.i.i = load ptr, ptr %1092, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i522)
  %.not.i.i.i523 = icmp eq ptr %.val329.i.i, null
  br i1 %.not.i.i.i523, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524, label %1093

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %.val329.i.i, i64 16
  %1095 = load i32, ptr %.val329.i.i, align 8, !tbaa !189
  %1096 = zext i32 %1095 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524: ; preds = %1093, %1091
  %.sroa.0.0.i.i.i525 = phi ptr [ %1094, %1093 ], [ null, %1091 ]
  %.sroa.4.0.i.i.i526 = phi i64 [ %1096, %1093 ], [ 0, %1091 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i522, ptr %.sroa.0.0.i.i.i525, i64 %.sroa.4.0.i.i.i526)
  %1097 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i525, i64 %.sroa.4.0.i.i.i526
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i522, i64 64, i1 false)
  %1098 = load ptr, ptr %17, align 8, !tbaa !191
  %.not4.i.i527 = icmp eq ptr %1098, %1097
  br i1 %.not4.i.i527, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529
  %1099 = load i64, ptr %197, align 8, !tbaa !194
  %1100 = and i64 %1099, 3
  %1101 = icmp eq i64 %1100, 0
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %.lr.ph.i.i528
  %1103 = load ptr, ptr %196, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529

1104:                                             ; preds = %.lr.ph.i.i528
  %1105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529: ; preds = %1104, %1102
  %1106 = phi ptr [ %1103, %1102 ], [ %1105, %1104 ]
  %1107 = load ptr, ptr %1106, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1107, i32 noundef 1)
  %1108 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %1109 = load ptr, ptr %17, align 8, !tbaa !191
  %.not.i.i530 = icmp eq ptr %1109, %1097
  br i1 %.not.i.i530, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit, label %.lr.ph.i.i528

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i529, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i522)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1110:                                             ; preds = %.critedge.i.i
  %1111 = getelementptr i8, ptr %245, i64 24
  %.val330.i.i = load ptr, ptr %1111, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i513)
  %.not.i.i.i514 = icmp eq ptr %.val330.i.i, null
  br i1 %.not.i.i.i514, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515, label %1112

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds nuw i8, ptr %.val330.i.i, i64 16
  %1114 = load i32, ptr %.val330.i.i, align 8, !tbaa !189
  %1115 = zext i32 %1114 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515: ; preds = %1112, %1110
  %.sroa.0.0.i.i.i516 = phi ptr [ %1113, %1112 ], [ null, %1110 ]
  %.sroa.4.0.i.i.i517 = phi i64 [ %1115, %1112 ], [ 0, %1110 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i513, ptr %.sroa.0.0.i.i.i516, i64 %.sroa.4.0.i.i.i517)
  %1116 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i516, i64 %.sroa.4.0.i.i.i517
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i513, i64 64, i1 false)
  %1117 = load ptr, ptr %18, align 8, !tbaa !191
  %.not4.i.i518 = icmp eq ptr %1117, %1116
  br i1 %.not4.i.i518, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit, label %.lr.ph.i.i519

.lr.ph.i.i519:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520
  %1118 = load i64, ptr %195, align 8, !tbaa !194
  %1119 = and i64 %1118, 3
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %.lr.ph.i.i519
  %1122 = load ptr, ptr %194, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520

1123:                                             ; preds = %.lr.ph.i.i519
  %1124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %194) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520: ; preds = %1123, %1121
  %1125 = phi ptr [ %1122, %1121 ], [ %1124, %1123 ]
  %1126 = load ptr, ptr %1125, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1126, i32 noundef 1)
  %1127 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %1128 = load ptr, ptr %18, align 8, !tbaa !191
  %.not.i.i521 = icmp eq ptr %1128, %1116
  br i1 %.not.i.i521, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit, label %.lr.ph.i.i519

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i520, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i513)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1129:                                             ; preds = %.critedge.i.i
  %1130 = getelementptr i8, ptr %245, i64 24
  %.val331.i.i = load ptr, ptr %1130, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i504)
  %.not.i.i.i505 = icmp eq ptr %.val331.i.i, null
  br i1 %.not.i.i.i505, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506, label %1131

1131:                                             ; preds = %1129
  %1132 = getelementptr inbounds nuw i8, ptr %.val331.i.i, i64 16
  %1133 = load i32, ptr %.val331.i.i, align 8, !tbaa !189
  %1134 = zext i32 %1133 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506: ; preds = %1131, %1129
  %.sroa.0.0.i.i.i507 = phi ptr [ %1132, %1131 ], [ null, %1129 ]
  %.sroa.4.0.i.i.i508 = phi i64 [ %1134, %1131 ], [ 0, %1129 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i504, ptr %.sroa.0.0.i.i.i507, i64 %.sroa.4.0.i.i.i508)
  %1135 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i507, i64 %.sroa.4.0.i.i.i508
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i504, i64 64, i1 false)
  %1136 = load ptr, ptr %19, align 8, !tbaa !191
  %.not4.i.i509 = icmp eq ptr %1136, %1135
  br i1 %.not4.i.i509, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit, label %.lr.ph.i.i510

.lr.ph.i.i510:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511
  %1137 = load i64, ptr %193, align 8, !tbaa !194
  %1138 = and i64 %1137, 3
  %1139 = icmp eq i64 %1138, 0
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %.lr.ph.i.i510
  %1141 = load ptr, ptr %192, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511

1142:                                             ; preds = %.lr.ph.i.i510
  %1143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511: ; preds = %1142, %1140
  %1144 = phi ptr [ %1141, %1140 ], [ %1143, %1142 ]
  %1145 = load ptr, ptr %1144, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1145, i32 noundef 1)
  %1146 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %1147 = load ptr, ptr %19, align 8, !tbaa !191
  %.not.i.i512 = icmp eq ptr %1147, %1135
  br i1 %.not.i.i512, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit, label %.lr.ph.i.i510

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i511, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i504)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1148:                                             ; preds = %.critedge.i.i
  %1149 = getelementptr i8, ptr %245, i64 24
  %.val332.i.i = load ptr, ptr %1149, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i495)
  %.not.i.i.i496 = icmp eq ptr %.val332.i.i, null
  br i1 %.not.i.i.i496, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497, label %1150

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds nuw i8, ptr %.val332.i.i, i64 16
  %1152 = load i32, ptr %.val332.i.i, align 8, !tbaa !189
  %1153 = zext i32 %1152 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497: ; preds = %1150, %1148
  %.sroa.0.0.i.i.i498 = phi ptr [ %1151, %1150 ], [ null, %1148 ]
  %.sroa.4.0.i.i.i499 = phi i64 [ %1153, %1150 ], [ 0, %1148 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i495, ptr %.sroa.0.0.i.i.i498, i64 %.sroa.4.0.i.i.i499)
  %1154 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i498, i64 %.sroa.4.0.i.i.i499
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i495, i64 64, i1 false)
  %1155 = load ptr, ptr %20, align 8, !tbaa !191
  %.not4.i.i500 = icmp eq ptr %1155, %1154
  br i1 %.not4.i.i500, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit, label %.lr.ph.i.i501

.lr.ph.i.i501:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502
  %1156 = load i64, ptr %191, align 8, !tbaa !194
  %1157 = and i64 %1156, 3
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %.lr.ph.i.i501
  %1160 = load ptr, ptr %190, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502

1161:                                             ; preds = %.lr.ph.i.i501
  %1162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %190) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502: ; preds = %1161, %1159
  %1163 = phi ptr [ %1160, %1159 ], [ %1162, %1161 ]
  %1164 = load ptr, ptr %1163, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1164, i32 noundef 1)
  %1165 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %1166 = load ptr, ptr %20, align 8, !tbaa !191
  %.not.i.i503 = icmp eq ptr %1166, %1154
  br i1 %.not.i.i503, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit, label %.lr.ph.i.i501

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i502, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i495)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1167:                                             ; preds = %.critedge.i.i
  %1168 = getelementptr i8, ptr %245, i64 24
  %.val333.i.i = load ptr, ptr %1168, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i486)
  %.not.i.i.i487 = icmp eq ptr %.val333.i.i, null
  br i1 %.not.i.i.i487, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488, label %1169

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds nuw i8, ptr %.val333.i.i, i64 16
  %1171 = load i32, ptr %.val333.i.i, align 8, !tbaa !189
  %1172 = zext i32 %1171 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488: ; preds = %1169, %1167
  %.sroa.0.0.i.i.i489 = phi ptr [ %1170, %1169 ], [ null, %1167 ]
  %.sroa.4.0.i.i.i490 = phi i64 [ %1172, %1169 ], [ 0, %1167 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i486, ptr %.sroa.0.0.i.i.i489, i64 %.sroa.4.0.i.i.i490)
  %1173 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i489, i64 %.sroa.4.0.i.i.i490
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i486, i64 64, i1 false)
  %1174 = load ptr, ptr %21, align 8, !tbaa !191
  %.not4.i.i491 = icmp eq ptr %1174, %1173
  br i1 %.not4.i.i491, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit, label %.lr.ph.i.i492

.lr.ph.i.i492:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493
  %1175 = load i64, ptr %189, align 8, !tbaa !194
  %1176 = and i64 %1175, 3
  %1177 = icmp eq i64 %1176, 0
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %.lr.ph.i.i492
  %1179 = load ptr, ptr %188, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493

1180:                                             ; preds = %.lr.ph.i.i492
  %1181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493: ; preds = %1180, %1178
  %1182 = phi ptr [ %1179, %1178 ], [ %1181, %1180 ]
  %1183 = load ptr, ptr %1182, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1183, i32 noundef 1)
  %1184 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %1185 = load ptr, ptr %21, align 8, !tbaa !191
  %.not.i.i494 = icmp eq ptr %1185, %1173
  br i1 %.not.i.i494, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit, label %.lr.ph.i.i492

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i493, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i486)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1186:                                             ; preds = %.critedge.i.i
  %1187 = getelementptr i8, ptr %245, i64 24
  %.val334.i.i = load ptr, ptr %1187, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i477)
  %.not.i.i.i478 = icmp eq ptr %.val334.i.i, null
  br i1 %.not.i.i.i478, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479, label %1188

1188:                                             ; preds = %1186
  %1189 = getelementptr inbounds nuw i8, ptr %.val334.i.i, i64 16
  %1190 = load i32, ptr %.val334.i.i, align 8, !tbaa !189
  %1191 = zext i32 %1190 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479: ; preds = %1188, %1186
  %.sroa.0.0.i.i.i480 = phi ptr [ %1189, %1188 ], [ null, %1186 ]
  %.sroa.4.0.i.i.i481 = phi i64 [ %1191, %1188 ], [ 0, %1186 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i477, ptr %.sroa.0.0.i.i.i480, i64 %.sroa.4.0.i.i.i481)
  %1192 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i480, i64 %.sroa.4.0.i.i.i481
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i477, i64 64, i1 false)
  %1193 = load ptr, ptr %22, align 8, !tbaa !191
  %.not4.i.i482 = icmp eq ptr %1193, %1192
  br i1 %.not4.i.i482, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit, label %.lr.ph.i.i483

.lr.ph.i.i483:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484
  %1194 = load i64, ptr %187, align 8, !tbaa !194
  %1195 = and i64 %1194, 3
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %.lr.ph.i.i483
  %1198 = load ptr, ptr %186, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484

1199:                                             ; preds = %.lr.ph.i.i483
  %1200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %186) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484: ; preds = %1199, %1197
  %1201 = phi ptr [ %1198, %1197 ], [ %1200, %1199 ]
  %1202 = load ptr, ptr %1201, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1202, i32 noundef 1)
  %1203 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %1204 = load ptr, ptr %22, align 8, !tbaa !191
  %.not.i.i485 = icmp eq ptr %1204, %1192
  br i1 %.not.i.i485, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit, label %.lr.ph.i.i483

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i484, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i477)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1205:                                             ; preds = %.critedge.i.i
  %1206 = getelementptr i8, ptr %245, i64 24
  %.val335.i.i = load ptr, ptr %1206, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i468)
  %.not.i.i.i469 = icmp eq ptr %.val335.i.i, null
  br i1 %.not.i.i.i469, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470, label %1207

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds nuw i8, ptr %.val335.i.i, i64 16
  %1209 = load i32, ptr %.val335.i.i, align 8, !tbaa !189
  %1210 = zext i32 %1209 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470: ; preds = %1207, %1205
  %.sroa.0.0.i.i.i471 = phi ptr [ %1208, %1207 ], [ null, %1205 ]
  %.sroa.4.0.i.i.i472 = phi i64 [ %1210, %1207 ], [ 0, %1205 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i468, ptr %.sroa.0.0.i.i.i471, i64 %.sroa.4.0.i.i.i472)
  %1211 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i471, i64 %.sroa.4.0.i.i.i472
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i468, i64 64, i1 false)
  %1212 = load ptr, ptr %23, align 8, !tbaa !191
  %.not4.i.i473 = icmp eq ptr %1212, %1211
  br i1 %.not4.i.i473, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit, label %.lr.ph.i.i474

.lr.ph.i.i474:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475
  %1213 = load i64, ptr %185, align 8, !tbaa !194
  %1214 = and i64 %1213, 3
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %.lr.ph.i.i474
  %1217 = load ptr, ptr %184, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475

1218:                                             ; preds = %.lr.ph.i.i474
  %1219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %184) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475: ; preds = %1218, %1216
  %1220 = phi ptr [ %1217, %1216 ], [ %1219, %1218 ]
  %1221 = load ptr, ptr %1220, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1221, i32 noundef 1)
  %1222 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %1223 = load ptr, ptr %23, align 8, !tbaa !191
  %.not.i.i476 = icmp eq ptr %1223, %1211
  br i1 %.not.i.i476, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit, label %.lr.ph.i.i474

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i475, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i468)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1224:                                             ; preds = %.critedge.i.i
  %1225 = getelementptr i8, ptr %245, i64 24
  %.val336.i.i = load ptr, ptr %1225, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i459)
  %.not.i.i.i460 = icmp eq ptr %.val336.i.i, null
  br i1 %.not.i.i.i460, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461, label %1226

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds nuw i8, ptr %.val336.i.i, i64 16
  %1228 = load i32, ptr %.val336.i.i, align 8, !tbaa !189
  %1229 = zext i32 %1228 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461: ; preds = %1226, %1224
  %.sroa.0.0.i.i.i462 = phi ptr [ %1227, %1226 ], [ null, %1224 ]
  %.sroa.4.0.i.i.i463 = phi i64 [ %1229, %1226 ], [ 0, %1224 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i459, ptr %.sroa.0.0.i.i.i462, i64 %.sroa.4.0.i.i.i463)
  %1230 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i462, i64 %.sroa.4.0.i.i.i463
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i459, i64 64, i1 false)
  %1231 = load ptr, ptr %24, align 8, !tbaa !191
  %.not4.i.i464 = icmp eq ptr %1231, %1230
  br i1 %.not4.i.i464, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit, label %.lr.ph.i.i465

.lr.ph.i.i465:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466
  %1232 = load i64, ptr %183, align 8, !tbaa !194
  %1233 = and i64 %1232, 3
  %1234 = icmp eq i64 %1233, 0
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %.lr.ph.i.i465
  %1236 = load ptr, ptr %182, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466

1237:                                             ; preds = %.lr.ph.i.i465
  %1238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466: ; preds = %1237, %1235
  %1239 = phi ptr [ %1236, %1235 ], [ %1238, %1237 ]
  %1240 = load ptr, ptr %1239, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1240, i32 noundef 1)
  %1241 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %1242 = load ptr, ptr %24, align 8, !tbaa !191
  %.not.i.i467 = icmp eq ptr %1242, %1230
  br i1 %.not.i.i467, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit, label %.lr.ph.i.i465

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i466, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i459)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1243:                                             ; preds = %.critedge.i.i
  %1244 = getelementptr i8, ptr %245, i64 24
  %.val337.i.i = load ptr, ptr %1244, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i450)
  %.not.i.i.i451 = icmp eq ptr %.val337.i.i, null
  br i1 %.not.i.i.i451, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452, label %1245

1245:                                             ; preds = %1243
  %1246 = getelementptr inbounds nuw i8, ptr %.val337.i.i, i64 16
  %1247 = load i32, ptr %.val337.i.i, align 8, !tbaa !189
  %1248 = zext i32 %1247 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452: ; preds = %1245, %1243
  %.sroa.0.0.i.i.i453 = phi ptr [ %1246, %1245 ], [ null, %1243 ]
  %.sroa.4.0.i.i.i454 = phi i64 [ %1248, %1245 ], [ 0, %1243 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i450, ptr %.sroa.0.0.i.i.i453, i64 %.sroa.4.0.i.i.i454)
  %1249 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i453, i64 %.sroa.4.0.i.i.i454
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i450, i64 64, i1 false)
  %1250 = load ptr, ptr %25, align 8, !tbaa !191
  %.not4.i.i455 = icmp eq ptr %1250, %1249
  br i1 %.not4.i.i455, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit, label %.lr.ph.i.i456

.lr.ph.i.i456:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457
  %1251 = load i64, ptr %181, align 8, !tbaa !194
  %1252 = and i64 %1251, 3
  %1253 = icmp eq i64 %1252, 0
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %.lr.ph.i.i456
  %1255 = load ptr, ptr %180, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457

1256:                                             ; preds = %.lr.ph.i.i456
  %1257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %180) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457: ; preds = %1256, %1254
  %1258 = phi ptr [ %1255, %1254 ], [ %1257, %1256 ]
  %1259 = load ptr, ptr %1258, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1259, i32 noundef 1)
  %1260 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %1261 = load ptr, ptr %25, align 8, !tbaa !191
  %.not.i.i458 = icmp eq ptr %1261, %1249
  br i1 %.not.i.i458, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit, label %.lr.ph.i.i456

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i457, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i450)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1262:                                             ; preds = %.critedge.i.i
  %1263 = getelementptr i8, ptr %245, i64 24
  %.val338.i.i = load ptr, ptr %1263, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i441)
  %.not.i.i.i442 = icmp eq ptr %.val338.i.i, null
  br i1 %.not.i.i.i442, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443, label %1264

1264:                                             ; preds = %1262
  %1265 = getelementptr inbounds nuw i8, ptr %.val338.i.i, i64 16
  %1266 = load i32, ptr %.val338.i.i, align 8, !tbaa !189
  %1267 = zext i32 %1266 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443: ; preds = %1264, %1262
  %.sroa.0.0.i.i.i444 = phi ptr [ %1265, %1264 ], [ null, %1262 ]
  %.sroa.4.0.i.i.i445 = phi i64 [ %1267, %1264 ], [ 0, %1262 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i441, ptr %.sroa.0.0.i.i.i444, i64 %.sroa.4.0.i.i.i445)
  %1268 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i444, i64 %.sroa.4.0.i.i.i445
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i441, i64 64, i1 false)
  %1269 = load ptr, ptr %26, align 8, !tbaa !191
  %.not4.i.i446 = icmp eq ptr %1269, %1268
  br i1 %.not4.i.i446, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit, label %.lr.ph.i.i447

.lr.ph.i.i447:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448
  %1270 = load i64, ptr %179, align 8, !tbaa !194
  %1271 = and i64 %1270, 3
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %.lr.ph.i.i447
  %1274 = load ptr, ptr %178, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448

1275:                                             ; preds = %.lr.ph.i.i447
  %1276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448: ; preds = %1275, %1273
  %1277 = phi ptr [ %1274, %1273 ], [ %1276, %1275 ]
  %1278 = load ptr, ptr %1277, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1278, i32 noundef 1)
  %1279 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %1280 = load ptr, ptr %26, align 8, !tbaa !191
  %.not.i.i449 = icmp eq ptr %1280, %1268
  br i1 %.not.i.i449, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit, label %.lr.ph.i.i447

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i448, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i441)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1281:                                             ; preds = %.critedge.i.i
  %1282 = getelementptr i8, ptr %245, i64 24
  %.val339.i.i = load ptr, ptr %1282, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i432)
  %.not.i.i.i433 = icmp eq ptr %.val339.i.i, null
  br i1 %.not.i.i.i433, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434, label %1283

1283:                                             ; preds = %1281
  %1284 = getelementptr inbounds nuw i8, ptr %.val339.i.i, i64 16
  %1285 = load i32, ptr %.val339.i.i, align 8, !tbaa !189
  %1286 = zext i32 %1285 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434: ; preds = %1283, %1281
  %.sroa.0.0.i.i.i435 = phi ptr [ %1284, %1283 ], [ null, %1281 ]
  %.sroa.4.0.i.i.i436 = phi i64 [ %1286, %1283 ], [ 0, %1281 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i432, ptr %.sroa.0.0.i.i.i435, i64 %.sroa.4.0.i.i.i436)
  %1287 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i435, i64 %.sroa.4.0.i.i.i436
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i432, i64 64, i1 false)
  %1288 = load ptr, ptr %27, align 8, !tbaa !191
  %.not4.i.i437 = icmp eq ptr %1288, %1287
  br i1 %.not4.i.i437, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit, label %.lr.ph.i.i438

.lr.ph.i.i438:                                    ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439
  %1289 = load i64, ptr %177, align 8, !tbaa !194
  %1290 = and i64 %1289, 3
  %1291 = icmp eq i64 %1290, 0
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %.lr.ph.i.i438
  %1293 = load ptr, ptr %176, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439

1294:                                             ; preds = %.lr.ph.i.i438
  %1295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439: ; preds = %1294, %1292
  %1296 = phi ptr [ %1293, %1292 ], [ %1295, %1294 ]
  %1297 = load ptr, ptr %1296, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1297, i32 noundef 1)
  %1298 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %1299 = load ptr, ptr %27, align 8, !tbaa !191
  %.not.i.i440 = icmp eq ptr %1299, %1287
  br i1 %.not.i.i440, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit, label %.lr.ph.i.i438

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i439, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i432)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1300:                                             ; preds = %.critedge.i.i
  %1301 = getelementptr i8, ptr %245, i64 24
  %.val340.i.i = load ptr, ptr %1301, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i423)
  %.not.i.i.i.i.i424 = icmp eq ptr %.val340.i.i, null
  br i1 %.not.i.i.i.i.i424, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425, label %1302

1302:                                             ; preds = %1300
  %1303 = getelementptr inbounds nuw i8, ptr %.val340.i.i, i64 16
  %1304 = load i32, ptr %.val340.i.i, align 8, !tbaa !189
  %1305 = zext i32 %1304 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425: ; preds = %1302, %1300
  %.sroa.0.0.i.i.i.i.i426 = phi ptr [ %1303, %1302 ], [ null, %1300 ]
  %.sroa.4.0.i.i.i.i.i427 = phi i64 [ %1305, %1302 ], [ 0, %1300 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i423, ptr %.sroa.0.0.i.i.i.i.i426, i64 %.sroa.4.0.i.i.i.i.i427)
  %1306 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i426, i64 %.sroa.4.0.i.i.i.i.i427
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i423, i64 64, i1 false)
  %1307 = load ptr, ptr %28, align 8, !tbaa !191
  %.not4.i.i.i.i428 = icmp eq ptr %1307, %1306
  br i1 %.not4.i.i.i.i428, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit, label %.lr.ph.i.i.i.i429

.lr.ph.i.i.i.i429:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430
  %1308 = load i64, ptr %175, align 8, !tbaa !194
  %1309 = and i64 %1308, 3
  %1310 = icmp eq i64 %1309, 0
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %.lr.ph.i.i.i.i429
  %1312 = load ptr, ptr %174, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430

1313:                                             ; preds = %.lr.ph.i.i.i.i429
  %1314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430: ; preds = %1313, %1311
  %1315 = phi ptr [ %1312, %1311 ], [ %1314, %1313 ]
  %1316 = load ptr, ptr %1315, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1316, i32 noundef 1)
  %1317 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %1318 = load ptr, ptr %28, align 8, !tbaa !191
  %.not.i.i.i.i431 = icmp eq ptr %1318, %1306
  br i1 %.not.i.i.i.i431, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit, label %.lr.ph.i.i.i.i429

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i430, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i423)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1319:                                             ; preds = %.critedge.i.i
  %1320 = getelementptr i8, ptr %245, i64 24
  %.val341.i.i = load ptr, ptr %1320, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i414)
  %.not.i.i.i.i.i415 = icmp eq ptr %.val341.i.i, null
  br i1 %.not.i.i.i.i.i415, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416, label %1321

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds nuw i8, ptr %.val341.i.i, i64 16
  %1323 = load i32, ptr %.val341.i.i, align 8, !tbaa !189
  %1324 = zext i32 %1323 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416: ; preds = %1321, %1319
  %.sroa.0.0.i.i.i.i.i417 = phi ptr [ %1322, %1321 ], [ null, %1319 ]
  %.sroa.4.0.i.i.i.i.i418 = phi i64 [ %1324, %1321 ], [ 0, %1319 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i414, ptr %.sroa.0.0.i.i.i.i.i417, i64 %.sroa.4.0.i.i.i.i.i418)
  %1325 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i417, i64 %.sroa.4.0.i.i.i.i.i418
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i414, i64 64, i1 false)
  %1326 = load ptr, ptr %29, align 8, !tbaa !191
  %.not4.i.i.i.i419 = icmp eq ptr %1326, %1325
  br i1 %.not4.i.i.i.i419, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit, label %.lr.ph.i.i.i.i420

.lr.ph.i.i.i.i420:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421
  %1327 = load i64, ptr %173, align 8, !tbaa !194
  %1328 = and i64 %1327, 3
  %1329 = icmp eq i64 %1328, 0
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %.lr.ph.i.i.i.i420
  %1331 = load ptr, ptr %172, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421

1332:                                             ; preds = %.lr.ph.i.i.i.i420
  %1333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %172) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421: ; preds = %1332, %1330
  %1334 = phi ptr [ %1331, %1330 ], [ %1333, %1332 ]
  %1335 = load ptr, ptr %1334, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1335, i32 noundef 1)
  %1336 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %1337 = load ptr, ptr %29, align 8, !tbaa !191
  %.not.i.i.i.i422 = icmp eq ptr %1337, %1325
  br i1 %.not.i.i.i.i422, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit, label %.lr.ph.i.i.i.i420

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i421, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i414)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1338:                                             ; preds = %.critedge.i.i
  %1339 = getelementptr i8, ptr %245, i64 24
  %.val342.i.i = load ptr, ptr %1339, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i405)
  %.not.i.i.i.i.i406 = icmp eq ptr %.val342.i.i, null
  br i1 %.not.i.i.i.i.i406, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407, label %1340

1340:                                             ; preds = %1338
  %1341 = getelementptr inbounds nuw i8, ptr %.val342.i.i, i64 16
  %1342 = load i32, ptr %.val342.i.i, align 8, !tbaa !189
  %1343 = zext i32 %1342 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407: ; preds = %1340, %1338
  %.sroa.0.0.i.i.i.i.i408 = phi ptr [ %1341, %1340 ], [ null, %1338 ]
  %.sroa.4.0.i.i.i.i.i409 = phi i64 [ %1343, %1340 ], [ 0, %1338 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i405, ptr %.sroa.0.0.i.i.i.i.i408, i64 %.sroa.4.0.i.i.i.i.i409)
  %1344 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i408, i64 %.sroa.4.0.i.i.i.i.i409
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i405, i64 64, i1 false)
  %1345 = load ptr, ptr %30, align 8, !tbaa !191
  %.not4.i.i.i.i410 = icmp eq ptr %1345, %1344
  br i1 %.not4.i.i.i.i410, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412
  %1346 = load i64, ptr %171, align 8, !tbaa !194
  %1347 = and i64 %1346, 3
  %1348 = icmp eq i64 %1347, 0
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %.lr.ph.i.i.i.i411
  %1350 = load ptr, ptr %170, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412

1351:                                             ; preds = %.lr.ph.i.i.i.i411
  %1352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %170) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412: ; preds = %1351, %1349
  %1353 = phi ptr [ %1350, %1349 ], [ %1352, %1351 ]
  %1354 = load ptr, ptr %1353, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1354, i32 noundef 1)
  %1355 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %1356 = load ptr, ptr %30, align 8, !tbaa !191
  %.not.i.i.i.i413 = icmp eq ptr %1356, %1344
  br i1 %.not.i.i.i.i413, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit, label %.lr.ph.i.i.i.i411

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i412, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i405)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1357:                                             ; preds = %.critedge.i.i
  %1358 = getelementptr i8, ptr %245, i64 24
  %.val343.i.i = load ptr, ptr %1358, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i396)
  %.not.i.i.i.i.i397 = icmp eq ptr %.val343.i.i, null
  br i1 %.not.i.i.i.i.i397, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398, label %1359

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw i8, ptr %.val343.i.i, i64 16
  %1361 = load i32, ptr %.val343.i.i, align 8, !tbaa !189
  %1362 = zext i32 %1361 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398: ; preds = %1359, %1357
  %.sroa.0.0.i.i.i.i.i399 = phi ptr [ %1360, %1359 ], [ null, %1357 ]
  %.sroa.4.0.i.i.i.i.i400 = phi i64 [ %1362, %1359 ], [ 0, %1357 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i396, ptr %.sroa.0.0.i.i.i.i.i399, i64 %.sroa.4.0.i.i.i.i.i400)
  %1363 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i399, i64 %.sroa.4.0.i.i.i.i.i400
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i396, i64 64, i1 false)
  %1364 = load ptr, ptr %31, align 8, !tbaa !191
  %.not4.i.i.i.i401 = icmp eq ptr %1364, %1363
  br i1 %.not4.i.i.i.i401, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit, label %.lr.ph.i.i.i.i402

.lr.ph.i.i.i.i402:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403
  %1365 = load i64, ptr %169, align 8, !tbaa !194
  %1366 = and i64 %1365, 3
  %1367 = icmp eq i64 %1366, 0
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %.lr.ph.i.i.i.i402
  %1369 = load ptr, ptr %168, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403

1370:                                             ; preds = %.lr.ph.i.i.i.i402
  %1371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403: ; preds = %1370, %1368
  %1372 = phi ptr [ %1369, %1368 ], [ %1371, %1370 ]
  %1373 = load ptr, ptr %1372, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1373, i32 noundef 1)
  %1374 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %1375 = load ptr, ptr %31, align 8, !tbaa !191
  %.not.i.i.i.i404 = icmp eq ptr %1375, %1363
  br i1 %.not.i.i.i.i404, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit, label %.lr.ph.i.i.i.i402

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i403, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i396)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1376:                                             ; preds = %.critedge.i.i
  %1377 = getelementptr i8, ptr %245, i64 24
  %.val344.i.i = load ptr, ptr %1377, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i387)
  %.not.i.i.i.i.i388 = icmp eq ptr %.val344.i.i, null
  br i1 %.not.i.i.i.i.i388, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389, label %1378

1378:                                             ; preds = %1376
  %1379 = getelementptr inbounds nuw i8, ptr %.val344.i.i, i64 16
  %1380 = load i32, ptr %.val344.i.i, align 8, !tbaa !189
  %1381 = zext i32 %1380 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389: ; preds = %1378, %1376
  %.sroa.0.0.i.i.i.i.i390 = phi ptr [ %1379, %1378 ], [ null, %1376 ]
  %.sroa.4.0.i.i.i.i.i391 = phi i64 [ %1381, %1378 ], [ 0, %1376 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i387, ptr %.sroa.0.0.i.i.i.i.i390, i64 %.sroa.4.0.i.i.i.i.i391)
  %1382 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i390, i64 %.sroa.4.0.i.i.i.i.i391
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i387, i64 64, i1 false)
  %1383 = load ptr, ptr %32, align 8, !tbaa !191
  %.not4.i.i.i.i392 = icmp eq ptr %1383, %1382
  br i1 %.not4.i.i.i.i392, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i393

.lr.ph.i.i.i.i393:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394
  %1384 = load i64, ptr %167, align 8, !tbaa !194
  %1385 = and i64 %1384, 3
  %1386 = icmp eq i64 %1385, 0
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %.lr.ph.i.i.i.i393
  %1388 = load ptr, ptr %166, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394

1389:                                             ; preds = %.lr.ph.i.i.i.i393
  %1390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394: ; preds = %1389, %1387
  %1391 = phi ptr [ %1388, %1387 ], [ %1390, %1389 ]
  %1392 = load ptr, ptr %1391, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1392, i32 noundef 1)
  %1393 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %1394 = load ptr, ptr %32, align 8, !tbaa !191
  %.not.i.i.i.i395 = icmp eq ptr %1394, %1382
  br i1 %.not.i.i.i.i395, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i393

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i394, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i387)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1395:                                             ; preds = %.critedge.i.i
  %1396 = getelementptr i8, ptr %245, i64 24
  %.val345.i.i = load ptr, ptr %1396, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i378)
  %.not.i.i.i.i.i379 = icmp eq ptr %.val345.i.i, null
  br i1 %.not.i.i.i.i.i379, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380, label %1397

1397:                                             ; preds = %1395
  %1398 = getelementptr inbounds nuw i8, ptr %.val345.i.i, i64 16
  %1399 = load i32, ptr %.val345.i.i, align 8, !tbaa !189
  %1400 = zext i32 %1399 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380: ; preds = %1397, %1395
  %.sroa.0.0.i.i.i.i.i381 = phi ptr [ %1398, %1397 ], [ null, %1395 ]
  %.sroa.4.0.i.i.i.i.i382 = phi i64 [ %1400, %1397 ], [ 0, %1395 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i378, ptr %.sroa.0.0.i.i.i.i.i381, i64 %.sroa.4.0.i.i.i.i.i382)
  %1401 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i381, i64 %.sroa.4.0.i.i.i.i.i382
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i378, i64 64, i1 false)
  %1402 = load ptr, ptr %33, align 8, !tbaa !191
  %.not4.i.i.i.i383 = icmp eq ptr %1402, %1401
  br i1 %.not4.i.i.i.i383, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i384

.lr.ph.i.i.i.i384:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385
  %1403 = load i64, ptr %165, align 8, !tbaa !194
  %1404 = and i64 %1403, 3
  %1405 = icmp eq i64 %1404, 0
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %.lr.ph.i.i.i.i384
  %1407 = load ptr, ptr %164, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385

1408:                                             ; preds = %.lr.ph.i.i.i.i384
  %1409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385: ; preds = %1408, %1406
  %1410 = phi ptr [ %1407, %1406 ], [ %1409, %1408 ]
  %1411 = load ptr, ptr %1410, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1411, i32 noundef 1)
  %1412 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %1413 = load ptr, ptr %33, align 8, !tbaa !191
  %.not.i.i.i.i386 = icmp eq ptr %1413, %1401
  br i1 %.not.i.i.i.i386, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i384

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i385, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i378)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1414:                                             ; preds = %.critedge.i.i
  %1415 = getelementptr i8, ptr %245, i64 24
  %.val346.i.i = load ptr, ptr %1415, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i369)
  %.not.i.i.i.i.i370 = icmp eq ptr %.val346.i.i, null
  br i1 %.not.i.i.i.i.i370, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371, label %1416

1416:                                             ; preds = %1414
  %1417 = getelementptr inbounds nuw i8, ptr %.val346.i.i, i64 16
  %1418 = load i32, ptr %.val346.i.i, align 8, !tbaa !189
  %1419 = zext i32 %1418 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371: ; preds = %1416, %1414
  %.sroa.0.0.i.i.i.i.i372 = phi ptr [ %1417, %1416 ], [ null, %1414 ]
  %.sroa.4.0.i.i.i.i.i373 = phi i64 [ %1419, %1416 ], [ 0, %1414 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i369, ptr %.sroa.0.0.i.i.i.i.i372, i64 %.sroa.4.0.i.i.i.i.i373)
  %1420 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i372, i64 %.sroa.4.0.i.i.i.i.i373
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i369, i64 64, i1 false)
  %1421 = load ptr, ptr %34, align 8, !tbaa !191
  %.not4.i.i.i.i374 = icmp eq ptr %1421, %1420
  br i1 %.not4.i.i.i.i374, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376
  %1422 = load i64, ptr %163, align 8, !tbaa !194
  %1423 = and i64 %1422, 3
  %1424 = icmp eq i64 %1423, 0
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %.lr.ph.i.i.i.i375
  %1426 = load ptr, ptr %162, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376

1427:                                             ; preds = %.lr.ph.i.i.i.i375
  %1428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376: ; preds = %1427, %1425
  %1429 = phi ptr [ %1426, %1425 ], [ %1428, %1427 ]
  %1430 = load ptr, ptr %1429, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1430, i32 noundef 1)
  %1431 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %1432 = load ptr, ptr %34, align 8, !tbaa !191
  %.not.i.i.i.i377 = icmp eq ptr %1432, %1420
  br i1 %.not.i.i.i.i377, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i375

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i376, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i369)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1433:                                             ; preds = %.critedge.i.i
  %1434 = getelementptr i8, ptr %245, i64 24
  %.val347.i.i = load ptr, ptr %1434, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i360)
  %.not.i.i.i.i.i361 = icmp eq ptr %.val347.i.i, null
  br i1 %.not.i.i.i.i.i361, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362, label %1435

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds nuw i8, ptr %.val347.i.i, i64 16
  %1437 = load i32, ptr %.val347.i.i, align 8, !tbaa !189
  %1438 = zext i32 %1437 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362: ; preds = %1435, %1433
  %.sroa.0.0.i.i.i.i.i363 = phi ptr [ %1436, %1435 ], [ null, %1433 ]
  %.sroa.4.0.i.i.i.i.i364 = phi i64 [ %1438, %1435 ], [ 0, %1433 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i360, ptr %.sroa.0.0.i.i.i.i.i363, i64 %.sroa.4.0.i.i.i.i.i364)
  %1439 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i363, i64 %.sroa.4.0.i.i.i.i.i364
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i360, i64 64, i1 false)
  %1440 = load ptr, ptr %35, align 8, !tbaa !191
  %.not4.i.i.i.i365 = icmp eq ptr %1440, %1439
  br i1 %.not4.i.i.i.i365, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i366

.lr.ph.i.i.i.i366:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367
  %1441 = load i64, ptr %161, align 8, !tbaa !194
  %1442 = and i64 %1441, 3
  %1443 = icmp eq i64 %1442, 0
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %.lr.ph.i.i.i.i366
  %1445 = load ptr, ptr %160, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367

1446:                                             ; preds = %.lr.ph.i.i.i.i366
  %1447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367: ; preds = %1446, %1444
  %1448 = phi ptr [ %1445, %1444 ], [ %1447, %1446 ]
  %1449 = load ptr, ptr %1448, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1449, i32 noundef 1)
  %1450 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %1451 = load ptr, ptr %35, align 8, !tbaa !191
  %.not.i.i.i.i368 = icmp eq ptr %1451, %1439
  br i1 %.not.i.i.i.i368, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i366

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i367, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i360)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1452:                                             ; preds = %.critedge.i.i
  %1453 = getelementptr i8, ptr %245, i64 24
  %.val348.i.i = load ptr, ptr %1453, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i351)
  %.not.i.i.i.i.i352 = icmp eq ptr %.val348.i.i, null
  br i1 %.not.i.i.i.i.i352, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353, label %1454

1454:                                             ; preds = %1452
  %1455 = getelementptr inbounds nuw i8, ptr %.val348.i.i, i64 16
  %1456 = load i32, ptr %.val348.i.i, align 8, !tbaa !189
  %1457 = zext i32 %1456 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353: ; preds = %1454, %1452
  %.sroa.0.0.i.i.i.i.i354 = phi ptr [ %1455, %1454 ], [ null, %1452 ]
  %.sroa.4.0.i.i.i.i.i355 = phi i64 [ %1457, %1454 ], [ 0, %1452 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i351, ptr %.sroa.0.0.i.i.i.i.i354, i64 %.sroa.4.0.i.i.i.i.i355)
  %1458 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i354, i64 %.sroa.4.0.i.i.i.i.i355
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i351, i64 64, i1 false)
  %1459 = load ptr, ptr %36, align 8, !tbaa !191
  %.not4.i.i.i.i356 = icmp eq ptr %1459, %1458
  br i1 %.not4.i.i.i.i356, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i357

.lr.ph.i.i.i.i357:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358
  %1460 = load i64, ptr %159, align 8, !tbaa !194
  %1461 = and i64 %1460, 3
  %1462 = icmp eq i64 %1461, 0
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %.lr.ph.i.i.i.i357
  %1464 = load ptr, ptr %158, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358

1465:                                             ; preds = %.lr.ph.i.i.i.i357
  %1466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358: ; preds = %1465, %1463
  %1467 = phi ptr [ %1464, %1463 ], [ %1466, %1465 ]
  %1468 = load ptr, ptr %1467, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1468, i32 noundef 1)
  %1469 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %1470 = load ptr, ptr %36, align 8, !tbaa !191
  %.not.i.i.i.i359 = icmp eq ptr %1470, %1458
  br i1 %.not.i.i.i.i359, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i357

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i358, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i351)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1471:                                             ; preds = %.critedge.i.i
  %1472 = getelementptr i8, ptr %245, i64 24
  %.val349.i.i = load ptr, ptr %1472, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i342)
  %.not.i.i.i.i.i343 = icmp eq ptr %.val349.i.i, null
  br i1 %.not.i.i.i.i.i343, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344, label %1473

1473:                                             ; preds = %1471
  %1474 = getelementptr inbounds nuw i8, ptr %.val349.i.i, i64 16
  %1475 = load i32, ptr %.val349.i.i, align 8, !tbaa !189
  %1476 = zext i32 %1475 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344: ; preds = %1473, %1471
  %.sroa.0.0.i.i.i.i.i345 = phi ptr [ %1474, %1473 ], [ null, %1471 ]
  %.sroa.4.0.i.i.i.i.i346 = phi i64 [ %1476, %1473 ], [ 0, %1471 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i342, ptr %.sroa.0.0.i.i.i.i.i345, i64 %.sroa.4.0.i.i.i.i.i346)
  %1477 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i345, i64 %.sroa.4.0.i.i.i.i.i346
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i342, i64 64, i1 false)
  %1478 = load ptr, ptr %37, align 8, !tbaa !191
  %.not4.i.i.i.i347 = icmp eq ptr %1478, %1477
  br i1 %.not4.i.i.i.i347, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i348

.lr.ph.i.i.i.i348:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349
  %1479 = load i64, ptr %157, align 8, !tbaa !194
  %1480 = and i64 %1479, 3
  %1481 = icmp eq i64 %1480, 0
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %.lr.ph.i.i.i.i348
  %1483 = load ptr, ptr %156, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349

1484:                                             ; preds = %.lr.ph.i.i.i.i348
  %1485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349: ; preds = %1484, %1482
  %1486 = phi ptr [ %1483, %1482 ], [ %1485, %1484 ]
  %1487 = load ptr, ptr %1486, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1487, i32 noundef 1)
  %1488 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %1489 = load ptr, ptr %37, align 8, !tbaa !191
  %.not.i.i.i.i350 = icmp eq ptr %1489, %1477
  br i1 %.not.i.i.i.i350, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i348

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i349, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i342)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1490:                                             ; preds = %.critedge.i.i
  %1491 = getelementptr i8, ptr %245, i64 24
  %.val350.i.i = load ptr, ptr %1491, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i333)
  %.not.i.i.i.i.i334 = icmp eq ptr %.val350.i.i, null
  br i1 %.not.i.i.i.i.i334, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335, label %1492

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds nuw i8, ptr %.val350.i.i, i64 16
  %1494 = load i32, ptr %.val350.i.i, align 8, !tbaa !189
  %1495 = zext i32 %1494 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335: ; preds = %1492, %1490
  %.sroa.0.0.i.i.i.i.i336 = phi ptr [ %1493, %1492 ], [ null, %1490 ]
  %.sroa.4.0.i.i.i.i.i337 = phi i64 [ %1495, %1492 ], [ 0, %1490 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i333, ptr %.sroa.0.0.i.i.i.i.i336, i64 %.sroa.4.0.i.i.i.i.i337)
  %1496 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i336, i64 %.sroa.4.0.i.i.i.i.i337
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i333, i64 64, i1 false)
  %1497 = load ptr, ptr %38, align 8, !tbaa !191
  %.not4.i.i.i.i338 = icmp eq ptr %1497, %1496
  br i1 %.not4.i.i.i.i338, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i339

.lr.ph.i.i.i.i339:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340
  %1498 = load i64, ptr %155, align 8, !tbaa !194
  %1499 = and i64 %1498, 3
  %1500 = icmp eq i64 %1499, 0
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %.lr.ph.i.i.i.i339
  %1502 = load ptr, ptr %154, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340

1503:                                             ; preds = %.lr.ph.i.i.i.i339
  %1504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340: ; preds = %1503, %1501
  %1505 = phi ptr [ %1502, %1501 ], [ %1504, %1503 ]
  %1506 = load ptr, ptr %1505, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1506, i32 noundef 1)
  %1507 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %1508 = load ptr, ptr %38, align 8, !tbaa !191
  %.not.i.i.i.i341 = icmp eq ptr %1508, %1496
  br i1 %.not.i.i.i.i341, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i339

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i340, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i333)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1509:                                             ; preds = %.critedge.i.i
  %1510 = getelementptr i8, ptr %245, i64 24
  %.val351.i.i = load ptr, ptr %1510, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i324)
  %.not.i.i.i.i.i325 = icmp eq ptr %.val351.i.i, null
  br i1 %.not.i.i.i.i.i325, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326, label %1511

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds nuw i8, ptr %.val351.i.i, i64 16
  %1513 = load i32, ptr %.val351.i.i, align 8, !tbaa !189
  %1514 = zext i32 %1513 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326: ; preds = %1511, %1509
  %.sroa.0.0.i.i.i.i.i327 = phi ptr [ %1512, %1511 ], [ null, %1509 ]
  %.sroa.4.0.i.i.i.i.i328 = phi i64 [ %1514, %1511 ], [ 0, %1509 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i324, ptr %.sroa.0.0.i.i.i.i.i327, i64 %.sroa.4.0.i.i.i.i.i328)
  %1515 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i327, i64 %.sroa.4.0.i.i.i.i.i328
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i324, i64 64, i1 false)
  %1516 = load ptr, ptr %39, align 8, !tbaa !191
  %.not4.i.i.i.i329 = icmp eq ptr %1516, %1515
  br i1 %.not4.i.i.i.i329, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i330

.lr.ph.i.i.i.i330:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331
  %1517 = load i64, ptr %153, align 8, !tbaa !194
  %1518 = and i64 %1517, 3
  %1519 = icmp eq i64 %1518, 0
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %.lr.ph.i.i.i.i330
  %1521 = load ptr, ptr %152, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331

1522:                                             ; preds = %.lr.ph.i.i.i.i330
  %1523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331: ; preds = %1522, %1520
  %1524 = phi ptr [ %1521, %1520 ], [ %1523, %1522 ]
  %1525 = load ptr, ptr %1524, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1525, i32 noundef 1)
  %1526 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %1527 = load ptr, ptr %39, align 8, !tbaa !191
  %.not.i.i.i.i332 = icmp eq ptr %1527, %1515
  br i1 %.not.i.i.i.i332, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i330

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i331, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i324)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1528:                                             ; preds = %.critedge.i.i
  %1529 = getelementptr i8, ptr %245, i64 24
  %.val352.i.i = load ptr, ptr %1529, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i315)
  %.not.i.i.i.i.i316 = icmp eq ptr %.val352.i.i, null
  br i1 %.not.i.i.i.i.i316, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317, label %1530

1530:                                             ; preds = %1528
  %1531 = getelementptr inbounds nuw i8, ptr %.val352.i.i, i64 16
  %1532 = load i32, ptr %.val352.i.i, align 8, !tbaa !189
  %1533 = zext i32 %1532 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317: ; preds = %1530, %1528
  %.sroa.0.0.i.i.i.i.i318 = phi ptr [ %1531, %1530 ], [ null, %1528 ]
  %.sroa.4.0.i.i.i.i.i319 = phi i64 [ %1533, %1530 ], [ 0, %1528 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i315, ptr %.sroa.0.0.i.i.i.i.i318, i64 %.sroa.4.0.i.i.i.i.i319)
  %1534 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i318, i64 %.sroa.4.0.i.i.i.i.i319
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i315, i64 64, i1 false)
  %1535 = load ptr, ptr %40, align 8, !tbaa !191
  %.not4.i.i.i.i320 = icmp eq ptr %1535, %1534
  br i1 %.not4.i.i.i.i320, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322
  %1536 = load i64, ptr %151, align 8, !tbaa !194
  %1537 = and i64 %1536, 3
  %1538 = icmp eq i64 %1537, 0
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %.lr.ph.i.i.i.i321
  %1540 = load ptr, ptr %150, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322

1541:                                             ; preds = %.lr.ph.i.i.i.i321
  %1542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322: ; preds = %1541, %1539
  %1543 = phi ptr [ %1540, %1539 ], [ %1542, %1541 ]
  %1544 = load ptr, ptr %1543, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1544, i32 noundef 1)
  %1545 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %1546 = load ptr, ptr %40, align 8, !tbaa !191
  %.not.i.i.i.i323 = icmp eq ptr %1546, %1534
  br i1 %.not.i.i.i.i323, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i321

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i322, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i315)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1547:                                             ; preds = %.critedge.i.i
  %1548 = getelementptr i8, ptr %245, i64 24
  %.val353.i.i = load ptr, ptr %1548, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i306)
  %.not.i.i.i.i.i307 = icmp eq ptr %.val353.i.i, null
  br i1 %.not.i.i.i.i.i307, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308, label %1549

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds nuw i8, ptr %.val353.i.i, i64 16
  %1551 = load i32, ptr %.val353.i.i, align 8, !tbaa !189
  %1552 = zext i32 %1551 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308: ; preds = %1549, %1547
  %.sroa.0.0.i.i.i.i.i309 = phi ptr [ %1550, %1549 ], [ null, %1547 ]
  %.sroa.4.0.i.i.i.i.i310 = phi i64 [ %1552, %1549 ], [ 0, %1547 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i306, ptr %.sroa.0.0.i.i.i.i.i309, i64 %.sroa.4.0.i.i.i.i.i310)
  %1553 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i309, i64 %.sroa.4.0.i.i.i.i.i310
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i306, i64 64, i1 false)
  %1554 = load ptr, ptr %41, align 8, !tbaa !191
  %.not4.i.i.i.i311 = icmp eq ptr %1554, %1553
  br i1 %.not4.i.i.i.i311, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313
  %1555 = load i64, ptr %149, align 8, !tbaa !194
  %1556 = and i64 %1555, 3
  %1557 = icmp eq i64 %1556, 0
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %.lr.ph.i.i.i.i312
  %1559 = load ptr, ptr %148, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313

1560:                                             ; preds = %.lr.ph.i.i.i.i312
  %1561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313: ; preds = %1560, %1558
  %1562 = phi ptr [ %1559, %1558 ], [ %1561, %1560 ]
  %1563 = load ptr, ptr %1562, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1563, i32 noundef 1)
  %1564 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %1565 = load ptr, ptr %41, align 8, !tbaa !191
  %.not.i.i.i.i314 = icmp eq ptr %1565, %1553
  br i1 %.not.i.i.i.i314, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i312

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i313, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i306)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1566:                                             ; preds = %.critedge.i.i
  %1567 = getelementptr i8, ptr %245, i64 24
  %.val354.i.i = load ptr, ptr %1567, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i297)
  %.not.i.i.i.i.i298 = icmp eq ptr %.val354.i.i, null
  br i1 %.not.i.i.i.i.i298, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299, label %1568

1568:                                             ; preds = %1566
  %1569 = getelementptr inbounds nuw i8, ptr %.val354.i.i, i64 16
  %1570 = load i32, ptr %.val354.i.i, align 8, !tbaa !189
  %1571 = zext i32 %1570 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299: ; preds = %1568, %1566
  %.sroa.0.0.i.i.i.i.i300 = phi ptr [ %1569, %1568 ], [ null, %1566 ]
  %.sroa.4.0.i.i.i.i.i301 = phi i64 [ %1571, %1568 ], [ 0, %1566 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i297, ptr %.sroa.0.0.i.i.i.i.i300, i64 %.sroa.4.0.i.i.i.i.i301)
  %1572 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i300, i64 %.sroa.4.0.i.i.i.i.i301
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i297, i64 64, i1 false)
  %1573 = load ptr, ptr %42, align 8, !tbaa !191
  %.not4.i.i.i.i302 = icmp eq ptr %1573, %1572
  br i1 %.not4.i.i.i.i302, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i303

.lr.ph.i.i.i.i303:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304
  %1574 = load i64, ptr %147, align 8, !tbaa !194
  %1575 = and i64 %1574, 3
  %1576 = icmp eq i64 %1575, 0
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %.lr.ph.i.i.i.i303
  %1578 = load ptr, ptr %146, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304

1579:                                             ; preds = %.lr.ph.i.i.i.i303
  %1580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304: ; preds = %1579, %1577
  %1581 = phi ptr [ %1578, %1577 ], [ %1580, %1579 ]
  %1582 = load ptr, ptr %1581, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1582, i32 noundef 1)
  %1583 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %1584 = load ptr, ptr %42, align 8, !tbaa !191
  %.not.i.i.i.i305 = icmp eq ptr %1584, %1572
  br i1 %.not.i.i.i.i305, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i303

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i304, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i297)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1585:                                             ; preds = %.critedge.i.i
  %1586 = getelementptr i8, ptr %245, i64 24
  %.val355.i.i = load ptr, ptr %1586, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i288)
  %.not.i.i.i.i.i289 = icmp eq ptr %.val355.i.i, null
  br i1 %.not.i.i.i.i.i289, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290, label %1587

1587:                                             ; preds = %1585
  %1588 = getelementptr inbounds nuw i8, ptr %.val355.i.i, i64 16
  %1589 = load i32, ptr %.val355.i.i, align 8, !tbaa !189
  %1590 = zext i32 %1589 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290: ; preds = %1587, %1585
  %.sroa.0.0.i.i.i.i.i291 = phi ptr [ %1588, %1587 ], [ null, %1585 ]
  %.sroa.4.0.i.i.i.i.i292 = phi i64 [ %1590, %1587 ], [ 0, %1585 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i288, ptr %.sroa.0.0.i.i.i.i.i291, i64 %.sroa.4.0.i.i.i.i.i292)
  %1591 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i291, i64 %.sroa.4.0.i.i.i.i.i292
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i288, i64 64, i1 false)
  %1592 = load ptr, ptr %43, align 8, !tbaa !191
  %.not4.i.i.i.i293 = icmp eq ptr %1592, %1591
  br i1 %.not4.i.i.i.i293, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295
  %1593 = load i64, ptr %145, align 8, !tbaa !194
  %1594 = and i64 %1593, 3
  %1595 = icmp eq i64 %1594, 0
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %.lr.ph.i.i.i.i294
  %1597 = load ptr, ptr %144, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295

1598:                                             ; preds = %.lr.ph.i.i.i.i294
  %1599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295: ; preds = %1598, %1596
  %1600 = phi ptr [ %1597, %1596 ], [ %1599, %1598 ]
  %1601 = load ptr, ptr %1600, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1601, i32 noundef 1)
  %1602 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %1603 = load ptr, ptr %43, align 8, !tbaa !191
  %.not.i.i.i.i296 = icmp eq ptr %1603, %1591
  br i1 %.not.i.i.i.i296, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i294

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i295, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i288)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1604:                                             ; preds = %.critedge.i.i
  %1605 = getelementptr i8, ptr %245, i64 24
  %.val356.i.i = load ptr, ptr %1605, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i279)
  %.not.i.i.i.i.i280 = icmp eq ptr %.val356.i.i, null
  br i1 %.not.i.i.i.i.i280, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281, label %1606

1606:                                             ; preds = %1604
  %1607 = getelementptr inbounds nuw i8, ptr %.val356.i.i, i64 16
  %1608 = load i32, ptr %.val356.i.i, align 8, !tbaa !189
  %1609 = zext i32 %1608 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281: ; preds = %1606, %1604
  %.sroa.0.0.i.i.i.i.i282 = phi ptr [ %1607, %1606 ], [ null, %1604 ]
  %.sroa.4.0.i.i.i.i.i283 = phi i64 [ %1609, %1606 ], [ 0, %1604 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i279, ptr %.sroa.0.0.i.i.i.i.i282, i64 %.sroa.4.0.i.i.i.i.i283)
  %1610 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i282, i64 %.sroa.4.0.i.i.i.i.i283
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i279, i64 64, i1 false)
  %1611 = load ptr, ptr %44, align 8, !tbaa !191
  %.not4.i.i.i.i284 = icmp eq ptr %1611, %1610
  br i1 %.not4.i.i.i.i284, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit, label %.lr.ph.i.i.i.i285

.lr.ph.i.i.i.i285:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286
  %1612 = load i64, ptr %143, align 8, !tbaa !194
  %1613 = and i64 %1612, 3
  %1614 = icmp eq i64 %1613, 0
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %.lr.ph.i.i.i.i285
  %1616 = load ptr, ptr %142, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286

1617:                                             ; preds = %.lr.ph.i.i.i.i285
  %1618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286: ; preds = %1617, %1615
  %1619 = phi ptr [ %1616, %1615 ], [ %1618, %1617 ]
  %1620 = load ptr, ptr %1619, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1620, i32 noundef 1)
  %1621 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %1622 = load ptr, ptr %44, align 8, !tbaa !191
  %.not.i.i.i.i287 = icmp eq ptr %1622, %1610
  br i1 %.not.i.i.i.i287, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit, label %.lr.ph.i.i.i.i285

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i286, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i279)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1623:                                             ; preds = %.critedge.i.i
  %1624 = getelementptr i8, ptr %245, i64 24
  %.val357.i.i = load ptr, ptr %1624, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i270)
  %.not.i.i.i.i.i271 = icmp eq ptr %.val357.i.i, null
  br i1 %.not.i.i.i.i.i271, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272, label %1625

1625:                                             ; preds = %1623
  %1626 = getelementptr inbounds nuw i8, ptr %.val357.i.i, i64 16
  %1627 = load i32, ptr %.val357.i.i, align 8, !tbaa !189
  %1628 = zext i32 %1627 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272: ; preds = %1625, %1623
  %.sroa.0.0.i.i.i.i.i273 = phi ptr [ %1626, %1625 ], [ null, %1623 ]
  %.sroa.4.0.i.i.i.i.i274 = phi i64 [ %1628, %1625 ], [ 0, %1623 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i270, ptr %.sroa.0.0.i.i.i.i.i273, i64 %.sroa.4.0.i.i.i.i.i274)
  %1629 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i273, i64 %.sroa.4.0.i.i.i.i.i274
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i270, i64 64, i1 false)
  %1630 = load ptr, ptr %45, align 8, !tbaa !191
  %.not4.i.i.i.i275 = icmp eq ptr %1630, %1629
  br i1 %.not4.i.i.i.i275, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277
  %1631 = load i64, ptr %141, align 8, !tbaa !194
  %1632 = and i64 %1631, 3
  %1633 = icmp eq i64 %1632, 0
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %.lr.ph.i.i.i.i276
  %1635 = load ptr, ptr %140, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277

1636:                                             ; preds = %.lr.ph.i.i.i.i276
  %1637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277: ; preds = %1636, %1634
  %1638 = phi ptr [ %1635, %1634 ], [ %1637, %1636 ]
  %1639 = load ptr, ptr %1638, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1639, i32 noundef 1)
  %1640 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %1641 = load ptr, ptr %45, align 8, !tbaa !191
  %.not.i.i.i.i278 = icmp eq ptr %1641, %1629
  br i1 %.not.i.i.i.i278, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i276

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i277, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i270)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1642:                                             ; preds = %.critedge.i.i
  %1643 = getelementptr i8, ptr %245, i64 24
  %.val358.i.i = load ptr, ptr %1643, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i261)
  %.not.i.i.i.i.i262 = icmp eq ptr %.val358.i.i, null
  br i1 %.not.i.i.i.i.i262, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263, label %1644

1644:                                             ; preds = %1642
  %1645 = getelementptr inbounds nuw i8, ptr %.val358.i.i, i64 16
  %1646 = load i32, ptr %.val358.i.i, align 8, !tbaa !189
  %1647 = zext i32 %1646 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263: ; preds = %1644, %1642
  %.sroa.0.0.i.i.i.i.i264 = phi ptr [ %1645, %1644 ], [ null, %1642 ]
  %.sroa.4.0.i.i.i.i.i265 = phi i64 [ %1647, %1644 ], [ 0, %1642 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i261, ptr %.sroa.0.0.i.i.i.i.i264, i64 %.sroa.4.0.i.i.i.i.i265)
  %1648 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i264, i64 %.sroa.4.0.i.i.i.i.i265
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i261, i64 64, i1 false)
  %1649 = load ptr, ptr %46, align 8, !tbaa !191
  %.not4.i.i.i.i266 = icmp eq ptr %1649, %1648
  br i1 %.not4.i.i.i.i266, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268
  %1650 = load i64, ptr %139, align 8, !tbaa !194
  %1651 = and i64 %1650, 3
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %.lr.ph.i.i.i.i267
  %1654 = load ptr, ptr %138, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268

1655:                                             ; preds = %.lr.ph.i.i.i.i267
  %1656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268: ; preds = %1655, %1653
  %1657 = phi ptr [ %1654, %1653 ], [ %1656, %1655 ]
  %1658 = load ptr, ptr %1657, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1658, i32 noundef 1)
  %1659 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %1660 = load ptr, ptr %46, align 8, !tbaa !191
  %.not.i.i.i.i269 = icmp eq ptr %1660, %1648
  br i1 %.not.i.i.i.i269, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i267

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i268, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i261)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1661:                                             ; preds = %.critedge.i.i
  %1662 = getelementptr i8, ptr %245, i64 24
  %.val359.i.i = load ptr, ptr %1662, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i252)
  %.not.i.i.i.i.i253 = icmp eq ptr %.val359.i.i, null
  br i1 %.not.i.i.i.i.i253, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254, label %1663

1663:                                             ; preds = %1661
  %1664 = getelementptr inbounds nuw i8, ptr %.val359.i.i, i64 16
  %1665 = load i32, ptr %.val359.i.i, align 8, !tbaa !189
  %1666 = zext i32 %1665 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254: ; preds = %1663, %1661
  %.sroa.0.0.i.i.i.i.i255 = phi ptr [ %1664, %1663 ], [ null, %1661 ]
  %.sroa.4.0.i.i.i.i.i256 = phi i64 [ %1666, %1663 ], [ 0, %1661 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i252, ptr %.sroa.0.0.i.i.i.i.i255, i64 %.sroa.4.0.i.i.i.i.i256)
  %1667 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i255, i64 %.sroa.4.0.i.i.i.i.i256
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i252, i64 64, i1 false)
  %1668 = load ptr, ptr %47, align 8, !tbaa !191
  %.not4.i.i.i.i257 = icmp eq ptr %1668, %1667
  br i1 %.not4.i.i.i.i257, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259
  %1669 = load i64, ptr %137, align 8, !tbaa !194
  %1670 = and i64 %1669, 3
  %1671 = icmp eq i64 %1670, 0
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %.lr.ph.i.i.i.i258
  %1673 = load ptr, ptr %136, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259

1674:                                             ; preds = %.lr.ph.i.i.i.i258
  %1675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259: ; preds = %1674, %1672
  %1676 = phi ptr [ %1673, %1672 ], [ %1675, %1674 ]
  %1677 = load ptr, ptr %1676, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1677, i32 noundef 1)
  %1678 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %1679 = load ptr, ptr %47, align 8, !tbaa !191
  %.not.i.i.i.i260 = icmp eq ptr %1679, %1667
  br i1 %.not.i.i.i.i260, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit, label %.lr.ph.i.i.i.i258

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i259, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i252)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1680:                                             ; preds = %.critedge.i.i
  %1681 = getelementptr i8, ptr %245, i64 24
  %.val360.i.i = load ptr, ptr %1681, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i243)
  %.not.i.i.i.i.i244 = icmp eq ptr %.val360.i.i, null
  br i1 %.not.i.i.i.i.i244, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245, label %1682

1682:                                             ; preds = %1680
  %1683 = getelementptr inbounds nuw i8, ptr %.val360.i.i, i64 16
  %1684 = load i32, ptr %.val360.i.i, align 8, !tbaa !189
  %1685 = zext i32 %1684 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245: ; preds = %1682, %1680
  %.sroa.0.0.i.i.i.i.i246 = phi ptr [ %1683, %1682 ], [ null, %1680 ]
  %.sroa.4.0.i.i.i.i.i247 = phi i64 [ %1685, %1682 ], [ 0, %1680 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i243, ptr %.sroa.0.0.i.i.i.i.i246, i64 %.sroa.4.0.i.i.i.i.i247)
  %1686 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i246, i64 %.sroa.4.0.i.i.i.i.i247
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i243, i64 64, i1 false)
  %1687 = load ptr, ptr %48, align 8, !tbaa !191
  %.not4.i.i.i.i248 = icmp eq ptr %1687, %1686
  br i1 %.not4.i.i.i.i248, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250
  %1688 = load i64, ptr %135, align 8, !tbaa !194
  %1689 = and i64 %1688, 3
  %1690 = icmp eq i64 %1689, 0
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %.lr.ph.i.i.i.i249
  %1692 = load ptr, ptr %134, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250

1693:                                             ; preds = %.lr.ph.i.i.i.i249
  %1694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %134) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250: ; preds = %1693, %1691
  %1695 = phi ptr [ %1692, %1691 ], [ %1694, %1693 ]
  %1696 = load ptr, ptr %1695, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1696, i32 noundef 1)
  %1697 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %1698 = load ptr, ptr %48, align 8, !tbaa !191
  %.not.i.i.i.i251 = icmp eq ptr %1698, %1686
  br i1 %.not.i.i.i.i251, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i249

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i250, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i243)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1699:                                             ; preds = %.critedge.i.i
  %1700 = getelementptr i8, ptr %245, i64 24
  %.val361.i.i = load ptr, ptr %1700, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i234)
  %.not.i.i.i.i.i235 = icmp eq ptr %.val361.i.i, null
  br i1 %.not.i.i.i.i.i235, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236, label %1701

1701:                                             ; preds = %1699
  %1702 = getelementptr inbounds nuw i8, ptr %.val361.i.i, i64 16
  %1703 = load i32, ptr %.val361.i.i, align 8, !tbaa !189
  %1704 = zext i32 %1703 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236: ; preds = %1701, %1699
  %.sroa.0.0.i.i.i.i.i237 = phi ptr [ %1702, %1701 ], [ null, %1699 ]
  %.sroa.4.0.i.i.i.i.i238 = phi i64 [ %1704, %1701 ], [ 0, %1699 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i234, ptr %.sroa.0.0.i.i.i.i.i237, i64 %.sroa.4.0.i.i.i.i.i238)
  %1705 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i237, i64 %.sroa.4.0.i.i.i.i.i238
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i234, i64 64, i1 false)
  %1706 = load ptr, ptr %49, align 8, !tbaa !191
  %.not4.i.i.i.i239 = icmp eq ptr %1706, %1705
  br i1 %.not4.i.i.i.i239, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241
  %1707 = load i64, ptr %133, align 8, !tbaa !194
  %1708 = and i64 %1707, 3
  %1709 = icmp eq i64 %1708, 0
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %.lr.ph.i.i.i.i240
  %1711 = load ptr, ptr %132, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241

1712:                                             ; preds = %.lr.ph.i.i.i.i240
  %1713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241: ; preds = %1712, %1710
  %1714 = phi ptr [ %1711, %1710 ], [ %1713, %1712 ]
  %1715 = load ptr, ptr %1714, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1715, i32 noundef 1)
  %1716 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %1717 = load ptr, ptr %49, align 8, !tbaa !191
  %.not.i.i.i.i242 = icmp eq ptr %1717, %1705
  br i1 %.not.i.i.i.i242, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i240

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i241, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i234)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1718:                                             ; preds = %.critedge.i.i
  %1719 = getelementptr i8, ptr %245, i64 24
  %.val362.i.i = load ptr, ptr %1719, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i225)
  %.not.i.i.i.i.i226 = icmp eq ptr %.val362.i.i, null
  br i1 %.not.i.i.i.i.i226, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227, label %1720

1720:                                             ; preds = %1718
  %1721 = getelementptr inbounds nuw i8, ptr %.val362.i.i, i64 16
  %1722 = load i32, ptr %.val362.i.i, align 8, !tbaa !189
  %1723 = zext i32 %1722 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227: ; preds = %1720, %1718
  %.sroa.0.0.i.i.i.i.i228 = phi ptr [ %1721, %1720 ], [ null, %1718 ]
  %.sroa.4.0.i.i.i.i.i229 = phi i64 [ %1723, %1720 ], [ 0, %1718 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i225, ptr %.sroa.0.0.i.i.i.i.i228, i64 %.sroa.4.0.i.i.i.i.i229)
  %1724 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i228, i64 %.sroa.4.0.i.i.i.i.i229
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i225, i64 64, i1 false)
  %1725 = load ptr, ptr %50, align 8, !tbaa !191
  %.not4.i.i.i.i230 = icmp eq ptr %1725, %1724
  br i1 %.not4.i.i.i.i230, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232
  %1726 = load i64, ptr %131, align 8, !tbaa !194
  %1727 = and i64 %1726, 3
  %1728 = icmp eq i64 %1727, 0
  br i1 %1728, label %1729, label %1731

1729:                                             ; preds = %.lr.ph.i.i.i.i231
  %1730 = load ptr, ptr %130, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232

1731:                                             ; preds = %.lr.ph.i.i.i.i231
  %1732 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232: ; preds = %1731, %1729
  %1733 = phi ptr [ %1730, %1729 ], [ %1732, %1731 ]
  %1734 = load ptr, ptr %1733, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1734, i32 noundef 1)
  %1735 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %1736 = load ptr, ptr %50, align 8, !tbaa !191
  %.not.i.i.i.i233 = icmp eq ptr %1736, %1724
  br i1 %.not.i.i.i.i233, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i231

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i232, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i225)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1737:                                             ; preds = %.critedge.i.i
  %1738 = getelementptr i8, ptr %245, i64 24
  %.val363.i.i = load ptr, ptr %1738, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i216)
  %.not.i.i.i.i.i217 = icmp eq ptr %.val363.i.i, null
  br i1 %.not.i.i.i.i.i217, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218, label %1739

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds nuw i8, ptr %.val363.i.i, i64 16
  %1741 = load i32, ptr %.val363.i.i, align 8, !tbaa !189
  %1742 = zext i32 %1741 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218: ; preds = %1739, %1737
  %.sroa.0.0.i.i.i.i.i219 = phi ptr [ %1740, %1739 ], [ null, %1737 ]
  %.sroa.4.0.i.i.i.i.i220 = phi i64 [ %1742, %1739 ], [ 0, %1737 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i216, ptr %.sroa.0.0.i.i.i.i.i219, i64 %.sroa.4.0.i.i.i.i.i220)
  %1743 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i219, i64 %.sroa.4.0.i.i.i.i.i220
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i216, i64 64, i1 false)
  %1744 = load ptr, ptr %51, align 8, !tbaa !191
  %.not4.i.i.i.i221 = icmp eq ptr %1744, %1743
  br i1 %.not4.i.i.i.i221, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223
  %1745 = load i64, ptr %129, align 8, !tbaa !194
  %1746 = and i64 %1745, 3
  %1747 = icmp eq i64 %1746, 0
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %.lr.ph.i.i.i.i222
  %1749 = load ptr, ptr %128, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223

1750:                                             ; preds = %.lr.ph.i.i.i.i222
  %1751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223: ; preds = %1750, %1748
  %1752 = phi ptr [ %1749, %1748 ], [ %1751, %1750 ]
  %1753 = load ptr, ptr %1752, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1753, i32 noundef 1)
  %1754 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %1755 = load ptr, ptr %51, align 8, !tbaa !191
  %.not.i.i.i.i224 = icmp eq ptr %1755, %1743
  br i1 %.not.i.i.i.i224, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i222

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i223, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i216)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1756:                                             ; preds = %.critedge.i.i
  %1757 = getelementptr i8, ptr %245, i64 24
  %.val364.i.i = load ptr, ptr %1757, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i207)
  %.not.i.i.i.i.i208 = icmp eq ptr %.val364.i.i, null
  br i1 %.not.i.i.i.i.i208, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209, label %1758

1758:                                             ; preds = %1756
  %1759 = getelementptr inbounds nuw i8, ptr %.val364.i.i, i64 16
  %1760 = load i32, ptr %.val364.i.i, align 8, !tbaa !189
  %1761 = zext i32 %1760 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209: ; preds = %1758, %1756
  %.sroa.0.0.i.i.i.i.i210 = phi ptr [ %1759, %1758 ], [ null, %1756 ]
  %.sroa.4.0.i.i.i.i.i211 = phi i64 [ %1761, %1758 ], [ 0, %1756 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i207, ptr %.sroa.0.0.i.i.i.i.i210, i64 %.sroa.4.0.i.i.i.i.i211)
  %1762 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i210, i64 %.sroa.4.0.i.i.i.i.i211
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i207, i64 64, i1 false)
  %1763 = load ptr, ptr %52, align 8, !tbaa !191
  %.not4.i.i.i.i212 = icmp eq ptr %1763, %1762
  br i1 %.not4.i.i.i.i212, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214
  %1764 = load i64, ptr %127, align 8, !tbaa !194
  %1765 = and i64 %1764, 3
  %1766 = icmp eq i64 %1765, 0
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %.lr.ph.i.i.i.i213
  %1768 = load ptr, ptr %126, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214

1769:                                             ; preds = %.lr.ph.i.i.i.i213
  %1770 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214: ; preds = %1769, %1767
  %1771 = phi ptr [ %1768, %1767 ], [ %1770, %1769 ]
  %1772 = load ptr, ptr %1771, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1772, i32 noundef 1)
  %1773 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %1774 = load ptr, ptr %52, align 8, !tbaa !191
  %.not.i.i.i.i215 = icmp eq ptr %1774, %1762
  br i1 %.not.i.i.i.i215, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i213

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i214, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i207)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1775:                                             ; preds = %.critedge.i.i
  %1776 = getelementptr i8, ptr %245, i64 24
  %.val365.i.i = load ptr, ptr %1776, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i198)
  %.not.i.i.i.i.i199 = icmp eq ptr %.val365.i.i, null
  br i1 %.not.i.i.i.i.i199, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200, label %1777

1777:                                             ; preds = %1775
  %1778 = getelementptr inbounds nuw i8, ptr %.val365.i.i, i64 16
  %1779 = load i32, ptr %.val365.i.i, align 8, !tbaa !189
  %1780 = zext i32 %1779 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200: ; preds = %1777, %1775
  %.sroa.0.0.i.i.i.i.i201 = phi ptr [ %1778, %1777 ], [ null, %1775 ]
  %.sroa.4.0.i.i.i.i.i202 = phi i64 [ %1780, %1777 ], [ 0, %1775 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i198, ptr %.sroa.0.0.i.i.i.i.i201, i64 %.sroa.4.0.i.i.i.i.i202)
  %1781 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i201, i64 %.sroa.4.0.i.i.i.i.i202
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i198, i64 64, i1 false)
  %1782 = load ptr, ptr %53, align 8, !tbaa !191
  %.not4.i.i.i.i203 = icmp eq ptr %1782, %1781
  br i1 %.not4.i.i.i.i203, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205
  %1783 = load i64, ptr %125, align 8, !tbaa !194
  %1784 = and i64 %1783, 3
  %1785 = icmp eq i64 %1784, 0
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %.lr.ph.i.i.i.i204
  %1787 = load ptr, ptr %124, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205

1788:                                             ; preds = %.lr.ph.i.i.i.i204
  %1789 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205: ; preds = %1788, %1786
  %1790 = phi ptr [ %1787, %1786 ], [ %1789, %1788 ]
  %1791 = load ptr, ptr %1790, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1791, i32 noundef 1)
  %1792 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  %1793 = load ptr, ptr %53, align 8, !tbaa !191
  %.not.i.i.i.i206 = icmp eq ptr %1793, %1781
  br i1 %.not.i.i.i.i206, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i204

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i205, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i198)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1794:                                             ; preds = %.critedge.i.i
  %1795 = getelementptr i8, ptr %245, i64 24
  %.val366.i.i = load ptr, ptr %1795, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i189)
  %.not.i.i.i.i.i190 = icmp eq ptr %.val366.i.i, null
  br i1 %.not.i.i.i.i.i190, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191, label %1796

1796:                                             ; preds = %1794
  %1797 = getelementptr inbounds nuw i8, ptr %.val366.i.i, i64 16
  %1798 = load i32, ptr %.val366.i.i, align 8, !tbaa !189
  %1799 = zext i32 %1798 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191: ; preds = %1796, %1794
  %.sroa.0.0.i.i.i.i.i192 = phi ptr [ %1797, %1796 ], [ null, %1794 ]
  %.sroa.4.0.i.i.i.i.i193 = phi i64 [ %1799, %1796 ], [ 0, %1794 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i189, ptr %.sroa.0.0.i.i.i.i.i192, i64 %.sroa.4.0.i.i.i.i.i193)
  %1800 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i192, i64 %.sroa.4.0.i.i.i.i.i193
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i189, i64 64, i1 false)
  %1801 = load ptr, ptr %54, align 8, !tbaa !191
  %.not4.i.i.i.i194 = icmp eq ptr %1801, %1800
  br i1 %.not4.i.i.i.i194, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196
  %1802 = load i64, ptr %123, align 8, !tbaa !194
  %1803 = and i64 %1802, 3
  %1804 = icmp eq i64 %1803, 0
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %.lr.ph.i.i.i.i195
  %1806 = load ptr, ptr %122, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196

1807:                                             ; preds = %.lr.ph.i.i.i.i195
  %1808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196: ; preds = %1807, %1805
  %1809 = phi ptr [ %1806, %1805 ], [ %1808, %1807 ]
  %1810 = load ptr, ptr %1809, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1810, i32 noundef 1)
  %1811 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  %1812 = load ptr, ptr %54, align 8, !tbaa !191
  %.not.i.i.i.i197 = icmp eq ptr %1812, %1800
  br i1 %.not.i.i.i.i197, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i195

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i196, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i189)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1813:                                             ; preds = %.critedge.i.i
  %1814 = getelementptr i8, ptr %245, i64 24
  %.val367.i.i = load ptr, ptr %1814, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i180)
  %.not.i.i.i.i.i181 = icmp eq ptr %.val367.i.i, null
  br i1 %.not.i.i.i.i.i181, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182, label %1815

1815:                                             ; preds = %1813
  %1816 = getelementptr inbounds nuw i8, ptr %.val367.i.i, i64 16
  %1817 = load i32, ptr %.val367.i.i, align 8, !tbaa !189
  %1818 = zext i32 %1817 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182: ; preds = %1815, %1813
  %.sroa.0.0.i.i.i.i.i183 = phi ptr [ %1816, %1815 ], [ null, %1813 ]
  %.sroa.4.0.i.i.i.i.i184 = phi i64 [ %1818, %1815 ], [ 0, %1813 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i180, ptr %.sroa.0.0.i.i.i.i.i183, i64 %.sroa.4.0.i.i.i.i.i184)
  %1819 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i183, i64 %.sroa.4.0.i.i.i.i.i184
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i180, i64 64, i1 false)
  %1820 = load ptr, ptr %55, align 8, !tbaa !191
  %.not4.i.i.i.i185 = icmp eq ptr %1820, %1819
  br i1 %.not4.i.i.i.i185, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187
  %1821 = load i64, ptr %121, align 8, !tbaa !194
  %1822 = and i64 %1821, 3
  %1823 = icmp eq i64 %1822, 0
  br i1 %1823, label %1824, label %1826

1824:                                             ; preds = %.lr.ph.i.i.i.i186
  %1825 = load ptr, ptr %120, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187

1826:                                             ; preds = %.lr.ph.i.i.i.i186
  %1827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187: ; preds = %1826, %1824
  %1828 = phi ptr [ %1825, %1824 ], [ %1827, %1826 ]
  %1829 = load ptr, ptr %1828, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1829, i32 noundef 1)
  %1830 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %1831 = load ptr, ptr %55, align 8, !tbaa !191
  %.not.i.i.i.i188 = icmp eq ptr %1831, %1819
  br i1 %.not.i.i.i.i188, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i186

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i187, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i180)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1832:                                             ; preds = %.critedge.i.i
  %1833 = getelementptr i8, ptr %245, i64 24
  %.val368.i.i = load ptr, ptr %1833, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i171)
  %.not.i.i.i.i.i172 = icmp eq ptr %.val368.i.i, null
  br i1 %.not.i.i.i.i.i172, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173, label %1834

1834:                                             ; preds = %1832
  %1835 = getelementptr inbounds nuw i8, ptr %.val368.i.i, i64 16
  %1836 = load i32, ptr %.val368.i.i, align 8, !tbaa !189
  %1837 = zext i32 %1836 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173: ; preds = %1834, %1832
  %.sroa.0.0.i.i.i.i.i174 = phi ptr [ %1835, %1834 ], [ null, %1832 ]
  %.sroa.4.0.i.i.i.i.i175 = phi i64 [ %1837, %1834 ], [ 0, %1832 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i171, ptr %.sroa.0.0.i.i.i.i.i174, i64 %.sroa.4.0.i.i.i.i.i175)
  %1838 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i174, i64 %.sroa.4.0.i.i.i.i.i175
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i171, i64 64, i1 false)
  %1839 = load ptr, ptr %56, align 8, !tbaa !191
  %.not4.i.i.i.i176 = icmp eq ptr %1839, %1838
  br i1 %.not4.i.i.i.i176, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178
  %1840 = load i64, ptr %119, align 8, !tbaa !194
  %1841 = and i64 %1840, 3
  %1842 = icmp eq i64 %1841, 0
  br i1 %1842, label %1843, label %1845

1843:                                             ; preds = %.lr.ph.i.i.i.i177
  %1844 = load ptr, ptr %118, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178

1845:                                             ; preds = %.lr.ph.i.i.i.i177
  %1846 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178: ; preds = %1845, %1843
  %1847 = phi ptr [ %1844, %1843 ], [ %1846, %1845 ]
  %1848 = load ptr, ptr %1847, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1848, i32 noundef 1)
  %1849 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  %1850 = load ptr, ptr %56, align 8, !tbaa !191
  %.not.i.i.i.i179 = icmp eq ptr %1850, %1838
  br i1 %.not.i.i.i.i179, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i177

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i178, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i171)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1851:                                             ; preds = %.critedge.i.i
  %1852 = getelementptr i8, ptr %245, i64 24
  %.val369.i.i = load ptr, ptr %1852, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i162)
  %.not.i.i.i.i.i163 = icmp eq ptr %.val369.i.i, null
  br i1 %.not.i.i.i.i.i163, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164, label %1853

1853:                                             ; preds = %1851
  %1854 = getelementptr inbounds nuw i8, ptr %.val369.i.i, i64 16
  %1855 = load i32, ptr %.val369.i.i, align 8, !tbaa !189
  %1856 = zext i32 %1855 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164: ; preds = %1853, %1851
  %.sroa.0.0.i.i.i.i.i165 = phi ptr [ %1854, %1853 ], [ null, %1851 ]
  %.sroa.4.0.i.i.i.i.i166 = phi i64 [ %1856, %1853 ], [ 0, %1851 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i162, ptr %.sroa.0.0.i.i.i.i.i165, i64 %.sroa.4.0.i.i.i.i.i166)
  %1857 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i165, i64 %.sroa.4.0.i.i.i.i.i166
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i162, i64 64, i1 false)
  %1858 = load ptr, ptr %57, align 8, !tbaa !191
  %.not4.i.i.i.i167 = icmp eq ptr %1858, %1857
  br i1 %.not4.i.i.i.i167, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169
  %1859 = load i64, ptr %117, align 8, !tbaa !194
  %1860 = and i64 %1859, 3
  %1861 = icmp eq i64 %1860, 0
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %.lr.ph.i.i.i.i168
  %1863 = load ptr, ptr %116, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169

1864:                                             ; preds = %.lr.ph.i.i.i.i168
  %1865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169: ; preds = %1864, %1862
  %1866 = phi ptr [ %1863, %1862 ], [ %1865, %1864 ]
  %1867 = load ptr, ptr %1866, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1867, i32 noundef 1)
  %1868 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %1869 = load ptr, ptr %57, align 8, !tbaa !191
  %.not.i.i.i.i170 = icmp eq ptr %1869, %1857
  br i1 %.not.i.i.i.i170, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit, label %.lr.ph.i.i.i.i168

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i169, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i162)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1870:                                             ; preds = %.critedge.i.i
  %1871 = getelementptr i8, ptr %245, i64 24
  %.val370.i.i = load ptr, ptr %1871, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i153)
  %.not.i.i.i.i.i154 = icmp eq ptr %.val370.i.i, null
  br i1 %.not.i.i.i.i.i154, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155, label %1872

1872:                                             ; preds = %1870
  %1873 = getelementptr inbounds nuw i8, ptr %.val370.i.i, i64 16
  %1874 = load i32, ptr %.val370.i.i, align 8, !tbaa !189
  %1875 = zext i32 %1874 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155: ; preds = %1872, %1870
  %.sroa.0.0.i.i.i.i.i156 = phi ptr [ %1873, %1872 ], [ null, %1870 ]
  %.sroa.4.0.i.i.i.i.i157 = phi i64 [ %1875, %1872 ], [ 0, %1870 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i153, ptr %.sroa.0.0.i.i.i.i.i156, i64 %.sroa.4.0.i.i.i.i.i157)
  %1876 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i156, i64 %.sroa.4.0.i.i.i.i.i157
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i153, i64 64, i1 false)
  %1877 = load ptr, ptr %58, align 8, !tbaa !191
  %.not4.i.i.i.i158 = icmp eq ptr %1877, %1876
  br i1 %.not4.i.i.i.i158, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160
  %1878 = load i64, ptr %115, align 8, !tbaa !194
  %1879 = and i64 %1878, 3
  %1880 = icmp eq i64 %1879, 0
  br i1 %1880, label %1881, label %1883

1881:                                             ; preds = %.lr.ph.i.i.i.i159
  %1882 = load ptr, ptr %114, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160

1883:                                             ; preds = %.lr.ph.i.i.i.i159
  %1884 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160: ; preds = %1883, %1881
  %1885 = phi ptr [ %1882, %1881 ], [ %1884, %1883 ]
  %1886 = load ptr, ptr %1885, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1886, i32 noundef 1)
  %1887 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %1888 = load ptr, ptr %58, align 8, !tbaa !191
  %.not.i.i.i.i161 = icmp eq ptr %1888, %1876
  br i1 %.not.i.i.i.i161, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit, label %.lr.ph.i.i.i.i159

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i160, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i153)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1889:                                             ; preds = %.critedge.i.i
  %1890 = getelementptr i8, ptr %245, i64 24
  %.val371.i.i = load ptr, ptr %1890, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i144)
  %.not.i.i.i.i.i145 = icmp eq ptr %.val371.i.i, null
  br i1 %.not.i.i.i.i.i145, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146, label %1891

1891:                                             ; preds = %1889
  %1892 = getelementptr inbounds nuw i8, ptr %.val371.i.i, i64 16
  %1893 = load i32, ptr %.val371.i.i, align 8, !tbaa !189
  %1894 = zext i32 %1893 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146: ; preds = %1891, %1889
  %.sroa.0.0.i.i.i.i.i147 = phi ptr [ %1892, %1891 ], [ null, %1889 ]
  %.sroa.4.0.i.i.i.i.i148 = phi i64 [ %1894, %1891 ], [ 0, %1889 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i144, ptr %.sroa.0.0.i.i.i.i.i147, i64 %.sroa.4.0.i.i.i.i.i148)
  %1895 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i147, i64 %.sroa.4.0.i.i.i.i.i148
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i144, i64 64, i1 false)
  %1896 = load ptr, ptr %59, align 8, !tbaa !191
  %.not4.i.i.i.i149 = icmp eq ptr %1896, %1895
  br i1 %.not4.i.i.i.i149, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151
  %1897 = load i64, ptr %113, align 8, !tbaa !194
  %1898 = and i64 %1897, 3
  %1899 = icmp eq i64 %1898, 0
  br i1 %1899, label %1900, label %1902

1900:                                             ; preds = %.lr.ph.i.i.i.i150
  %1901 = load ptr, ptr %112, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151

1902:                                             ; preds = %.lr.ph.i.i.i.i150
  %1903 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151: ; preds = %1902, %1900
  %1904 = phi ptr [ %1901, %1900 ], [ %1903, %1902 ]
  %1905 = load ptr, ptr %1904, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1905, i32 noundef 1)
  %1906 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %1907 = load ptr, ptr %59, align 8, !tbaa !191
  %.not.i.i.i.i152 = icmp eq ptr %1907, %1895
  br i1 %.not.i.i.i.i152, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit, label %.lr.ph.i.i.i.i150

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i151, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i144)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1908:                                             ; preds = %.critedge.i.i
  %1909 = getelementptr i8, ptr %245, i64 24
  %.val372.i.i = load ptr, ptr %1909, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i135)
  %.not.i.i.i.i.i136 = icmp eq ptr %.val372.i.i, null
  br i1 %.not.i.i.i.i.i136, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137, label %1910

1910:                                             ; preds = %1908
  %1911 = getelementptr inbounds nuw i8, ptr %.val372.i.i, i64 16
  %1912 = load i32, ptr %.val372.i.i, align 8, !tbaa !189
  %1913 = zext i32 %1912 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137: ; preds = %1910, %1908
  %.sroa.0.0.i.i.i.i.i138 = phi ptr [ %1911, %1910 ], [ null, %1908 ]
  %.sroa.4.0.i.i.i.i.i139 = phi i64 [ %1913, %1910 ], [ 0, %1908 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i135, ptr %.sroa.0.0.i.i.i.i.i138, i64 %.sroa.4.0.i.i.i.i.i139)
  %1914 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i138, i64 %.sroa.4.0.i.i.i.i.i139
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i135, i64 64, i1 false)
  %1915 = load ptr, ptr %60, align 8, !tbaa !191
  %.not4.i.i.i.i140 = icmp eq ptr %1915, %1914
  br i1 %.not4.i.i.i.i140, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142
  %1916 = load i64, ptr %111, align 8, !tbaa !194
  %1917 = and i64 %1916, 3
  %1918 = icmp eq i64 %1917, 0
  br i1 %1918, label %1919, label %1921

1919:                                             ; preds = %.lr.ph.i.i.i.i141
  %1920 = load ptr, ptr %110, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142

1921:                                             ; preds = %.lr.ph.i.i.i.i141
  %1922 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142: ; preds = %1921, %1919
  %1923 = phi ptr [ %1920, %1919 ], [ %1922, %1921 ]
  %1924 = load ptr, ptr %1923, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1924, i32 noundef 1)
  %1925 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %1926 = load ptr, ptr %60, align 8, !tbaa !191
  %.not.i.i.i.i143 = icmp eq ptr %1926, %1914
  br i1 %.not.i.i.i.i143, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i141

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i142, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i135)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1927:                                             ; preds = %.critedge.i.i
  %1928 = getelementptr i8, ptr %245, i64 24
  %.val373.i.i = load ptr, ptr %1928, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i126)
  %.not.i.i.i.i.i127 = icmp eq ptr %.val373.i.i, null
  br i1 %.not.i.i.i.i.i127, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128, label %1929

1929:                                             ; preds = %1927
  %1930 = getelementptr inbounds nuw i8, ptr %.val373.i.i, i64 16
  %1931 = load i32, ptr %.val373.i.i, align 8, !tbaa !189
  %1932 = zext i32 %1931 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128: ; preds = %1929, %1927
  %.sroa.0.0.i.i.i.i.i129 = phi ptr [ %1930, %1929 ], [ null, %1927 ]
  %.sroa.4.0.i.i.i.i.i130 = phi i64 [ %1932, %1929 ], [ 0, %1927 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i126, ptr %.sroa.0.0.i.i.i.i.i129, i64 %.sroa.4.0.i.i.i.i.i130)
  %1933 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i129, i64 %.sroa.4.0.i.i.i.i.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i126, i64 64, i1 false)
  %1934 = load ptr, ptr %61, align 8, !tbaa !191
  %.not4.i.i.i.i131 = icmp eq ptr %1934, %1933
  br i1 %.not4.i.i.i.i131, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133
  %1935 = load i64, ptr %109, align 8, !tbaa !194
  %1936 = and i64 %1935, 3
  %1937 = icmp eq i64 %1936, 0
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %.lr.ph.i.i.i.i132
  %1939 = load ptr, ptr %108, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133

1940:                                             ; preds = %.lr.ph.i.i.i.i132
  %1941 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133: ; preds = %1940, %1938
  %1942 = phi ptr [ %1939, %1938 ], [ %1941, %1940 ]
  %1943 = load ptr, ptr %1942, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1943, i32 noundef 1)
  %1944 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  %1945 = load ptr, ptr %61, align 8, !tbaa !191
  %.not.i.i.i.i134 = icmp eq ptr %1945, %1933
  br i1 %.not.i.i.i.i134, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit, label %.lr.ph.i.i.i.i132

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i133, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i126)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1946:                                             ; preds = %.critedge.i.i
  %1947 = getelementptr i8, ptr %245, i64 24
  %.val374.i.i = load ptr, ptr %1947, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i117)
  %.not.i.i.i.i.i118 = icmp eq ptr %.val374.i.i, null
  br i1 %.not.i.i.i.i.i118, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119, label %1948

1948:                                             ; preds = %1946
  %1949 = getelementptr inbounds nuw i8, ptr %.val374.i.i, i64 16
  %1950 = load i32, ptr %.val374.i.i, align 8, !tbaa !189
  %1951 = zext i32 %1950 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119: ; preds = %1948, %1946
  %.sroa.0.0.i.i.i.i.i120 = phi ptr [ %1949, %1948 ], [ null, %1946 ]
  %.sroa.4.0.i.i.i.i.i121 = phi i64 [ %1951, %1948 ], [ 0, %1946 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i117, ptr %.sroa.0.0.i.i.i.i.i120, i64 %.sroa.4.0.i.i.i.i.i121)
  %1952 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i120, i64 %.sroa.4.0.i.i.i.i.i121
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i117, i64 64, i1 false)
  %1953 = load ptr, ptr %62, align 8, !tbaa !191
  %.not4.i.i.i.i122 = icmp eq ptr %1953, %1952
  br i1 %.not4.i.i.i.i122, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124
  %1954 = load i64, ptr %107, align 8, !tbaa !194
  %1955 = and i64 %1954, 3
  %1956 = icmp eq i64 %1955, 0
  br i1 %1956, label %1957, label %1959

1957:                                             ; preds = %.lr.ph.i.i.i.i123
  %1958 = load ptr, ptr %106, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124

1959:                                             ; preds = %.lr.ph.i.i.i.i123
  %1960 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124: ; preds = %1959, %1957
  %1961 = phi ptr [ %1958, %1957 ], [ %1960, %1959 ]
  %1962 = load ptr, ptr %1961, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1962, i32 noundef 1)
  %1963 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %1964 = load ptr, ptr %62, align 8, !tbaa !191
  %.not.i.i.i.i125 = icmp eq ptr %1964, %1952
  br i1 %.not.i.i.i.i125, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit, label %.lr.ph.i.i.i.i123

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i124, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i117)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1965:                                             ; preds = %.critedge.i.i
  %1966 = getelementptr i8, ptr %245, i64 24
  %.val375.i.i = load ptr, ptr %1966, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i108)
  %.not.i.i.i.i.i109 = icmp eq ptr %.val375.i.i, null
  br i1 %.not.i.i.i.i.i109, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110, label %1967

1967:                                             ; preds = %1965
  %1968 = getelementptr inbounds nuw i8, ptr %.val375.i.i, i64 16
  %1969 = load i32, ptr %.val375.i.i, align 8, !tbaa !189
  %1970 = zext i32 %1969 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110: ; preds = %1967, %1965
  %.sroa.0.0.i.i.i.i.i111 = phi ptr [ %1968, %1967 ], [ null, %1965 ]
  %.sroa.4.0.i.i.i.i.i112 = phi i64 [ %1970, %1967 ], [ 0, %1965 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i108, ptr %.sroa.0.0.i.i.i.i.i111, i64 %.sroa.4.0.i.i.i.i.i112)
  %1971 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i111, i64 %.sroa.4.0.i.i.i.i.i112
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i108, i64 64, i1 false)
  %1972 = load ptr, ptr %63, align 8, !tbaa !191
  %.not4.i.i.i.i113 = icmp eq ptr %1972, %1971
  br i1 %.not4.i.i.i.i113, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115
  %1973 = load i64, ptr %105, align 8, !tbaa !194
  %1974 = and i64 %1973, 3
  %1975 = icmp eq i64 %1974, 0
  br i1 %1975, label %1976, label %1978

1976:                                             ; preds = %.lr.ph.i.i.i.i114
  %1977 = load ptr, ptr %104, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115

1978:                                             ; preds = %.lr.ph.i.i.i.i114
  %1979 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115: ; preds = %1978, %1976
  %1980 = phi ptr [ %1977, %1976 ], [ %1979, %1978 ]
  %1981 = load ptr, ptr %1980, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1981, i32 noundef 1)
  %1982 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %1983 = load ptr, ptr %63, align 8, !tbaa !191
  %.not.i.i.i.i116 = icmp eq ptr %1983, %1971
  br i1 %.not.i.i.i.i116, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit, label %.lr.ph.i.i.i.i114

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i115, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i108)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

1984:                                             ; preds = %.critedge.i.i
  %1985 = getelementptr i8, ptr %245, i64 24
  %.val376.i.i = load ptr, ptr %1985, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i99)
  %.not.i.i.i.i.i100 = icmp eq ptr %.val376.i.i, null
  br i1 %.not.i.i.i.i.i100, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101, label %1986

1986:                                             ; preds = %1984
  %1987 = getelementptr inbounds nuw i8, ptr %.val376.i.i, i64 16
  %1988 = load i32, ptr %.val376.i.i, align 8, !tbaa !189
  %1989 = zext i32 %1988 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101: ; preds = %1986, %1984
  %.sroa.0.0.i.i.i.i.i102 = phi ptr [ %1987, %1986 ], [ null, %1984 ]
  %.sroa.4.0.i.i.i.i.i103 = phi i64 [ %1989, %1986 ], [ 0, %1984 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i99, ptr %.sroa.0.0.i.i.i.i.i102, i64 %.sroa.4.0.i.i.i.i.i103)
  %1990 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i102, i64 %.sroa.4.0.i.i.i.i.i103
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i99, i64 64, i1 false)
  %1991 = load ptr, ptr %64, align 8, !tbaa !191
  %.not4.i.i.i.i104 = icmp eq ptr %1991, %1990
  br i1 %.not4.i.i.i.i104, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106
  %1992 = load i64, ptr %103, align 8, !tbaa !194
  %1993 = and i64 %1992, 3
  %1994 = icmp eq i64 %1993, 0
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %.lr.ph.i.i.i.i105
  %1996 = load ptr, ptr %102, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106

1997:                                             ; preds = %.lr.ph.i.i.i.i105
  %1998 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106: ; preds = %1997, %1995
  %1999 = phi ptr [ %1996, %1995 ], [ %1998, %1997 ]
  %2000 = load ptr, ptr %1999, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2000, i32 noundef 1)
  %2001 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  %2002 = load ptr, ptr %64, align 8, !tbaa !191
  %.not.i.i.i.i107 = icmp eq ptr %2002, %1990
  br i1 %.not.i.i.i.i107, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit, label %.lr.ph.i.i.i.i105

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i106, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i99)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2003:                                             ; preds = %.critedge.i.i
  %2004 = getelementptr i8, ptr %245, i64 24
  %.val377.i.i = load ptr, ptr %2004, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i.i.i)
  %.not.i.i.i.i.i = icmp eq ptr %.val377.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i, label %2005

2005:                                             ; preds = %2003
  %2006 = getelementptr inbounds nuw i8, ptr %.val377.i.i, i64 16
  %2007 = load i32, ptr %.val377.i.i, align 8, !tbaa !189
  %2008 = zext i32 %2007 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i: ; preds = %2005, %2003
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %2006, %2005 ], [ null, %2003 ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %2008, %2005 ], [ 0, %2003 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i, ptr %.sroa.0.0.i.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i)
  %2009 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i.i.i, i64 64, i1 false)
  %2010 = load ptr, ptr %65, align 8, !tbaa !191
  %.not4.i.i.i.i = icmp eq ptr %2010, %2009
  br i1 %.not4.i.i.i.i, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i
  %2011 = load i64, ptr %101, align 8, !tbaa !194
  %2012 = and i64 %2011, 3
  %2013 = icmp eq i64 %2012, 0
  br i1 %2013, label %2014, label %2016

2014:                                             ; preds = %.lr.ph.i.i.i.i
  %2015 = load ptr, ptr %100, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i

2016:                                             ; preds = %.lr.ph.i.i.i.i
  %2017 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i: ; preds = %2016, %2014
  %2018 = phi ptr [ %2015, %2014 ], [ %2017, %2016 ]
  %2019 = load ptr, ptr %2018, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2019, i32 noundef 1)
  %2020 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  %2021 = load ptr, ptr %65, align 8, !tbaa !191
  %.not.i.i.i.i98 = icmp eq ptr %2021, %2009
  br i1 %.not.i.i.i.i98, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit, label %.lr.ph.i.i.i.i

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i.i.i, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2022:                                             ; preds = %.critedge.i.i
  %2023 = getelementptr i8, ptr %245, i64 24
  %.val378.i.i = load ptr, ptr %2023, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i89)
  %.not.i.i.i90 = icmp eq ptr %.val378.i.i, null
  br i1 %.not.i.i.i90, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91, label %2024

2024:                                             ; preds = %2022
  %2025 = getelementptr inbounds nuw i8, ptr %.val378.i.i, i64 16
  %2026 = load i32, ptr %.val378.i.i, align 8, !tbaa !189
  %2027 = zext i32 %2026 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91: ; preds = %2024, %2022
  %.sroa.0.0.i.i.i92 = phi ptr [ %2025, %2024 ], [ null, %2022 ]
  %.sroa.4.0.i.i.i93 = phi i64 [ %2027, %2024 ], [ 0, %2022 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i89, ptr %.sroa.0.0.i.i.i92, i64 %.sroa.4.0.i.i.i93)
  %2028 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i92, i64 %.sroa.4.0.i.i.i93
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i89, i64 64, i1 false)
  %2029 = load ptr, ptr %66, align 8, !tbaa !191
  %.not4.i.i94 = icmp eq ptr %2029, %2028
  br i1 %.not4.i.i94, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96
  %2030 = load i64, ptr %99, align 8, !tbaa !194
  %2031 = and i64 %2030, 3
  %2032 = icmp eq i64 %2031, 0
  br i1 %2032, label %2033, label %2035

2033:                                             ; preds = %.lr.ph.i.i95
  %2034 = load ptr, ptr %98, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96

2035:                                             ; preds = %.lr.ph.i.i95
  %2036 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96: ; preds = %2035, %2033
  %2037 = phi ptr [ %2034, %2033 ], [ %2036, %2035 ]
  %2038 = load ptr, ptr %2037, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2038, i32 noundef 1)
  %2039 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
  %2040 = load ptr, ptr %66, align 8, !tbaa !191
  %.not.i.i97 = icmp eq ptr %2040, %2028
  br i1 %.not.i.i97, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit, label %.lr.ph.i.i95

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i96, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i89)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2041:                                             ; preds = %.critedge.i.i
  %2042 = getelementptr i8, ptr %245, i64 24
  %.val379.i.i = load ptr, ptr %2042, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i80)
  %.not.i.i.i81 = icmp eq ptr %.val379.i.i, null
  br i1 %.not.i.i.i81, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82, label %2043

2043:                                             ; preds = %2041
  %2044 = getelementptr inbounds nuw i8, ptr %.val379.i.i, i64 16
  %2045 = load i32, ptr %.val379.i.i, align 8, !tbaa !189
  %2046 = zext i32 %2045 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82: ; preds = %2043, %2041
  %.sroa.0.0.i.i.i83 = phi ptr [ %2044, %2043 ], [ null, %2041 ]
  %.sroa.4.0.i.i.i84 = phi i64 [ %2046, %2043 ], [ 0, %2041 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i80, ptr %.sroa.0.0.i.i.i83, i64 %.sroa.4.0.i.i.i84)
  %2047 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i83, i64 %.sroa.4.0.i.i.i84
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i80, i64 64, i1 false)
  %2048 = load ptr, ptr %67, align 8, !tbaa !191
  %.not4.i.i85 = icmp eq ptr %2048, %2047
  br i1 %.not4.i.i85, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87
  %2049 = load i64, ptr %97, align 8, !tbaa !194
  %2050 = and i64 %2049, 3
  %2051 = icmp eq i64 %2050, 0
  br i1 %2051, label %2052, label %2054

2052:                                             ; preds = %.lr.ph.i.i86
  %2053 = load ptr, ptr %96, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87

2054:                                             ; preds = %.lr.ph.i.i86
  %2055 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87: ; preds = %2054, %2052
  %2056 = phi ptr [ %2053, %2052 ], [ %2055, %2054 ]
  %2057 = load ptr, ptr %2056, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2057, i32 noundef 1)
  %2058 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  %2059 = load ptr, ptr %67, align 8, !tbaa !191
  %.not.i.i88 = icmp eq ptr %2059, %2047
  br i1 %.not.i.i88, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit, label %.lr.ph.i.i86

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i87, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i80)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2060:                                             ; preds = %.critedge.i.i
  %2061 = getelementptr i8, ptr %245, i64 24
  %.val380.i.i = load ptr, ptr %2061, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i71)
  %.not.i.i.i72 = icmp eq ptr %.val380.i.i, null
  br i1 %.not.i.i.i72, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73, label %2062

2062:                                             ; preds = %2060
  %2063 = getelementptr inbounds nuw i8, ptr %.val380.i.i, i64 16
  %2064 = load i32, ptr %.val380.i.i, align 8, !tbaa !189
  %2065 = zext i32 %2064 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73: ; preds = %2062, %2060
  %.sroa.0.0.i.i.i74 = phi ptr [ %2063, %2062 ], [ null, %2060 ]
  %.sroa.4.0.i.i.i75 = phi i64 [ %2065, %2062 ], [ 0, %2060 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i71, ptr %.sroa.0.0.i.i.i74, i64 %.sroa.4.0.i.i.i75)
  %2066 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i74, i64 %.sroa.4.0.i.i.i75
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i71, i64 64, i1 false)
  %2067 = load ptr, ptr %68, align 8, !tbaa !191
  %.not4.i.i76 = icmp eq ptr %2067, %2066
  br i1 %.not4.i.i76, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78
  %2068 = load i64, ptr %95, align 8, !tbaa !194
  %2069 = and i64 %2068, 3
  %2070 = icmp eq i64 %2069, 0
  br i1 %2070, label %2071, label %2073

2071:                                             ; preds = %.lr.ph.i.i77
  %2072 = load ptr, ptr %94, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78

2073:                                             ; preds = %.lr.ph.i.i77
  %2074 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78: ; preds = %2073, %2071
  %2075 = phi ptr [ %2072, %2071 ], [ %2074, %2073 ]
  %2076 = load ptr, ptr %2075, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2076, i32 noundef 1)
  %2077 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %2078 = load ptr, ptr %68, align 8, !tbaa !191
  %.not.i.i79 = icmp eq ptr %2078, %2066
  br i1 %.not.i.i79, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit, label %.lr.ph.i.i77

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i78, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i71)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2079:                                             ; preds = %.critedge.i.i
  %2080 = getelementptr i8, ptr %245, i64 24
  %.val381.i.i = load ptr, ptr %2080, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i62)
  %.not.i.i.i63 = icmp eq ptr %.val381.i.i, null
  br i1 %.not.i.i.i63, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64, label %2081

2081:                                             ; preds = %2079
  %2082 = getelementptr inbounds nuw i8, ptr %.val381.i.i, i64 16
  %2083 = load i32, ptr %.val381.i.i, align 8, !tbaa !189
  %2084 = zext i32 %2083 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64: ; preds = %2081, %2079
  %.sroa.0.0.i.i.i65 = phi ptr [ %2082, %2081 ], [ null, %2079 ]
  %.sroa.4.0.i.i.i66 = phi i64 [ %2084, %2081 ], [ 0, %2079 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i62, ptr %.sroa.0.0.i.i.i65, i64 %.sroa.4.0.i.i.i66)
  %2085 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i65, i64 %.sroa.4.0.i.i.i66
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i62, i64 64, i1 false)
  %2086 = load ptr, ptr %69, align 8, !tbaa !191
  %.not4.i.i67 = icmp eq ptr %2086, %2085
  br i1 %.not4.i.i67, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69
  %2087 = load i64, ptr %93, align 8, !tbaa !194
  %2088 = and i64 %2087, 3
  %2089 = icmp eq i64 %2088, 0
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %.lr.ph.i.i68
  %2091 = load ptr, ptr %92, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69

2092:                                             ; preds = %.lr.ph.i.i68
  %2093 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69: ; preds = %2092, %2090
  %2094 = phi ptr [ %2091, %2090 ], [ %2093, %2092 ]
  %2095 = load ptr, ptr %2094, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2095, i32 noundef 1)
  %2096 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  %2097 = load ptr, ptr %69, align 8, !tbaa !191
  %.not.i.i70 = icmp eq ptr %2097, %2085
  br i1 %.not.i.i70, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit, label %.lr.ph.i.i68

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i69, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i62)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2098:                                             ; preds = %.critedge.i.i
  %2099 = getelementptr i8, ptr %245, i64 24
  %.val382.i.i = load ptr, ptr %2099, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i53)
  %.not.i.i.i54 = icmp eq ptr %.val382.i.i, null
  br i1 %.not.i.i.i54, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55, label %2100

2100:                                             ; preds = %2098
  %2101 = getelementptr inbounds nuw i8, ptr %.val382.i.i, i64 16
  %2102 = load i32, ptr %.val382.i.i, align 8, !tbaa !189
  %2103 = zext i32 %2102 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55: ; preds = %2100, %2098
  %.sroa.0.0.i.i.i56 = phi ptr [ %2101, %2100 ], [ null, %2098 ]
  %.sroa.4.0.i.i.i57 = phi i64 [ %2103, %2100 ], [ 0, %2098 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i53, ptr %.sroa.0.0.i.i.i56, i64 %.sroa.4.0.i.i.i57)
  %2104 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i56, i64 %.sroa.4.0.i.i.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i53, i64 64, i1 false)
  %2105 = load ptr, ptr %70, align 8, !tbaa !191
  %.not4.i.i58 = icmp eq ptr %2105, %2104
  br i1 %.not4.i.i58, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60
  %2106 = load i64, ptr %91, align 8, !tbaa !194
  %2107 = and i64 %2106, 3
  %2108 = icmp eq i64 %2107, 0
  br i1 %2108, label %2109, label %2111

2109:                                             ; preds = %.lr.ph.i.i59
  %2110 = load ptr, ptr %90, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60

2111:                                             ; preds = %.lr.ph.i.i59
  %2112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60: ; preds = %2111, %2109
  %2113 = phi ptr [ %2110, %2109 ], [ %2112, %2111 ]
  %2114 = load ptr, ptr %2113, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2114, i32 noundef 1)
  %2115 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
  %2116 = load ptr, ptr %70, align 8, !tbaa !191
  %.not.i.i61 = icmp eq ptr %2116, %2104
  br i1 %.not.i.i61, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit, label %.lr.ph.i.i59

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i60, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i53)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2117:                                             ; preds = %.critedge.i.i
  %2118 = getelementptr i8, ptr %245, i64 24
  %.val383.i.i = load ptr, ptr %2118, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i44)
  %.not.i.i.i45 = icmp eq ptr %.val383.i.i, null
  br i1 %.not.i.i.i45, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46, label %2119

2119:                                             ; preds = %2117
  %2120 = getelementptr inbounds nuw i8, ptr %.val383.i.i, i64 16
  %2121 = load i32, ptr %.val383.i.i, align 8, !tbaa !189
  %2122 = zext i32 %2121 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46: ; preds = %2119, %2117
  %.sroa.0.0.i.i.i47 = phi ptr [ %2120, %2119 ], [ null, %2117 ]
  %.sroa.4.0.i.i.i48 = phi i64 [ %2122, %2119 ], [ 0, %2117 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i44, ptr %.sroa.0.0.i.i.i47, i64 %.sroa.4.0.i.i.i48)
  %2123 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i47, i64 %.sroa.4.0.i.i.i48
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i44, i64 64, i1 false)
  %2124 = load ptr, ptr %71, align 8, !tbaa !191
  %.not4.i.i49 = icmp eq ptr %2124, %2123
  br i1 %.not4.i.i49, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51
  %2125 = load i64, ptr %89, align 8, !tbaa !194
  %2126 = and i64 %2125, 3
  %2127 = icmp eq i64 %2126, 0
  br i1 %2127, label %2128, label %2130

2128:                                             ; preds = %.lr.ph.i.i50
  %2129 = load ptr, ptr %88, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51

2130:                                             ; preds = %.lr.ph.i.i50
  %2131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51: ; preds = %2130, %2128
  %2132 = phi ptr [ %2129, %2128 ], [ %2131, %2130 ]
  %2133 = load ptr, ptr %2132, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2133, i32 noundef 1)
  %2134 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  %2135 = load ptr, ptr %71, align 8, !tbaa !191
  %.not.i.i52 = icmp eq ptr %2135, %2123
  br i1 %.not.i.i52, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit, label %.lr.ph.i.i50

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i51, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i44)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2136:                                             ; preds = %.critedge.i.i
  %2137 = getelementptr i8, ptr %245, i64 24
  %.val384.i.i = load ptr, ptr %2137, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i35)
  %.not.i.i.i36 = icmp eq ptr %.val384.i.i, null
  br i1 %.not.i.i.i36, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37, label %2138

2138:                                             ; preds = %2136
  %2139 = getelementptr inbounds nuw i8, ptr %.val384.i.i, i64 16
  %2140 = load i32, ptr %.val384.i.i, align 8, !tbaa !189
  %2141 = zext i32 %2140 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37: ; preds = %2138, %2136
  %.sroa.0.0.i.i.i38 = phi ptr [ %2139, %2138 ], [ null, %2136 ]
  %.sroa.4.0.i.i.i39 = phi i64 [ %2141, %2138 ], [ 0, %2136 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i35, ptr %.sroa.0.0.i.i.i38, i64 %.sroa.4.0.i.i.i39)
  %2142 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i38, i64 %.sroa.4.0.i.i.i39
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i35, i64 64, i1 false)
  %2143 = load ptr, ptr %72, align 8, !tbaa !191
  %.not4.i.i40 = icmp eq ptr %2143, %2142
  br i1 %.not4.i.i40, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42
  %2144 = load i64, ptr %87, align 8, !tbaa !194
  %2145 = and i64 %2144, 3
  %2146 = icmp eq i64 %2145, 0
  br i1 %2146, label %2147, label %2149

2147:                                             ; preds = %.lr.ph.i.i41
  %2148 = load ptr, ptr %86, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42

2149:                                             ; preds = %.lr.ph.i.i41
  %2150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42: ; preds = %2149, %2147
  %2151 = phi ptr [ %2148, %2147 ], [ %2150, %2149 ]
  %2152 = load ptr, ptr %2151, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2152, i32 noundef 1)
  %2153 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  %2154 = load ptr, ptr %72, align 8, !tbaa !191
  %.not.i.i43 = icmp eq ptr %2154, %2142
  br i1 %.not.i.i43, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit, label %.lr.ph.i.i41

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i42, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i35)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2155:                                             ; preds = %.critedge.i.i
  %2156 = getelementptr i8, ptr %245, i64 24
  %.val385.i.i = load ptr, ptr %2156, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i26)
  %.not.i.i.i27 = icmp eq ptr %.val385.i.i, null
  br i1 %.not.i.i.i27, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28, label %2157

2157:                                             ; preds = %2155
  %2158 = getelementptr inbounds nuw i8, ptr %.val385.i.i, i64 16
  %2159 = load i32, ptr %.val385.i.i, align 8, !tbaa !189
  %2160 = zext i32 %2159 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28: ; preds = %2157, %2155
  %.sroa.0.0.i.i.i29 = phi ptr [ %2158, %2157 ], [ null, %2155 ]
  %.sroa.4.0.i.i.i30 = phi i64 [ %2160, %2157 ], [ 0, %2155 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i26, ptr %.sroa.0.0.i.i.i29, i64 %.sroa.4.0.i.i.i30)
  %2161 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i29, i64 %.sroa.4.0.i.i.i30
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i26, i64 64, i1 false)
  %2162 = load ptr, ptr %73, align 8, !tbaa !191
  %.not4.i.i31 = icmp eq ptr %2162, %2161
  br i1 %.not4.i.i31, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33
  %2163 = load i64, ptr %85, align 8, !tbaa !194
  %2164 = and i64 %2163, 3
  %2165 = icmp eq i64 %2164, 0
  br i1 %2165, label %2166, label %2168

2166:                                             ; preds = %.lr.ph.i.i32
  %2167 = load ptr, ptr %84, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33

2168:                                             ; preds = %.lr.ph.i.i32
  %2169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33: ; preds = %2168, %2166
  %2170 = phi ptr [ %2167, %2166 ], [ %2169, %2168 ]
  %2171 = load ptr, ptr %2170, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2171, i32 noundef 1)
  %2172 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %2173 = load ptr, ptr %73, align 8, !tbaa !191
  %.not.i.i34 = icmp eq ptr %2173, %2161
  br i1 %.not.i.i34, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit, label %.lr.ph.i.i32

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i33, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i26)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2174:                                             ; preds = %.critedge.i.i
  %2175 = getelementptr i8, ptr %245, i64 24
  %.val386.i.i = load ptr, ptr %2175, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i17)
  %.not.i.i.i18 = icmp eq ptr %.val386.i.i, null
  br i1 %.not.i.i.i18, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19, label %2176

2176:                                             ; preds = %2174
  %2177 = getelementptr inbounds nuw i8, ptr %.val386.i.i, i64 16
  %2178 = load i32, ptr %.val386.i.i, align 8, !tbaa !189
  %2179 = zext i32 %2178 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19: ; preds = %2176, %2174
  %.sroa.0.0.i.i.i20 = phi ptr [ %2177, %2176 ], [ null, %2174 ]
  %.sroa.4.0.i.i.i21 = phi i64 [ %2179, %2176 ], [ 0, %2174 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i17, ptr %.sroa.0.0.i.i.i20, i64 %.sroa.4.0.i.i.i21)
  %2180 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i20, i64 %.sroa.4.0.i.i.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i17, i64 64, i1 false)
  %2181 = load ptr, ptr %74, align 8, !tbaa !191
  %.not4.i.i22 = icmp eq ptr %2181, %2180
  br i1 %.not4.i.i22, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24
  %2182 = load i64, ptr %83, align 8, !tbaa !194
  %2183 = and i64 %2182, 3
  %2184 = icmp eq i64 %2183, 0
  br i1 %2184, label %2185, label %2187

2185:                                             ; preds = %.lr.ph.i.i23
  %2186 = load ptr, ptr %82, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24

2187:                                             ; preds = %.lr.ph.i.i23
  %2188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24: ; preds = %2187, %2185
  %2189 = phi ptr [ %2186, %2185 ], [ %2188, %2187 ]
  %2190 = load ptr, ptr %2189, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2190, i32 noundef 1)
  %2191 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
  %2192 = load ptr, ptr %74, align 8, !tbaa !191
  %.not.i.i25 = icmp eq ptr %2192, %2180
  br i1 %.not.i.i25, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit, label %.lr.ph.i.i23

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i24, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i17)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2193:                                             ; preds = %.critedge.i.i
  %2194 = getelementptr i8, ptr %245, i64 24
  %.val387.i.i = load ptr, ptr %2194, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i8)
  %.not.i.i.i9 = icmp eq ptr %.val387.i.i, null
  br i1 %.not.i.i.i9, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10, label %2195

2195:                                             ; preds = %2193
  %2196 = getelementptr inbounds nuw i8, ptr %.val387.i.i, i64 16
  %2197 = load i32, ptr %.val387.i.i, align 8, !tbaa !189
  %2198 = zext i32 %2197 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10: ; preds = %2195, %2193
  %.sroa.0.0.i.i.i11 = phi ptr [ %2196, %2195 ], [ null, %2193 ]
  %.sroa.4.0.i.i.i12 = phi i64 [ %2198, %2195 ], [ 0, %2193 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i8, ptr %.sroa.0.0.i.i.i11, i64 %.sroa.4.0.i.i.i12)
  %2199 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i11, i64 %.sroa.4.0.i.i.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i8, i64 64, i1 false)
  %2200 = load ptr, ptr %75, align 8, !tbaa !191
  %.not4.i.i13 = icmp eq ptr %2200, %2199
  br i1 %.not4.i.i13, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15
  %2201 = load i64, ptr %81, align 8, !tbaa !194
  %2202 = and i64 %2201, 3
  %2203 = icmp eq i64 %2202, 0
  br i1 %2203, label %2204, label %2206

2204:                                             ; preds = %.lr.ph.i.i14
  %2205 = load ptr, ptr %80, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15

2206:                                             ; preds = %.lr.ph.i.i14
  %2207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15: ; preds = %2206, %2204
  %2208 = phi ptr [ %2205, %2204 ], [ %2207, %2206 ]
  %2209 = load ptr, ptr %2208, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2209, i32 noundef 1)
  %2210 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %2211 = load ptr, ptr %75, align 8, !tbaa !191
  %.not.i.i16 = icmp eq ptr %2211, %2199
  br i1 %.not.i.i16, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit, label %.lr.ph.i.i14

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i15, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i8)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2212:                                             ; preds = %.critedge.i.i
  %2213 = getelementptr i8, ptr %245, i64 24
  %.val388.i.i = load ptr, ptr %2213, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i)
  %.not.i.i.i = icmp eq ptr %.val388.i.i, null
  br i1 %.not.i.i.i, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i, label %2214

2214:                                             ; preds = %2212
  %2215 = getelementptr inbounds nuw i8, ptr %.val388.i.i, i64 16
  %2216 = load i32, ptr %.val388.i.i, align 8, !tbaa !189
  %2217 = zext i32 %2216 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i

_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i: ; preds = %2214, %2212
  %.sroa.0.0.i.i.i = phi ptr [ %2215, %2214 ], [ null, %2212 ]
  %.sroa.4.0.i.i.i = phi i64 [ %2217, %2214 ], [ 0, %2212 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i)
  %2218 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.i.i, i64 64, i1 false)
  %2219 = load ptr, ptr %76, align 8, !tbaa !191
  %.not4.i.i = icmp eq ptr %2219, %2218
  br i1 %.not4.i.i, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i
  %2220 = load i64, ptr %79, align 8, !tbaa !194
  %2221 = and i64 %2220, 3
  %2222 = icmp eq i64 %2221, 0
  br i1 %2222, label %2223, label %2225

2223:                                             ; preds = %.lr.ph.i.i
  %2224 = load ptr, ptr %78, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i

2225:                                             ; preds = %.lr.ph.i.i
  %2226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i: ; preds = %2225, %2223
  %2227 = phi ptr [ %2224, %2223 ], [ %2226, %2225 ]
  %2228 = load ptr, ptr %2227, align 8, !tbaa !169
  call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2228, i32 noundef 1)
  %2229 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %2230 = load ptr, ptr %76, align 8, !tbaa !191
  %.not.i.i7 = icmp eq ptr %2230, %2218
  br i1 %.not.i.i7, label %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit, label %.lr.ph.i.i

_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit: ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit.i.i, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

2231:                                             ; preds = %.critedge.i.i
  %2232 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %2233 = load ptr, ptr %2232, align 8, !tbaa !197
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
  %2245 = load i32, ptr %2243, align 8, !tbaa !199
  %2246 = zext i32 %2245 to i64
  %2247 = getelementptr inbounds nuw [8 x i8], ptr %2244, i64 %2246
  br label %_ZN5clang8DeclStmt5declsEv.exit.i

_ZN5clang8DeclStmt5declsEv.exit.i:                ; preds = %2241, %2237
  %.0.i.i.i.i = phi ptr [ %2238, %2237 ], [ %2244, %2241 ]
  %.0.i.i1.i.i = phi ptr [ %2240, %2237 ], [ %2247, %2241 ]
  %.not17.i = icmp eq ptr %.0.i.i.i.i, %.0.i.i1.i.i
  br i1 %.not17.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang8DeclStmt5declsEv.exit.i, %2260
  %.018.i = phi ptr [ %2261, %2260 ], [ %.0.i.i.i.i, %_ZN5clang8DeclStmt5declsEv.exit.i ]
  %2248 = load ptr, ptr %.018.i, align 8, !tbaa !201
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
  %2255 = call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %2248, ptr noundef readnone %.val15.i)
  br i1 %2255, label %2256, label %2260

2256:                                             ; preds = %2254
  %2257 = call fastcc noundef ptr @_ZL15getSelfInitExprPN5clang7VarDeclE(ptr noundef %2248)
  %.not14.i = icmp eq ptr %2257, null
  br i1 %.not14.i, label %2260, label %2258

2258:                                             ; preds = %2256
  %2259 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr nonnull %2257)
  store i32 2, ptr %2259, align 4, !tbaa !178
  br label %2260

2260:                                             ; preds = %2258, %2256, %2254, %.lr.ph.i
  %2261 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i = icmp eq ptr %2261, %.0.i.i1.i.i
  br i1 %.not.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, label %.lr.ph.i

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit: ; preds = %2260, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE.exit, %785, %784, %783, %782, %781, %548, %544, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %538, %535, %532, %529, %526, %523, %520, %517, %514, %511, %508, %505, %502, %499, %496, %493, %490, %487, %484, %481, %478, %475, %472, %469, %466, %463, %460, %457, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE13VisitBinCommaEPNS_14BinaryOperatorE.exit, %_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_112ClassifyRefsEvJEE14VisitBinAssignEPNS_14BinaryOperatorE.exit, %253, %.sink.split.i.i787, %259, %.sink.split.i.i785, %265, %.sink.split.i.i783, %271, %.sink.split.i.i781, %277, %.sink.split.i.i779, %283, %.sink.split.i.i777, %289, %.sink.split.i.i775, %295, %.sink.split.i.i773, %301, %.sink.split.i.i771, %307, %.sink.split.i.i769, %313, %.sink.split.i.i767, %319, %.sink.split.i.i765, %325, %.sink.split.i.i763, %331, %.sink.split.i.i761, %337, %.sink.split.i.i759, %343, %.sink.split.i.i757, %349, %.sink.split.i.i755, %355, %.sink.split.i.i753, %361, %.sink.split.i.i751, %367, %.sink.split.i.i749, %373, %.sink.split.i.i747, %384, %.sink.split.i.i.i743, %390, %.sink.split.i.i.i741, %396, %.sink.split.i.i.i739, %402, %.sink.split.i.i.i737, %408, %.sink.split.i.i.i735, %414, %.sink.split.i.i.i733, %420, %.sink.split.i.i.i731, %426, %.sink.split.i.i.i729, %432, %.sink.split.i.i.i727, %438, %.sink.split.i.i.i, %555, %557, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i, %578, %580, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i721, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i722, %601, %603, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i713, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i714, %624, %626, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i705, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i706, %647, %649, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i697, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i698, %670, %672, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i689, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i690, %693, %695, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i.i, %716, %718, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i680, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i681, %739, %741, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i672, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i673, %762, %764, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.sink.split.i.i.i, %792, %.sink.split.i, %802, %.sink.split.i.i, %_ZN5clang8DeclStmt5declsEv.exit.i, %.lr.ph
  %.not13 = icmp eq ptr %234, %232
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !202
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGERNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(256) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.462", align 8
  %5 = tail call noundef ptr @_ZN5clang16PostOrderCFGView6getTagEv() #17
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang16PostOrderCFGView6createERNS_19AnalysisDeclContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.462") align 8 %4, ptr noundef nonnull align 8 dereferenceable(256) %2) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr null, ptr %4, align 8, !tbaa !142
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  store ptr %9, ptr %6, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i

_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i: ; preds = %8
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i
  %14 = load ptr, ptr %.pr.i, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i) #17
  br label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !203
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 8) #17
  %27 = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit
  %.not.i.i.i.i3 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i3, label %_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGEPNS_16PostOrderCFGViewE.exit, label %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.sink.split.i.i

_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.sink.split.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.loopexit.i.i
  %.sink.i.i = phi ptr [ %27, %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.loopexit.i.i ], [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %22, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !121
  br label %_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGEPNS_16PostOrderCFGViewE.exit

_ZN5clang23ForwardDataflowWorklistC2ERKNS_3CFGEPNS_16PostOrderCFGViewE.exit: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm13PriorityQueueIPKN5clang8CFGBlockENS_11SmallVectorIS4_Lj20EEENS1_23ReversePostOrderCompareEEC2ERKS7_RKS6_.exit.sink.split.i.i
  store i32 %21, ptr %24, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %19, ptr %28, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %30, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 20, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = ptrtoint ptr %17 to i64
  store i64 %34, ptr %33, align 8, !tbaa !142
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = and i32 %10, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = load i64, ptr %14, align 8, !tbaa !121
  %19 = or i64 %17, %18
  store i64 %19, ptr %14, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %25

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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %29, 3
  %30 = load ptr, ptr %26, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !121
  br label %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit

_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit: ; preds = %23, %25, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %.not66 = icmp eq ptr %32, %34
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %48

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit, %_ZN12_GLOBAL__N_114CFGBlockValues12resetScratchEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8, !tbaa !205
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %37, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %38, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %39, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %42) #19
  call void @_ZN5clang12ObjCNoReturnC1ERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(23216) %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %6, ptr %44, align 8, !tbaa !219
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !149, !noalias !220
  %47 = load ptr, ptr %0, align 8, !tbaa !157, !noalias !227
  %.not6469 = icmp eq ptr %46, %47
  br i1 %.not6469, label %._crit_edge73, label %.lr.ph72

48:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit
  %.068 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit ]
  %.03567 = phi ptr [ %32, %.lr.ph ], [ %69, %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit ]
  %49 = load ptr, ptr %.03567, align 8, !tbaa !234
  %.not39 = icmp eq ptr %49, null
  br i1 %.not39, label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !110
  %53 = lshr i32 %52, 6
  %54 = zext nneg i32 %53 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = and i32 %52, 63
  %58 = load i64, ptr %56, align 8, !tbaa !121
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %58
  %.not63 = icmp eq i64 %61, 0
  br i1 %.not63, label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit, label %62

62:                                               ; preds = %50
  %.val = load ptr, ptr %35, align 8, !tbaa !8
  %63 = zext i32 %52 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %63
  br i1 %.068, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit

67:                                               ; preds = %62
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit

_ZN12_GLOBAL__N_114CFGBlockValues16mergeIntoScratchERKN4llvm12PackedVectorI5ValueLj2ENS1_14SmallBitVectorEEEb.exit: ; preds = %67, %65, %50, %48
  %.1 = phi i1 [ %.068, %48 ], [ %.068, %50 ], [ false, %65 ], [ false, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.03567, i64 16
  %.not = icmp eq ptr %69, %34
  br i1 %.not, label %._crit_edge, label %48, !llvm.loop !238

._crit_edge73:                                    ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %70, align 8, !tbaa !178
  %71 = and i64 %.sroa.0.0.copyload.i, -8
  %72 = inttoptr i64 %71 to ptr
  %.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread, label %73

73:                                               ; preds = %._crit_edge73
  %74 = load i16, ptr %72, align 8
  %75 = and i16 %74, 511
  %76 = icmp eq i16 %75, 256
  br i1 %76, label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread

.lr.ph72:                                         ; preds = %._crit_edge, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  %.sroa.048.070 = phi ptr [ %77, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit ], [ %46, %._crit_edge ]
  %77 = getelementptr inbounds i8, ptr %.sroa.048.070, i64 -16
  %78 = getelementptr inbounds i8, ptr %.sroa.048.070, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %78, align 8, !noalias !239
  %79 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %80 = shl i32 %79, 2
  %81 = and i32 %80, 12
  %.0.copyload.i.i.i3.i.i.i = load i64, ptr %77, align 8, !noalias !239
  %82 = trunc i64 %.0.copyload.i.i.i3.i.i.i to i32
  %83 = and i32 %82, 3
  %84 = add nuw nsw i32 %83, -6
  %85 = add nsw i32 %84, %81
  %spec.select.i.i = icmp ult i32 %85, 3
  br i1 %spec.select.i.i, label %86, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

86:                                               ; preds = %.lr.ph72
  %87 = and i64 %.0.copyload.i.i.i3.i.i.i, -4
  %88 = inttoptr i64 %87 to ptr
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_117TransferFunctionsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %88)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit: ; preds = %.lr.ph72, %86
  %.not64 = icmp eq ptr %77, %47
  br i1 %.not64, label %._crit_edge73, label %.lr.ph72

_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit: ; preds = %73
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %90 = load i32, ptr %89, align 8, !tbaa !242
  %.not65 = icmp eq i32 %90, 0
  br i1 %.not65, label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread, label %91

91:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_117TransferFunctionsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %72)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread: ; preds = %._crit_edge73, %73, %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit, %91
  %.val41 = load i32, ptr %9, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %92, align 8, !tbaa !8
  %93 = zext i32 %.val41 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %93
  %95 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %95, label %_ZN12_GLOBAL__N_114CFGBlockValues28updateValueVectorWithScratchEPKN5clang8CFGBlockE.exit, label %96

96:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN12_GLOBAL__N_114CFGBlockValues28updateValueVectorWithScratchEPKN5clang8CFGBlockE.exit

_ZN12_GLOBAL__N_114CFGBlockValues28updateValueVectorWithScratchEPKN5clang8CFGBlockE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10GCCAsmStmtENS1_4StmtEEEDaPT0_.exit.thread, %96
  %98 = xor i1 %95, true
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %98
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118PruneBlocksHandlerE, i64 16), ptr %0, align 8, !tbaa !132
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang22UninitVariablesHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22UninitVariablesHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang22UninitVariablesHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !249

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEED2Ev.exit.i.i, label %17

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
  call void @free(ptr noundef %21) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i:              ; preds = %24, %20
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #18
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
  call void @free(ptr noundef %25) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PackedVectorI5ValueLj2ENS_14SmallBitVectorEEELb0EE19moveElementsForGrowEPS4_.exit, %28
  store ptr %5, ptr %0, align 8, !tbaa !8
  %29 = trunc i64 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
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
  %14 = load ptr, ptr %13, align 8, !tbaa !250
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %12, %6
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %11, %6 ]
  %.not7.not.not.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not7.not.not.i, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %15

15:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %16 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #17
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
  %34 = trunc i8 %33 to i1
  %35 = select i1 %25, i1 %34, i1 false
  %36 = and i32 %23, 512
  %37 = icmp ne i32 %36, 0
  %or.cond = or i1 %37, %35
  br i1 %or.cond, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %38

38:                                               ; preds = %31
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %42, align 8, !tbaa !252
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %38, %43
  %.0.i.i = phi ptr [ %44, %43 ], [ %42, %38 ]
  %45 = icmp eq ptr %.0.i.i, %1
  br i1 %45, label %46, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

46:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %47, align 8, !tbaa !178
  %48 = and i64 %.sroa.0.0.copyload.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !179
  %51 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #17
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call fastcc noundef zeroext i1 @_ZL16recordIsNotEmptyPKN5clang10RecordDeclE(ptr noundef %51)
  br label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

54:                                               ; preds = %46
  %55 = load ptr, ptr %49, align 16, !tbaa !179
  %56 = tail call noundef zeroext i1 @_ZNK5clang4Type12isScalarTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %55)
  br i1 %56, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %49, align 16, !tbaa !179
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %59, align 8, !tbaa !178
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16, !tbaa !179
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = and i8 %64, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread, label %66

66:                                               ; preds = %57
  %67 = tail call noundef zeroext i1 @_ZNK5clang4Type24isRVVSizelessBuiltinTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %58) #17
  br label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %2, %66, %57, %54, %52, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread21, %22, %31, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.2 = phi i1 [ %67, %66 ], [ false, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %31 ], [ false, %22 ], [ false, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread21 ], [ false, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit ], [ %53, %52 ], [ true, %57 ], [ true, %54 ], [ false, %2 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !148
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !253

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !141

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !254, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !141

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !257
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !141

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !22
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !256
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
  %55 = load i32, ptr %54, align 4, !tbaa !257
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !257
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %57, ptr %48, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16recordIsNotEmptyPKN5clang10RecordDeclE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %.not2829.not = icmp eq ptr %2, null
  br i1 %.not2829.not, label %.thread26, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.021.030 = phi ptr [ %.sroa.021.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = trunc i32 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %7 = select i1 %5, i1 %.not.i, i1 false
  br i1 %7, label %19, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.021.030) #19
  %10 = tail call noundef zeroext i1 @_ZNK5clang9FieldDecl10isZeroSizeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.021.030, ptr noundef nonnull align 8 dereferenceable(23216) %9) #17
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 48
  %.sroa.0.0.copyload.i19 = load i64, ptr %12, align 8, !tbaa !178
  %13 = and i64 %.sroa.0.0.copyload.i19, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !179
  %16 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread26, label %17

17:                                               ; preds = %11
  %18 = tail call fastcc noundef zeroext i1 @_ZL16recordIsNotEmptyPKN5clang10RecordDeclE(ptr noundef %16)
  br i1 %18, label %.thread26, label %19

19:                                               ; preds = %8, %.lr.ph, %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.not1.i.i = icmp eq i64 %21, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %28
  %.sroa.021.1 = phi ptr [ %31, %28 ], [ %22, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 127
  %26 = add nsw i32 %25, -47
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !258

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %28, %19
  %.sroa.021.2 = phi ptr [ %22, %19 ], [ %31, %28 ], [ %.sroa.021.1, %.lr.ph.i.i ]
  %.not28.not = icmp eq ptr %.sroa.021.2, null
  br i1 %.not28.not, label %.thread26, label %.lr.ph

.thread26:                                        ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %11, %17, %1
  %.not28.lcssa = phi i1 [ false, %1 ], [ true, %17 ], [ true, %11 ], [ false, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  ret i1 %.not28.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type12isScalarTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !178
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 13
  %.not.not24 = icmp eq ptr %5, null
  %.not.not = or i1 %.not.not24, %8
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
  %.not12.not = or i1 %.not.not24, %15
  br i1 %.not12.not, label %23, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %22 = select i1 %20, i1 true, i1 %.not.i.i.i.i
  br label %.thread

23:                                               ; preds = %14
  %24 = icmp ult i8 %7, 42
  br i1 %24, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %23
  %switch.cast = zext nneg i8 %7 to i42
  %switch.downshift = lshr i42 -2186138334208, %switch.cast
  %switch.masked = trunc i42 %switch.downshift to i1
  br label %.thread

.thread:                                          ; preds = %23, %switch.lookup, %9, %16
  %.1 = phi i1 [ %spec.select, %9 ], [ %22, %16 ], [ %switch.masked, %switch.lookup ], [ false, %23 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK5clang4Type24isRVVSizelessBuiltinTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

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
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !178
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
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #17
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
  %41 = load ptr, ptr %39, align 8, !tbaa !252
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
  %60 = load ptr, ptr %59, align 8, !tbaa !250
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %58, %52
  %.0.i.i.i.i3 = phi ptr [ %60, %58 ], [ %57, %52 ]
  %.not7.not.not.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not7.not.not.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %61

61:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %62 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #17
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
  %.0 = phi i1 [ %47, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ %70, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang9FieldDecl10isZeroSizeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #9

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !148
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !253

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !141

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !254, !llvm.loop !255

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !256
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %0, align 8, !tbaa !147
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !148
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !147
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !257
  %25 = load i32, ptr %2, align 8, !tbaa !148
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !259

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !257
  %34 = load i32, ptr %2, align 8, !tbaa !148
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !259

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
  %41 = load i32, ptr %2, align 8, !tbaa !148
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !253

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !141

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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !254, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !20
  store i32 %68, ptr %66, align 8, !tbaa !20
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !13
  %5 = trunc i64 %4 to i1
  br i1 %5, label %67, label %6

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
  %.pre6.i = zext i32 %.pre.i to i64
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !121
  %32 = and i64 %31, %24
  store i64 %32, ptr %30, align 8, !tbaa !121
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %23, %14, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %18, %14 ], [ %28, %23 ]
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
  %42 = sub nuw nsw i64 %36, %.pre-phi.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %.not.i.i.i.i.i = icmp ugt i32 %35, %44
  br i1 %.not.i.i.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !261

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %46, i64 noundef %36, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %37, align 8, !tbaa !11
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %45, %41
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %41 ], [ %.pre.i.i, %45 ]
  %47 = phi i32 [ %33, %41 ], [ %.pre.i.i.i, %45 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %42, 3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  store i64 %.neg.i, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !262

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %52 = trunc nuw nsw i64 %42 to i32
  %53 = add i32 %47, %52
  %.pre4.pre.i = load i32, ptr %8, align 8, !tbaa !122
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, %39
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i ], [ %1, %39 ]
  %.sink.i.i = phi i32 [ %53, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i ], [ %35, %39 ]
  store i32 %.sink.i.i, ptr %37, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %54 = phi i32 [ %33, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
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
  %90 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %90, ptr noundef nonnull %94, i64 noundef %93, i64 noundef 8) #17
  %99 = load ptr, ptr %90, align 8, !tbaa !8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %93, 3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %98
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %99, %98 ]
  store i64 %.neg.i17, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !262

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %89
  %.not.i.i18 = icmp eq i32 %92, 0
  br i1 %.not.i.i18, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %102

102:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.idx.i.i.i.i.i.i.i19 = shl nuw nsw i64 %93, 3
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i.i.i.i.i19
  br label %.lr.ph.i.i.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i.i.i20:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i20, %102
  %.06.i.i.i.i.i.i.i.i.i21 = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i20 ], [ %94, %102 ]
  store i64 %.neg.i17, ptr %.06.i.i.i.i.i.i.i.i.i21, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i20, !llvm.loop !262

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i20, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %105 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %94, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i20 ]
  store i32 %92, ptr %95, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i32 %1, ptr %106, align 8, !tbaa !122
  br i1 %2, label %107, label %_ZN4llvm9BitVectorC2Ejb.exit

107:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i
  %108 = and i32 %1, 63
  %.not.i.i.i23 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i23, label %_ZN4llvm9BitVectorC2Ejb.exit, label %109

109:                                              ; preds = %107
  %110 = zext nneg i32 %108 to i64
  %111 = shl nsw i64 -1, %110
  %112 = xor i64 %111, -1
  %113 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %93
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
  %.not26 = icmp eq i64 %119, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector9referenceaSEb.exit, %_ZN4llvm9BitVectorC2Ejb.exit
  %123 = ptrtoint ptr %90 to i64
  store i64 %123, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm9BitVector6resizeEjb.exit

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %_ZN4llvm9BitVector9referenceaSEb.exit
  %.027 = phi i64 [ %137, %_ZN4llvm9BitVector9referenceaSEb.exit ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %124 = lshr i64 %122, %.027
  %125 = trunc i64 %124 to i1
  %126 = lshr i64 %.027, 6
  %127 = and i64 %126, 67108863
  %128 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %127
  %129 = shl nuw i64 1, %.027
  br i1 %125, label %130, label %133

130:                                              ; preds = %.lr.ph
  %131 = load i64, ptr %128, align 8, !tbaa !121
  %132 = or i64 %131, %129
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

133:                                              ; preds = %.lr.ph
  %134 = xor i64 %129, -1
  %135 = load i64, ptr %128, align 8, !tbaa !121
  %136 = and i64 %135, %134
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

_ZN4llvm9BitVector9referenceaSEb.exit:            ; preds = %130, %133
  %storemerge = phi i64 [ %136, %133 ], [ %132, %130 ]
  store i64 %storemerge, ptr %128, align 8, !tbaa !121
  %137 = add nuw nsw i64 %.027, 1
  %.not = icmp eq i64 %137, %119
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %57, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %69, %._crit_edge
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5clang16PostOrderCFGView6getTagEv() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang16PostOrderCFGView6createERNS_19AnalysisDeclContextE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.462") align 8, ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #6

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
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
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i, label %23, !prof !141

23:                                               ; preds = %16
  %24 = zext i32 %20 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i: ; preds = %23, %16
  %27 = phi i32 [ %20, %16 ], [ %.pre.i.i, %23 ]
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %1 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %19, align 8, !tbaa !11
  %33 = add i32 %32, 1
  store i32 %33, ptr %19, align 8, !tbaa !11
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !142
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = add nsw i64 %35, -1
  %41 = icmp ugt i32 %33, 1
  br i1 %41, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i, %45
  %.01317.i.i.i = phi i64 [ %.018.i67.i.i, %45 ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i67.i.i = lshr i64 %.018.in.i.i.i, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.018.i67.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %39, ptr noundef %43) #17
  br i1 %44, label %45, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = load ptr, ptr %42, align 8, !tbaa !131
  %47 = getelementptr inbounds [8 x i8], ptr %34, i64 %.01317.i.i.i
  store ptr %46, ptr %47, align 8, !tbaa !131
  %.not.i.i = icmp eq i64 %.018.i67.i.i, 0
  br i1 %.not.i.i, label %_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !144

_ZNSt14priority_queueIPKN5clang8CFGBlockEN4llvm11SmallVectorIS3_Lj20EEENS0_23ReversePostOrderCompareEE4pushERKS3_.exit: ; preds = %.lr.ph.i.i.i, %45, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit.i ], [ %.01317.i.i.i, %.lr.ph.i.i.i ], [ 0, %45 ]
  %48 = getelementptr inbounds [8 x i8], ptr %34, i64 %.013.lcssa.i.i.i
  store ptr %39, ptr %48, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @free(ptr noundef %3) #17
  br label %_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit

_ZN12_GLOBAL__N_118PruneBlocksHandlerD2Ev.exit:   ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandler25handleUseOfUninitVariableEPKN5clang7VarDeclERKNS1_9UninitUseE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 81)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !137
  %7 = lshr i32 %6, 6
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandler33handleConstRefUseOfUninitVariableEPKN5clang7VarDeclERKNS1_9UninitUseE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 81)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !137
  %7 = lshr i32 %6, 6
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_118PruneBlocksHandler14handleSelfInitEPKN5clang7VarDeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((80, 81)) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = lshr i32 %5, 6
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
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
  %.not317 = icmp eq ptr %1, null
  %.not = or i1 %.not317, %spec.select.i.i.i.i.i.i.i.i
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
  %.not314 = or i1 %.not317, %45
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
  %.val = load ptr, ptr %64, align 8, !tbaa !169
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

.critedge.thread:                                 ; preds = %46, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVectoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = trunc i64 %3 to i1
  %5 = load i64, ptr %1, align 8, !tbaa !13
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %29

7:                                                ; preds = %2
  br i1 %6, label %8, label %9

8:                                                ; preds = %7
  store i64 %5, ptr %0, align 8, !tbaa !13
  br label %76

9:                                                ; preds = %7
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %12, i64 noundef %20, i64 noundef 8) #17
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
  br i1 %6, label %66, label %30

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %32, ptr noundef nonnull %50, i64 noundef %37, i64 noundef 8) #17
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.022.i.i.i
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
  tail call void @free(ptr noundef %70) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %69, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 72) #18
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %7

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %16 = lshr i64 %13, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit13

17:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %18 = inttoptr i64 %13 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !122
  %21 = zext i32 %20 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit13

_ZNK4llvm14SmallBitVector4sizeEv.exit13:          ; preds = %15, %17
  %22 = phi i64 [ %16, %15 ], [ %21, %17 ]
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %12, i64 %22)
  %23 = trunc nuw i64 %.sroa.speculated to i32
  tail call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %23, i1 noundef zeroext false)
  %24 = load i64, ptr %0, align 8, !tbaa !13
  %25 = trunc i64 %24 to i1
  %26 = load i64, ptr %1, align 8, !tbaa !13
  %27 = trunc i64 %26 to i1
  br i1 %25, label %28, label %44

28:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit13
  br i1 %27, label %29, label %.thread

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

44:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit13
  br i1 %27, label %.thread, label %45

45:                                               ; preds = %44
  %46 = inttoptr i64 %24 to ptr
  %47 = inttoptr i64 %26 to ptr
  %48 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull align 8 dereferenceable(68) %47)
  br label %.loopexit

.thread:                                          ; preds = %28, %44
  %49 = trunc i64 %26 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.thread
  %51 = lshr i64 %26, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit14

52:                                               ; preds = %.thread
  %53 = inttoptr i64 %26 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !122
  %56 = zext i32 %55 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit14

_ZNK4llvm14SmallBitVector4sizeEv.exit14:          ; preds = %50, %52
  %57 = phi i64 [ %51, %50 ], [ %56, %52 ]
  %.not27 = icmp eq i64 %57, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit14, %_ZN4llvm14SmallBitVector9referenceaSEb.exit
  %.028 = phi i64 [ %129, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ], [ 0, %_ZNK4llvm14SmallBitVector4sizeEv.exit14 ]
  %58 = load i64, ptr %0, align 8, !tbaa !13
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %_ZNK4llvm14SmallBitVector4testEj.exit

60:                                               ; preds = %.lr.ph
  %61 = lshr i64 %58, 1
  %62 = lshr i64 %58, 58
  %63 = shl nsw i64 -1, %62
  %64 = xor i64 %63, -1
  %65 = and i64 %61, %64
  %66 = lshr i64 %65, %.028
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread, label %77

_ZNK4llvm14SmallBitVector4testEj.exit:            ; preds = %.lr.ph
  %68 = inttoptr i64 %58 to ptr
  %69 = lshr i64 %.028, 6
  %70 = and i64 %69, 67108863
  %71 = load ptr, ptr %68, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = and i64 %.028, 63
  %74 = load i64, ptr %72, align 8, !tbaa !121
  %75 = shl nuw i64 1, %73
  %76 = and i64 %74, %75
  %.not25 = icmp eq i64 %76, 0
  br i1 %.not25, label %77, label %_ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread24

77:                                               ; preds = %60, %_ZNK4llvm14SmallBitVector4testEj.exit
  %78 = load i64, ptr %1, align 8, !tbaa !13
  %79 = trunc i64 %78 to i1
  br i1 %79, label %80, label %_ZNK4llvm14SmallBitVector4testEj.exit16

80:                                               ; preds = %77
  %81 = lshr i64 %78, 1
  %82 = lshr i64 %78, 58
  %83 = shl nsw i64 -1, %82
  %84 = xor i64 %83, -1
  %85 = and i64 %81, %84
  %86 = lshr i64 %85, %.028
  %87 = trunc i64 %86 to i1
  br i1 %87, label %_ZNK4llvm14SmallBitVector4testEj.exit16.thread, label %107

_ZNK4llvm14SmallBitVector4testEj.exit16:          ; preds = %77
  %88 = inttoptr i64 %78 to ptr
  %89 = lshr i64 %.028, 6
  %90 = and i64 %89, 67108863
  %91 = load ptr, ptr %88, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %90
  %93 = and i64 %.028, 63
  %94 = load i64, ptr %92, align 8, !tbaa !121
  %95 = shl nuw i64 1, %93
  %96 = and i64 %94, %95
  %.not26 = icmp eq i64 %96, 0
  br i1 %.not26, label %107, label %_ZNK4llvm14SmallBitVector4testEj.exit16.thread

_ZNK4llvm14SmallBitVector4testEj.exit16.thread:   ; preds = %80, %_ZNK4llvm14SmallBitVector4testEj.exit16
  br i1 %59, label %_ZNK4llvm14SmallBitVector4testEj.exit16.thread._ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread_crit_edge, label %_ZNK4llvm14SmallBitVector4testEj.exit16.thread._ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread24_crit_edge

_ZNK4llvm14SmallBitVector4testEj.exit16.thread._ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread_crit_edge: ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit16.thread
  %.pre = lshr i64 %58, 1
  %.pre29 = lshr i64 %58, 58
  %.pre31 = shl nsw i64 -1, %.pre29
  %.pre33 = xor i64 %.pre31, -1
  br label %_ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread

_ZNK4llvm14SmallBitVector4testEj.exit16.thread._ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread24_crit_edge: ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit16.thread
  %.pre35 = inttoptr i64 %58 to ptr
  %.pre37 = and i64 %.028, 63
  %.pre39 = shl nuw i64 1, %.pre37
  %.pre41 = lshr i64 %.028, 6
  %.pre43 = and i64 %.pre41, 67108863
  br label %_ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread24

_ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread: ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit16.thread._ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread_crit_edge, %60
  %.pre-phi34 = phi i64 [ %.pre33, %_ZNK4llvm14SmallBitVector4testEj.exit16.thread._ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread_crit_edge ], [ %64, %60 ]
  %.pre-phi = phi i64 [ %.pre, %_ZNK4llvm14SmallBitVector4testEj.exit16.thread._ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread_crit_edge ], [ %61, %60 ]
  %97 = shl nuw i64 1, %.028
  %98 = or i64 %.pre-phi, %97
  %99 = and i64 %98, %.pre-phi34
  %100 = shl nuw i64 %99, 1
  %101 = and i64 %58, -288230376151711743
  %102 = or i64 %100, %101
  store i64 %102, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

_ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread24: ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit16.thread._ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread24_crit_edge, %_ZNK4llvm14SmallBitVector4testEj.exit
  %.pre-phi44 = phi i64 [ %.pre43, %_ZNK4llvm14SmallBitVector4testEj.exit16.thread._ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread24_crit_edge ], [ %70, %_ZNK4llvm14SmallBitVector4testEj.exit ]
  %.pre-phi40 = phi i64 [ %.pre39, %_ZNK4llvm14SmallBitVector4testEj.exit16.thread._ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread24_crit_edge ], [ %75, %_ZNK4llvm14SmallBitVector4testEj.exit ]
  %.pre-phi36 = phi ptr [ %.pre35, %_ZNK4llvm14SmallBitVector4testEj.exit16.thread._ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread24_crit_edge ], [ %68, %_ZNK4llvm14SmallBitVector4testEj.exit ]
  %103 = load ptr, ptr %.pre-phi36, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.pre-phi44
  %105 = load i64, ptr %104, align 8, !tbaa !121
  %106 = or i64 %105, %.pre-phi40
  store i64 %106, ptr %104, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

107:                                              ; preds = %80, %_ZNK4llvm14SmallBitVector4testEj.exit16
  br i1 %59, label %108, label %118

108:                                              ; preds = %107
  %109 = lshr i64 %58, 58
  %110 = shl nsw i64 -1, %109
  %111 = shl nuw i64 1, %.028
  %112 = or i64 %110, %111
  %113 = xor i64 %112, -1
  %114 = shl nuw i64 %113, 1
  %115 = or i64 %114, -288230376151711744
  %116 = and i64 %115, %58
  %117 = or disjoint i64 %116, 1
  store i64 %117, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

118:                                              ; preds = %107
  %119 = inttoptr i64 %58 to ptr
  %120 = and i64 %.028, 63
  %121 = shl nuw i64 1, %120
  %122 = xor i64 %121, -1
  %123 = lshr i64 %.028, 6
  %124 = and i64 %123, 67108863
  %125 = load ptr, ptr %119, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %124
  %127 = load i64, ptr %126, align 8, !tbaa !121
  %128 = and i64 %127, %122
  store i64 %128, ptr %126, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

_ZN4llvm14SmallBitVector9referenceaSEb.exit:      ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread, %_ZNK4llvm14SmallBitVector4testEj.exit16.thread.thread24, %108, %118
  %129 = add nuw nsw i64 %.028, 1
  %.not = icmp eq i64 %129, %57
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !264

.loopexit:                                        ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit, %_ZNK4llvm14SmallBitVector4sizeEv.exit14, %45, %29
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
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !121
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !121
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %10 ]
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
  %31 = sub nuw nsw i64 %25, %.pre-phi.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %.not.i.i.i.i.i = icmp ugt i32 %24, %33
  br i1 %.not.i.i.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !261

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %35, i64 noundef %25, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !11
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %34, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %34 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %34 ]
  %36 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %34 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !121
  %39 = trunc nuw nsw i64 %31 to i32
  %40 = add i32 %36, %39
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %40, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %41 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %42 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %43 = and i32 %42, 63
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %45 = zext nneg i32 %43 to i64
  %46 = shl nsw i64 -1, %45
  %47 = xor i64 %46, -1
  %48 = load ptr, ptr %0, align 8, !tbaa !8
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !121
  %53 = and i64 %52, %47
  store i64 %53, ptr %51, align 8, !tbaa !121
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %44, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !11
  %.not9 = icmp eq i32 %55, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !8
  %57 = load ptr, ptr %0, align 8, !tbaa !8
  %58 = zext i32 %55 to i64
  br label %59

._crit_edge:                                      ; preds = %59, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !121
  %64 = or i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %.not, label %._crit_edge, label %59, !llvm.loop !265
}

declare void @_ZN5clang12ObjCNoReturnC1ERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23216)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions20VisitObjCMessageExprEPN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZN5clang12ObjCNoReturn18isImplicitNoReturnEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1) #17
  br i1 %4, label %5, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %12

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
  %18 = lshr i64 %17, 1
  %.not5.i = icmp eq i64 %18, 0
  br i1 %.not5.i, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i ], [ 0, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i ]
  %19 = shl nuw i64 %indvars.iv.i, 1
  %20 = lshr i64 %indvars.iv.i, 5
  %21 = and i64 %20, 67108863
  br label %22

22:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i, %.lr.ph.i
  %.not.i.i.i = phi i1 [ false, %.lr.ph.i ], [ true, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i ]
  %23 = or disjoint i64 %indvars.iv.i.i.i, %19
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = lshr i64 %24, 58
  %28 = shl nsw i64 -1, %27
  %29 = shl nuw i64 1, %23
  %30 = or i64 %28, %29
  %31 = xor i64 %30, -1
  %32 = shl nuw i64 %31, 1
  %33 = or i64 %32, -288230376151711744
  %34 = and i64 %33, %24
  %35 = or disjoint i64 %34, 1
  store i64 %35, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i

36:                                               ; preds = %22
  %37 = inttoptr i64 %24 to ptr
  %38 = and i64 %23, 63
  %39 = shl nuw i64 1, %38
  %40 = xor i64 %39, -1
  %41 = load ptr, ptr %37, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %21
  %43 = load i64, ptr %42, align 8, !tbaa !121
  %44 = and i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i: ; preds = %36, %26
  br i1 %.not.i.i.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i, label %22, !llvm.loop !138

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
  %.val9.i = load i32, ptr %7, align 8, !tbaa !146
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !270
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !253

.lr.ph.i.i.i.i:                                   ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %22 ], [ %.0187.i.i.i.i, %9 ]
  %.0168.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i.i, label %22, !prof !141

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.0168.i.i.i.i, 1
  %24 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !270
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !254, !llvm.loop !272

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %2
  %29 = zext i32 %.val9.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i: ; preds = %22, %.loopexit.i.i, %9
  %.sroa.0.1.i.i = phi ptr [ %30, %.loopexit.i.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %.val9.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.val8.i, i64 %31
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
  %42 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %35, ptr noundef readnone %.val.i)
  br i1 %42, label %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread10, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !277
  switch i32 %44, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit [
    i32 3, label %137
    i32 1, label %45
    i32 0, label %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread10
    i32 2, label %129
  ]

45:                                               ; preds = %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !273
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions9reportUseEPKN5clang4ExprEPKNS1_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %47)
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread10: ; preds = %41, %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !266
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !273
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %.val.i8 = load ptr, ptr %51, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %.val4.i = load i32, ptr %52, align 8, !tbaa !148
  %53 = icmp eq i32 %.val4.i, 0
  br i1 %53, label %.loopexit.i.i.i, label %54

54:                                               ; preds = %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread10
  %55 = ptrtoint ptr %50 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %.val4.i, -1
  %.01826.i.i.i.i.i = and i32 %59, %60
  %61 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.val.i8, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = icmp eq ptr %50, %63
  br i1 %64, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %54 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %67 ], [ %.01826.i.i.i.i.i, %54 ]
  %.01627.i.i.i.i.i = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %.loopexit.i.i.i, label %67, !prof !141

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = add i32 %.01627.i.i.i.i.i, 1
  %69 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %69, %60
  %70 = zext i32 %.018.i.i.i.i.i to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.val.i8, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = icmp eq ptr %50, %72
  br i1 %73, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !254, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit.thread10
  %74 = zext i32 %.val4.i to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %.val.i8, i64 %74
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %67, %.loopexit.i.i.i, %54
  %.sroa.0.1.i.i.i = phi ptr [ %75, %.loopexit.i.i.i ], [ %62, %54 ], [ %71, %67 ]
  %76 = zext i32 %.val4.i to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %.val.i8, i64 %76
  %78 = icmp eq ptr %.sroa.0.1.i.i.i, %77
  br i1 %78, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %79

79:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = shl i32 %81, 1
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %79
  %.sroa.2.0.i.i = phi i32 [ %82, %79 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %84 = zext i32 %.sroa.2.0.i.i to i64
  %85 = lshr i32 %.sroa.2.0.i.i, 6
  %86 = zext nneg i32 %85 to i64
  %87 = load i64, ptr %83, align 8, !tbaa !13
  %88 = trunc i64 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %90 = lshr i64 %87, 1
  %91 = lshr i64 %87, 58
  %92 = shl nsw i64 -1, %91
  %93 = xor i64 %92, -1
  %94 = shl nuw i64 1, %84
  %95 = or i64 %90, %94
  %96 = and i64 %95, %93
  %97 = shl nuw i64 %96, 1
  %98 = and i64 %87, -288230376151711743
  %99 = or i64 %97, %98
  store i64 %99, ptr %83, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

100:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %101 = inttoptr i64 %87 to ptr
  %102 = and i64 %84, 62
  %103 = shl nuw nsw i64 1, %102
  %104 = load ptr, ptr %101, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %86
  %106 = load i64, ptr %105, align 8, !tbaa !121
  %107 = or i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

108:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %109 = lshr i64 %127, 58
  %110 = shl nsw i64 -1, %109
  %111 = shl nuw i64 2, %84
  %112 = or i64 %110, %111
  %113 = xor i64 %112, -1
  %114 = shl nuw i64 %113, 1
  %115 = or i64 %114, -288230376151711744
  %116 = and i64 %115, %127
  %117 = or disjoint i64 %116, 1
  store i64 %117, ptr %83, align 8, !tbaa !13
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

118:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %119 = inttoptr i64 %127 to ptr
  %120 = and i64 %84, 62
  %121 = shl nuw i64 2, %120
  %122 = xor i64 %121, -1
  %123 = load ptr, ptr %119, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %86
  %125 = load i64, ptr %124, align 8, !tbaa !121
  %126 = and i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !121
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %100, %89
  %127 = load i64, ptr %83, align 8, !tbaa !13
  %128 = trunc i64 %127 to i1
  br i1 %128, label %108, label %118

129:                                              ; preds = %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !280
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !273
  %134 = load ptr, ptr %131, align 8, !tbaa !132
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %133) #17
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

137:                                              ; preds = %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !273
  %140 = load ptr, ptr %0, align 8, !tbaa !266
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %.val.i.i = load ptr, ptr %141, align 8, !tbaa !147
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %.val4.i.i = load i32, ptr %142, align 8, !tbaa !148
  %143 = icmp eq i32 %.val4.i.i, 0
  br i1 %143, label %.loopexit.i.i.i.i, label %144

144:                                              ; preds = %137
  %145 = ptrtoint ptr %139 to i64
  %146 = trunc i64 %145 to i32
  %147 = lshr i32 %146, 4
  %148 = lshr i32 %146, 9
  %149 = xor i32 %147, %148
  %150 = add i32 %.val4.i.i, -1
  %.01826.i.i.i.i.i.i = and i32 %150, %149
  %151 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = icmp eq ptr %139, %153
  br i1 %154, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !253

.lr.ph.i.i.i.i.i.i:                               ; preds = %144, %157
  %155 = phi ptr [ %162, %157 ], [ %153, %144 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %157 ], [ %.01826.i.i.i.i.i.i, %144 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %158, %157 ], [ 1, %144 ]
  %156 = icmp eq ptr %155, inttoptr (i64 -4096 to ptr)
  br i1 %156, label %.loopexit.i.i.i.i, label %157, !prof !141

157:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %158 = add i32 %.01627.i.i.i.i.i.i, 1
  %159 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %159, %150
  %160 = zext i32 %.018.i.i.i.i.i.i to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = icmp eq ptr %139, %162
  br i1 %163, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !254, !llvm.loop !279

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %137
  %164 = zext i32 %.val4.i.i to i64
  %165 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %164
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i: ; preds = %157, %.loopexit.i.i.i.i, %144
  %.sroa.0.1.i.i.i.i = phi ptr [ %165, %.loopexit.i.i.i.i ], [ %152, %144 ], [ %161, %157 ]
  %166 = zext i32 %.val4.i.i to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %166
  %168 = icmp eq ptr %.sroa.0.1.i.i.i.i, %167
  br i1 %168, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i, label %169

169:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !20
  %172 = shl i32 %171, 1
  %173 = zext i32 %172 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i: ; preds = %169, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i
  %.sroa.2.0.i.i.i = phi i64 [ %173, %169 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %175 = load i64, ptr %174, align 8, !tbaa !13
  %176 = trunc i64 %175 to i1
  %177 = lshr i64 %175, 1
  %178 = lshr i64 %175, 58
  %179 = shl nsw i64 -1, %178
  %180 = xor i64 %179, -1
  %181 = and i64 %177, %180
  br i1 %176, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, label %.split.i.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i:      ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ %indvars.iv.next16.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i ]
  %.078.us.i.i.i = phi i32 [ %187, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i ]
  %182 = add nuw nsw i64 %indvars.iv15.i.i.i, %.sroa.2.0.i.i.i
  %183 = lshr i64 %181, %182
  %184 = and i64 %183, 1
  %185 = shl nuw nsw i64 %184, %indvars.iv15.i.i.i
  %186 = trunc i64 %185 to i32
  %187 = or i32 %.078.us.i.i.i, %186
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %.not.us.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 2
  br i1 %.not.us.i.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, !llvm.loop !281

.split.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit.i
  %188 = inttoptr i64 %175 to ptr
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i:         ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, %.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.split.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  %.078.i.i.i = phi i32 [ 0, %.split.i.i.i ], [ %200, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  %190 = add nuw nsw i64 %indvars.iv.i.i.i, %.sroa.2.0.i.i.i
  %191 = lshr i64 %190, 6
  %192 = and i64 %191, 67108863
  %193 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %192
  %194 = and i64 %190, 63
  %195 = load i64, ptr %193, align 8, !tbaa !121
  %196 = lshr i64 %195, %194
  %197 = and i64 %196, 1
  %198 = shl nuw nsw i64 %197, %indvars.iv.i.i.i
  %199 = trunc i64 %198 to i32
  %200 = or i32 %.078.i.i.i, %199
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, !llvm.loop !281

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %187, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ %200, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  %201 = icmp eq i32 %.us-phi.i.i.i, 2
  br i1 %201, label %202, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

202:                                              ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !282, !alias.scope !290
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %205, align 8, !tbaa !293, !alias.scope !290
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %206, align 1, !tbaa !294, !alias.scope !290
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 1, ptr %207, align 2, !tbaa !295, !alias.scope !290
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %209, ptr %208, align 8, !tbaa !8, !alias.scope !290
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %210, align 8, !tbaa !11, !alias.scope !290
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 2, ptr %211, align 4, !tbaa !12, !alias.scope !290
  %212 = load ptr, ptr %204, align 8, !tbaa !132
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  %215 = load ptr, ptr %208, align 8, !tbaa !8
  %216 = icmp eq ptr %215, %209
  br i1 %216, label %_ZN5clang9UninitUseD2Ev.exit.i, label %217

217:                                              ; preds = %202
  call void @free(ptr noundef %215) #17
  br label %_ZN5clang9UninitUseD2Ev.exit.i

_ZN5clang9UninitUseD2Ev.exit.i:                   ; preds = %217, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %108, %118, %41, %33, %_ZN5clang9UninitUseD2Ev.exit.i, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit.i, %129, %45, %_ZNK12_GLOBAL__N_112ClassifyRefs3getEPKN5clang11DeclRefExprE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread25, label %13

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #17
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread25, label %.lr.ph.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread25, label %.lr.ph.i.i.i.i.i, !llvm.loop !298

_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not29 = icmp eq ptr %.sroa.07.1.i.i.i.i, %19
  br i1 %.not29, label %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread25, label %26

26:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !266
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = lshr i64 %29, 58
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i

33:                                               ; preds = %26
  %34 = inttoptr i64 %29 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !122
  %37 = zext i32 %36 to i64
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i: ; preds = %33, %31
  %38 = phi i64 [ %32, %31 ], [ %37, %33 ]
  %39 = lshr i64 %38, 1
  %.not5.i = icmp eq i64 %39, 0
  br i1 %.not5.i, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i ], [ 0, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i ]
  %40 = shl nuw i64 %indvars.iv.i, 1
  %41 = lshr i64 %indvars.iv.i, 5
  %42 = and i64 %41, 67108863
  %43 = load i64, ptr %28, align 8, !tbaa !13
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %56

45:                                               ; preds = %.lr.ph.i
  %46 = lshr i64 %43, 1
  %47 = lshr i64 %43, 58
  %48 = shl nsw i64 -1, %47
  %49 = xor i64 %48, -1
  %50 = shl nuw i64 1, %40
  %51 = or i64 %46, %50
  %52 = and i64 %51, %49
  %53 = shl nuw i64 %52, 1
  %54 = and i64 %43, -288230376151711743
  %55 = or i64 %53, %54
  store i64 %55, ptr %28, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i

56:                                               ; preds = %.lr.ph.i
  %57 = inttoptr i64 %43 to ptr
  %58 = and i64 %40, 62
  %59 = shl nuw nsw i64 1, %58
  %60 = load ptr, ptr %57, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %42
  %62 = load i64, ptr %61, align 8, !tbaa !121
  %63 = or i64 %62, %59
  store i64 %63, ptr %61, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i

64:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i
  %65 = lshr i64 %83, 58
  %66 = shl nsw i64 -1, %65
  %67 = shl nuw i64 2, %40
  %68 = or i64 %66, %67
  %69 = xor i64 %68, -1
  %70 = shl nuw i64 %69, 1
  %71 = or i64 %70, -288230376151711744
  %72 = and i64 %71, %83
  %73 = or disjoint i64 %72, 1
  store i64 %73, ptr %28, align 8, !tbaa !13
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i

74:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i
  %75 = inttoptr i64 %83 to ptr
  %76 = and i64 %40, 62
  %77 = shl nuw i64 2, %76
  %78 = xor i64 %77, -1
  %79 = load ptr, ptr %75, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %42
  %81 = load i64, ptr %80, align 8, !tbaa !121
  %82 = and i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !121
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i: ; preds = %56, %45
  %83 = load i64, ptr %28, align 8, !tbaa !13
  %84 = trunc i64 %83 to i1
  br i1 %84, label %64, label %74

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i: ; preds = %74, %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i5 = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %.not.i5, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i, !llvm.loop !267

_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread25: ; preds = %24, %13, %9, %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit
  %85 = load i32, ptr %10, align 4
  %86 = and i32 %85, 256
  %.not.i6 = icmp eq i32 %86, 0
  br i1 %.not.i6, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %87

87:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread25
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #17
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !11
  %92 = zext i32 %91 to i64
  %.idx.i.i7 = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i7
  %.not.i.i8 = icmp eq i32 %91, 0
  br i1 %.not.i.i8, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %87, %98
  %.sroa.07.1.i.i.i.i10 = phi ptr [ %99, %98 ], [ %89, %87 ]
  %94 = load ptr, ptr %.sroa.07.1.i.i.i.i10, align 8, !tbaa !296
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i16, ptr %95, align 8
  %97 = icmp eq i16 %96, 122
  br i1 %97, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i9
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i10, i64 8
  %.not.i.i.i.i.i11 = icmp eq ptr %99, %93
  br i1 %.not.i.i.i.i.i11, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i.i.i.i.i9, !llvm.loop !299

_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i9
  %.not30 = icmp eq ptr %.sroa.07.1.i.i.i.i10, %93
  br i1 %.not30, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %100

100:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit
  %101 = load ptr, ptr %0, align 8, !tbaa !266
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = trunc i64 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = lshr i64 %103, 58
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i13

107:                                              ; preds = %100
  %108 = inttoptr i64 %103 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !122
  %111 = zext i32 %110 to i64
  br label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i13

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i13: ; preds = %107, %105
  %112 = phi i64 [ %106, %105 ], [ %111, %107 ]
  %113 = lshr i64 %112, 1
  %.not5.i14 = icmp eq i64 %113, 0
  br i1 %.not5.i14, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i13, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i21
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i22, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i21 ], [ 0, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i13 ]
  %114 = shl nuw i64 %indvars.iv.i16, 1
  %115 = lshr i64 %indvars.iv.i16, 5
  %116 = and i64 %115, 67108863
  br label %117

117:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i20, %.lr.ph.i15
  %.not.i.i.i17 = phi i1 [ false, %.lr.ph.i15 ], [ true, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i20 ]
  %indvars.iv.i.i.i18 = phi i64 [ 0, %.lr.ph.i15 ], [ 1, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i20 ]
  %118 = or disjoint i64 %indvars.iv.i.i.i18, %114
  %119 = load i64, ptr %102, align 8, !tbaa !13
  %120 = trunc i64 %119 to i1
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = lshr i64 %119, 58
  %123 = shl nsw i64 -1, %122
  %124 = shl nuw i64 1, %118
  %125 = or i64 %123, %124
  %126 = xor i64 %125, -1
  %127 = shl nuw i64 %126, 1
  %128 = or i64 %127, -288230376151711744
  %129 = and i64 %128, %119
  %130 = or disjoint i64 %129, 1
  store i64 %130, ptr %102, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i20

131:                                              ; preds = %117
  %132 = inttoptr i64 %119 to ptr
  %133 = and i64 %118, 63
  %134 = shl nuw i64 1, %133
  %135 = xor i64 %134, -1
  %136 = load ptr, ptr %132, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %116
  %138 = load i64, ptr %137, align 8, !tbaa !121
  %139 = and i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i20

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i20: ; preds = %131, %121
  br i1 %.not.i.i.i17, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i21, label %117, !llvm.loop !138

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i21: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i.i20
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i16, 1
  %.not.i23 = icmp eq i64 %indvars.iv.next.i22, %113
  br i1 %.not.i23, label %_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit, label %.lr.ph.i15, !llvm.loop !267

_ZN12_GLOBAL__N_114CFGBlockValues19setAllScratchValuesE5Value.exit: ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i, %98, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit.i21, %87, %_ZNK5clang4Decl7hasAttrINS_16ReturnsTwiceAttrEEEbv.exit.thread25, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i13, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE4sizeEv.exit.i, %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit, %2
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
  %.idx = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

._crit_edge:                                      ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %.021 = phi ptr [ %6, %.lr.ph ], [ %100, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ]
  %.0.copyload.i.i.i.i = load i64, ptr %.021, align 8
  %13 = and i64 %.0.copyload.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.val = load ptr, ptr %11, align 8, !tbaa !320
  %15 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %15, align 8, !tbaa !52
  %16 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #17
  %17 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef %14, ptr noundef %16)
  br i1 %17, label %18, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

18:                                               ; preds = %12
  %.0.copyload.i.i.i.i16 = load i64, ptr %.021, align 8
  %19 = and i64 %.0.copyload.i.i.i.i16, 2
  %.not19 = icmp eq i64 %19, 0
  br i1 %.not19, label %99, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !266
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %.val.i = load ptr, ptr %22, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %.val4.i = load i32, ptr %23, align 8, !tbaa !148
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = icmp eq ptr %33, %14
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %37
  %35 = phi ptr [ %42, %37 ], [ %33, %25 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %37 ], [ %.01826.i.i.i.i.i, %25 ]
  %.01627.i.i.i.i.i = phi i32 [ %38, %37 ], [ 1, %25 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.loopexit.i.i.i, label %37, !prof !141

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = add i32 %.01627.i.i.i.i.i, 1
  %39 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %39, %30
  %40 = zext i32 %.018.i.i.i.i.i to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !254, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %20
  %44 = zext i32 %.val4.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %44
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %37, %.loopexit.i.i.i, %25
  %.sroa.0.1.i.i.i = phi ptr [ %45, %.loopexit.i.i.i ], [ %32, %25 ], [ %41, %37 ]
  %46 = zext i32 %.val4.i to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %46
  %48 = icmp eq ptr %.sroa.0.1.i.i.i, %47
  br i1 %48, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %49

49:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = shl i32 %51, 1
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %49
  %.sroa.2.0.i.i = phi i32 [ %52, %49 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %54 = zext i32 %.sroa.2.0.i.i to i64
  %55 = lshr i32 %.sroa.2.0.i.i, 6
  %56 = zext nneg i32 %55 to i64
  %57 = load i64, ptr %53, align 8, !tbaa !13
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %70

59:                                               ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %60 = lshr i64 %57, 1
  %61 = lshr i64 %57, 58
  %62 = shl nsw i64 -1, %61
  %63 = xor i64 %62, -1
  %64 = shl nuw i64 1, %54
  %65 = or i64 %60, %64
  %66 = and i64 %65, %63
  %67 = shl nuw i64 %66, 1
  %68 = and i64 %57, -288230376151711743
  %69 = or i64 %67, %68
  store i64 %69, ptr %53, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

70:                                               ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %71 = inttoptr i64 %57 to ptr
  %72 = and i64 %54, 62
  %73 = shl nuw nsw i64 1, %72
  %74 = load ptr, ptr %71, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %56
  %76 = load i64, ptr %75, align 8, !tbaa !121
  %77 = or i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

78:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %79 = lshr i64 %97, 58
  %80 = shl nsw i64 -1, %79
  %81 = shl nuw i64 2, %54
  %82 = or i64 %80, %81
  %83 = xor i64 %82, -1
  %84 = shl nuw i64 %83, 1
  %85 = or i64 %84, -288230376151711744
  %86 = and i64 %85, %97
  %87 = or disjoint i64 %86, 1
  store i64 %87, ptr %53, align 8, !tbaa !13
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

88:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %89 = inttoptr i64 %97 to ptr
  %90 = and i64 %54, 62
  %91 = shl nuw i64 2, %90
  %92 = xor i64 %91, -1
  %93 = load ptr, ptr %89, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %56
  %95 = load i64, ptr %94, align 8, !tbaa !121
  %96 = and i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !121
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %70, %59
  %97 = load i64, ptr %53, align 8, !tbaa !13
  %98 = trunc i64 %97 to i1
  br i1 %98, label %78, label %88

99:                                               ; preds = %18
  tail call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions9reportUseEPKN5clang4ExprEPKNS1_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %14)
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %78, %88, %12, %99
  %100 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %100, %10
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
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %9, align 8, !tbaa !320
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8, !tbaa !52
  %11 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #17
  %12 = tail call fastcc { ptr, ptr } @_ZL7findVarPKN5clang4ExprEPKNS_11DeclContextE(ptr noundef %8, ptr noundef %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !266
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %.val.i = load ptr, ptr %16, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %.val4.i = load i32, ptr %17, align 8, !tbaa !148
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %13, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %32 ], [ %.01826.i.i.i.i.i, %19 ]
  %.01627.i.i.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.loopexit.i.i.i, label %32, !prof !141

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = add i32 %.01627.i.i.i.i.i, 1
  %34 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %34, %25
  %35 = zext i32 %.018.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr %13, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !254, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %14
  %39 = zext i32 %.val4.i to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %39
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %32, %.loopexit.i.i.i, %19
  %.sroa.0.1.i.i.i = phi ptr [ %40, %.loopexit.i.i.i ], [ %27, %19 ], [ %36, %32 ]
  %41 = zext i32 %.val4.i to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %41
  %43 = icmp eq ptr %.sroa.0.1.i.i.i, %42
  br i1 %43, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %44

44:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = shl i32 %46, 1
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %44
  %.sroa.2.0.i.i = phi i32 [ %47, %44 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %49 = zext i32 %.sroa.2.0.i.i to i64
  %50 = lshr i32 %.sroa.2.0.i.i, 6
  %51 = zext nneg i32 %50 to i64
  %52 = load i64, ptr %48, align 8, !tbaa !13
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %65

54:                                               ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %55 = lshr i64 %52, 1
  %56 = lshr i64 %52, 58
  %57 = shl nsw i64 -1, %56
  %58 = xor i64 %57, -1
  %59 = shl nuw i64 1, %49
  %60 = or i64 %55, %59
  %61 = and i64 %60, %58
  %62 = shl nuw i64 %61, 1
  %63 = and i64 %52, -288230376151711743
  %64 = or i64 %62, %63
  store i64 %64, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

65:                                               ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %66 = inttoptr i64 %52 to ptr
  %67 = and i64 %49, 62
  %68 = shl nuw nsw i64 1, %67
  %69 = load ptr, ptr %66, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %51
  %71 = load i64, ptr %70, align 8, !tbaa !121
  %72 = or i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

73:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %74 = lshr i64 %92, 58
  %75 = shl nsw i64 -1, %74
  %76 = shl nuw i64 2, %49
  %77 = or i64 %75, %76
  %78 = xor i64 %77, -1
  %79 = shl nuw i64 %78, 1
  %80 = or i64 %79, -288230376151711744
  %81 = and i64 %80, %92
  %82 = or disjoint i64 %81, 1
  store i64 %82, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

83:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %84 = inttoptr i64 %92 to ptr
  %85 = and i64 %49, 62
  %86 = shl nuw i64 2, %85
  %87 = xor i64 %86, -1
  %88 = load ptr, ptr %84, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %51
  %90 = load i64, ptr %89, align 8, !tbaa !121
  %91 = and i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !121
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %65, %54
  %92 = load i64, ptr %48, align 8, !tbaa !13
  %93 = trunc i64 %92 to i1
  br i1 %93, label %73, label %83

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %73, %83, %6, %2
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
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %7, align 8, !tbaa !320
  %8 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %8, align 8, !tbaa !52
  %9 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #17
  %10 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef %6, ptr noundef %9)
  br i1 %10, label %11, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !266
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.val.i = load ptr, ptr %13, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %.val4.i = load i32, ptr %14, align 8, !tbaa !148
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %6, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %29 ], [ %.01826.i.i.i.i.i, %16 ]
  %.01627.i.i.i.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i.i.i, label %29, !prof !141

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = add i32 %.01627.i.i.i.i.i, 1
  %31 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %31, %22
  %32 = zext i32 %.018.i.i.i.i.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !254, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %11
  %36 = zext i32 %.val4.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %36
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %29, %.loopexit.i.i.i, %16
  %.sroa.0.1.i.i.i = phi ptr [ %37, %.loopexit.i.i.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %.val4.i to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %38
  %40 = icmp eq ptr %.sroa.0.1.i.i.i, %39
  br i1 %40, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %41

41:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = shl i32 %43, 1
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %41
  %.sroa.2.0.i.i = phi i32 [ %44, %41 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %46 = zext i32 %.sroa.2.0.i.i to i64
  %47 = lshr i32 %.sroa.2.0.i.i, 6
  %48 = zext nneg i32 %47 to i64
  %49 = load i64, ptr %45, align 8, !tbaa !13
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %62

51:                                               ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %52 = lshr i64 %49, 1
  %53 = lshr i64 %49, 58
  %54 = shl nsw i64 -1, %53
  %55 = xor i64 %54, -1
  %56 = shl nuw i64 1, %46
  %57 = or i64 %52, %56
  %58 = and i64 %57, %55
  %59 = shl nuw i64 %58, 1
  %60 = and i64 %49, -288230376151711743
  %61 = or i64 %59, %60
  store i64 %61, ptr %45, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

62:                                               ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %63 = inttoptr i64 %49 to ptr
  %64 = and i64 %46, 62
  %65 = shl nuw nsw i64 1, %64
  %66 = load ptr, ptr %63, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %48
  %68 = load i64, ptr %67, align 8, !tbaa !121
  %69 = or i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

70:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %71 = lshr i64 %89, 58
  %72 = shl nsw i64 -1, %71
  %73 = shl nuw i64 2, %46
  %74 = or i64 %72, %73
  %75 = xor i64 %74, -1
  %76 = shl nuw i64 %75, 1
  %77 = or i64 %76, -288230376151711744
  %78 = and i64 %77, %89
  %79 = or disjoint i64 %78, 1
  store i64 %79, ptr %45, align 8, !tbaa !13
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

80:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i
  %81 = inttoptr i64 %89 to ptr
  %82 = and i64 %46, 62
  %83 = shl nuw i64 2, %82
  %84 = xor i64 %83, -1
  %85 = load ptr, ptr %81, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %48
  %87 = load i64, ptr %86, align 8, !tbaa !121
  %88 = and i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !121
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %62, %51
  %89 = load i64, ptr %45, align 8, !tbaa !13
  %90 = trunc i64 %89 to i1
  br i1 %90, label %70, label %80

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %70, %80, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions13VisitDeclStmtEPN5clang8DeclStmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !197
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
  %16 = load i32, ptr %14, align 8, !tbaa !199
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  br label %_ZN5clang8DeclStmt5declsEv.exit

_ZN5clang8DeclStmt5declsEv.exit:                  ; preds = %8, %12
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %15, %12 ]
  %.0.i.i1.i = phi ptr [ %11, %8 ], [ %18, %12 ]
  %.not81 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang8DeclStmt5declsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

._crit_edge:                                      ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %_ZN5clang8DeclStmt5declsEv.exit
  ret void

20:                                               ; preds = %.lr.ph, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %.082 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %275, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ]
  %21 = load ptr, ptr %.082, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = add nsw i32 %24, -45
  %26 = icmp ult i32 %25, -7
  %.not2574 = icmp eq ptr %21, null
  %.not25 = or i1 %.not2574, %26
  br i1 %.not25, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %27

27:                                               ; preds = %20
  %.val = load ptr, ptr %19, align 8, !tbaa !320
  %28 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %28, align 8, !tbaa !52
  %29 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #17
  %30 = tail call fastcc noundef zeroext i1 @_ZL12isTrackedVarPKN5clang7VarDeclEPKNS_11DeclContextE(ptr noundef nonnull %21, ptr noundef %29)
  br i1 %30, label %31, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

31:                                               ; preds = %27
  %32 = tail call fastcc noundef ptr @_ZL15getSelfInitExprPN5clang7VarDeclE(ptr noundef %21)
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %115, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8, !tbaa !266
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %.val.i = load ptr, ptr %35, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %.val4.i = load i32, ptr %36, align 8, !tbaa !148
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
  %46 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %21, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %38 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %51 ], [ %.01826.i.i.i.i.i, %38 ]
  %.01627.i.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %38 ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.loopexit.i.i.i, label %51, !prof !141

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = add i32 %.01627.i.i.i.i.i, 1
  %53 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %53, %44
  %54 = zext i32 %.018.i.i.i.i.i to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp eq ptr %21, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !254, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %33
  %58 = zext i32 %.val4.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %58
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %51, %.loopexit.i.i.i, %38
  %.sroa.0.1.i.i.i = phi ptr [ %59, %.loopexit.i.i.i ], [ %46, %38 ], [ %55, %51 ]
  %60 = zext i32 %.val4.i to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %60
  %62 = icmp eq ptr %.sroa.0.1.i.i.i, %61
  br i1 %62, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %63

63:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = shl i32 %65, 1
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %63
  %.sroa.2.0.i.i = phi i32 [ %66, %63 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %68 = zext i32 %.sroa.2.0.i.i to i64
  %69 = lshr i32 %.sroa.2.0.i.i, 6
  %70 = zext nneg i32 %69 to i64
  br label %71

71:                                               ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %.not.i.i = phi i1 [ false, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ], [ true, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %.not6.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ], [ false, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ], [ 1, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %72 = or disjoint i64 %indvars.iv.i.i, %68
  %73 = load i64, ptr %67, align 8, !tbaa !13
  %74 = trunc i64 %73 to i1
  br i1 %.not6.i.i, label %95, label %75

75:                                               ; preds = %71
  br i1 %74, label %76, label %87

76:                                               ; preds = %75
  %77 = lshr i64 %73, 1
  %78 = lshr i64 %73, 58
  %79 = shl nsw i64 -1, %78
  %80 = xor i64 %79, -1
  %81 = shl nuw i64 1, %72
  %82 = or i64 %77, %81
  %83 = and i64 %82, %80
  %84 = shl nuw i64 %83, 1
  %85 = and i64 %73, -288230376151711743
  %86 = or i64 %84, %85
  store i64 %86, ptr %67, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

87:                                               ; preds = %75
  %88 = inttoptr i64 %73 to ptr
  %89 = and i64 %72, 63
  %90 = shl nuw i64 1, %89
  %91 = load ptr, ptr %88, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %70
  %93 = load i64, ptr %92, align 8, !tbaa !121
  %94 = or i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

95:                                               ; preds = %71
  br i1 %74, label %96, label %106

96:                                               ; preds = %95
  %97 = lshr i64 %73, 58
  %98 = shl nsw i64 -1, %97
  %99 = shl nuw i64 1, %72
  %100 = or i64 %98, %99
  %101 = xor i64 %100, -1
  %102 = shl nuw i64 %101, 1
  %103 = or i64 %102, -288230376151711744
  %104 = and i64 %103, %73
  %105 = or disjoint i64 %104, 1
  store i64 %105, ptr %67, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

106:                                              ; preds = %95
  %107 = inttoptr i64 %73 to ptr
  %108 = and i64 %72, 63
  %109 = shl nuw i64 1, %108
  %110 = xor i64 %109, -1
  %111 = load ptr, ptr %107, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %70
  %113 = load i64, ptr %112, align 8, !tbaa !121
  %114 = and i64 %113, %110
  store i64 %114, ptr %112, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %106, %96, %87, %76
  br i1 %.not.i.i, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %71, !llvm.loop !138

115:                                              ; preds = %31
  %116 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %21) #17
  %.not27 = icmp eq ptr %116, null
  %117 = load ptr, ptr %0, align 8, !tbaa !266
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %.val.i47 = load ptr, ptr %118, align 8, !tbaa !147
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %.val4.i48 = load i32, ptr %119, align 8, !tbaa !148
  %120 = icmp eq i32 %.val4.i48, 0
  br i1 %.not27, label %197, label %121

121:                                              ; preds = %115
  br i1 %120, label %.loopexit.i.i.i40, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %21 to i64
  %124 = trunc i64 %123 to i32
  %125 = lshr i32 %124, 4
  %126 = lshr i32 %124, 9
  %127 = xor i32 %125, %126
  %128 = add i32 %.val4.i48, -1
  %.01826.i.i.i.i.i30 = and i32 %128, %127
  %129 = zext nneg i32 %.01826.i.i.i.i.i30 to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %.val.i47, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = icmp eq ptr %21, %131
  br i1 %132, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35, label %.lr.ph.i.i.i.i.i31, !prof !253

.lr.ph.i.i.i.i.i31:                               ; preds = %122, %135
  %133 = phi ptr [ %140, %135 ], [ %131, %122 ]
  %.01828.i.i.i.i.i32 = phi i32 [ %.018.i.i.i.i.i34, %135 ], [ %.01826.i.i.i.i.i30, %122 ]
  %.01627.i.i.i.i.i33 = phi i32 [ %136, %135 ], [ 1, %122 ]
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %.loopexit.i.i.i40, label %135, !prof !141

135:                                              ; preds = %.lr.ph.i.i.i.i.i31
  %136 = add i32 %.01627.i.i.i.i.i33, 1
  %137 = add i32 %.01627.i.i.i.i.i33, %.01828.i.i.i.i.i32
  %.018.i.i.i.i.i34 = and i32 %137, %128
  %138 = zext i32 %.018.i.i.i.i.i34 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %.val.i47, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = icmp eq ptr %21, %140
  br i1 %141, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35, label %.lr.ph.i.i.i.i.i31, !prof !254, !llvm.loop !279

.loopexit.i.i.i40:                                ; preds = %.lr.ph.i.i.i.i.i31, %121
  %142 = zext i32 %.val4.i48 to i64
  %143 = getelementptr inbounds nuw [16 x i8], ptr %.val.i47, i64 %142
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35: ; preds = %135, %.loopexit.i.i.i40, %122
  %.sroa.0.1.i.i.i36 = phi ptr [ %143, %.loopexit.i.i.i40 ], [ %130, %122 ], [ %139, %135 ]
  %144 = zext i32 %.val4.i48 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %.val.i47, i64 %144
  %146 = icmp eq ptr %.sroa.0.1.i.i.i36, %145
  br i1 %146, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit41, label %147

147:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i36, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = shl i32 %149, 1
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit41

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit41: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35, %147
  %.sroa.2.0.i.i37 = phi i32 [ %150, %147 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i35 ]
  %151 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %152 = zext i32 %.sroa.2.0.i.i37 to i64
  %153 = lshr i32 %.sroa.2.0.i.i37, 6
  %154 = zext nneg i32 %153 to i64
  %155 = load i64, ptr %151, align 8, !tbaa !13
  %156 = trunc i64 %155 to i1
  br i1 %156, label %157, label %168

157:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit41
  %158 = lshr i64 %155, 1
  %159 = lshr i64 %155, 58
  %160 = shl nsw i64 -1, %159
  %161 = xor i64 %160, -1
  %162 = shl nuw i64 1, %152
  %163 = or i64 %158, %162
  %164 = and i64 %163, %161
  %165 = shl nuw i64 %164, 1
  %166 = and i64 %155, -288230376151711743
  %167 = or i64 %165, %166
  store i64 %167, ptr %151, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45

168:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit41
  %169 = inttoptr i64 %155 to ptr
  %170 = and i64 %152, 62
  %171 = shl nuw nsw i64 1, %170
  %172 = load ptr, ptr %169, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %154
  %174 = load i64, ptr %173, align 8, !tbaa !121
  %175 = or i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45

176:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45
  %177 = lshr i64 %195, 58
  %178 = shl nsw i64 -1, %177
  %179 = shl nuw i64 2, %152
  %180 = or i64 %178, %179
  %181 = xor i64 %180, -1
  %182 = shl nuw i64 %181, 1
  %183 = or i64 %182, -288230376151711744
  %184 = and i64 %183, %195
  %185 = or disjoint i64 %184, 1
  store i64 %185, ptr %151, align 8, !tbaa !13
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

186:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45
  %187 = inttoptr i64 %195 to ptr
  %188 = and i64 %152, 62
  %189 = shl nuw i64 2, %188
  %190 = xor i64 %189, -1
  %191 = load ptr, ptr %187, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %154
  %193 = load i64, ptr %192, align 8, !tbaa !121
  %194 = and i64 %193, %190
  store i64 %194, ptr %192, align 8, !tbaa !121
  br label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i45: ; preds = %168, %157
  %195 = load i64, ptr %151, align 8, !tbaa !13
  %196 = trunc i64 %195 to i1
  br i1 %196, label %176, label %186

197:                                              ; preds = %115
  br i1 %120, label %.loopexit.i.i.i59, label %198

198:                                              ; preds = %197
  %199 = ptrtoint ptr %21 to i64
  %200 = trunc i64 %199 to i32
  %201 = lshr i32 %200, 4
  %202 = lshr i32 %200, 9
  %203 = xor i32 %201, %202
  %204 = add i32 %.val4.i48, -1
  %.01826.i.i.i.i.i49 = and i32 %204, %203
  %205 = zext nneg i32 %.01826.i.i.i.i.i49 to i64
  %206 = getelementptr inbounds nuw [16 x i8], ptr %.val.i47, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = icmp eq ptr %21, %207
  br i1 %208, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i54, label %.lr.ph.i.i.i.i.i50, !prof !253

.lr.ph.i.i.i.i.i50:                               ; preds = %198, %211
  %209 = phi ptr [ %216, %211 ], [ %207, %198 ]
  %.01828.i.i.i.i.i51 = phi i32 [ %.018.i.i.i.i.i53, %211 ], [ %.01826.i.i.i.i.i49, %198 ]
  %.01627.i.i.i.i.i52 = phi i32 [ %212, %211 ], [ 1, %198 ]
  %210 = icmp eq ptr %209, inttoptr (i64 -4096 to ptr)
  br i1 %210, label %.loopexit.i.i.i59, label %211, !prof !141

211:                                              ; preds = %.lr.ph.i.i.i.i.i50
  %212 = add i32 %.01627.i.i.i.i.i52, 1
  %213 = add i32 %.01627.i.i.i.i.i52, %.01828.i.i.i.i.i51
  %.018.i.i.i.i.i53 = and i32 %213, %204
  %214 = zext i32 %.018.i.i.i.i.i53 to i64
  %215 = getelementptr inbounds nuw [16 x i8], ptr %.val.i47, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %217 = icmp eq ptr %21, %216
  br i1 %217, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i54, label %.lr.ph.i.i.i.i.i50, !prof !254, !llvm.loop !279

.loopexit.i.i.i59:                                ; preds = %.lr.ph.i.i.i.i.i50, %197
  %218 = zext i32 %.val4.i48 to i64
  %219 = getelementptr inbounds nuw [16 x i8], ptr %.val.i47, i64 %218
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i54

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i54: ; preds = %211, %.loopexit.i.i.i59, %198
  %.sroa.0.1.i.i.i55 = phi ptr [ %219, %.loopexit.i.i.i59 ], [ %206, %198 ], [ %215, %211 ]
  %220 = zext i32 %.val4.i48 to i64
  %221 = getelementptr inbounds nuw [16 x i8], ptr %.val.i47, i64 %220
  %222 = icmp eq ptr %.sroa.0.1.i.i.i55, %221
  br i1 %222, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit60, label %223

223:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i54
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i55, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !20
  %226 = shl i32 %225, 1
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit60

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit60: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i54, %223
  %.sroa.2.0.i.i56 = phi i32 [ %226, %223 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i54 ]
  %227 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %228 = zext i32 %.sroa.2.0.i.i56 to i64
  %229 = lshr i32 %.sroa.2.0.i.i56, 6
  %230 = zext nneg i32 %229 to i64
  br label %231

231:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i64, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit60
  %.not.i.i61 = phi i1 [ false, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit60 ], [ true, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i64 ]
  %.not6.i.i63 = phi i1 [ true, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit60 ], [ false, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i64 ]
  %indvars.iv.i.i62 = phi i64 [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit60 ], [ 1, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i64 ]
  %232 = or disjoint i64 %indvars.iv.i.i62, %228
  %233 = load i64, ptr %227, align 8, !tbaa !13
  %234 = trunc i64 %233 to i1
  br i1 %.not6.i.i63, label %255, label %235

235:                                              ; preds = %231
  br i1 %234, label %236, label %247

236:                                              ; preds = %235
  %237 = lshr i64 %233, 1
  %238 = lshr i64 %233, 58
  %239 = shl nsw i64 -1, %238
  %240 = xor i64 %239, -1
  %241 = shl nuw i64 1, %232
  %242 = or i64 %237, %241
  %243 = and i64 %242, %240
  %244 = shl nuw i64 %243, 1
  %245 = and i64 %233, -288230376151711743
  %246 = or i64 %244, %245
  store i64 %246, ptr %227, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i64

247:                                              ; preds = %235
  %248 = inttoptr i64 %233 to ptr
  %249 = and i64 %232, 63
  %250 = shl nuw i64 1, %249
  %251 = load ptr, ptr %248, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %230
  %253 = load i64, ptr %252, align 8, !tbaa !121
  %254 = or i64 %253, %250
  store i64 %254, ptr %252, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i64

255:                                              ; preds = %231
  br i1 %234, label %256, label %266

256:                                              ; preds = %255
  %257 = lshr i64 %233, 58
  %258 = shl nsw i64 -1, %257
  %259 = shl nuw i64 1, %232
  %260 = or i64 %258, %259
  %261 = xor i64 %260, -1
  %262 = shl nuw i64 %261, 1
  %263 = or i64 %262, -288230376151711744
  %264 = and i64 %263, %233
  %265 = or disjoint i64 %264, 1
  store i64 %265, ptr %227, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i64

266:                                              ; preds = %255
  %267 = inttoptr i64 %233 to ptr
  %268 = and i64 %232, 63
  %269 = shl nuw i64 1, %268
  %270 = xor i64 %269, -1
  %271 = load ptr, ptr %267, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %230
  %273 = load i64, ptr %272, align 8, !tbaa !121
  %274 = and i64 %273, %270
  store i64 %274, ptr %272, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i64

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i64: ; preds = %266, %256, %247, %236
  br i1 %.not.i.i61, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %231, !llvm.loop !138

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i64, %176, %186, %27, %20
  %275 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %.not = icmp eq ptr %275, %.0.i.i1.i
  br i1 %.not, label %._crit_edge, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions15VisitGCCAsmStmtEPN5clang10GCCAsmStmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !242
  %.not64 = icmp eq i32 %4, 0
  br i1 %.not64, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !322
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not6573 = icmp eq i32 %14, 0
  br i1 %.not6573, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %5, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit
  %.sroa.055.074 = phi ptr [ %161, %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit ], [ %12, %5 ]
  %.0815.i118 = load ptr, ptr %.sroa.055.074, align 8, !tbaa !169, !nonnull !323, !noundef !323
  %17 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.0815.i118, ptr noundef nonnull readonly align 8 dereferenceable(23216) %10) #19
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 511
  %20 = add nsw i16 %19, -91
  %spec.select.i.i.i.i.i.i.i.i.i119 = icmp ult i16 %20, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i119, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph76, %.lr.ph.i
  %21 = phi ptr [ %26, %.lr.ph.i ], [ %17, %.lr.ph76 ]
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 66584576
  %24 = icmp eq i32 %23, 1048576
  br i1 %24, label %.lr.ph.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit99

.lr.ph.i:                                         ; preds = %.lr.ph120
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0815.i = load ptr, ptr %25, align 8, !tbaa !169, !nonnull !323, !noundef !323
  %26 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.0815.i, ptr noundef nonnull readonly align 8 dereferenceable(23216) %10) #19
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 511
  %29 = add nsw i16 %28, -91
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %29, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph120

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit99: ; preds = %.lr.ph120
  %30 = trunc i32 %22 to i16
  br label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit: ; preds = %.lr.ph.i, %.lr.ph76, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit99
  %31 = phi ptr [ %21, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit99 ], [ %17, %.lr.ph76 ], [ %26, %.lr.ph.i ]
  %32 = phi i16 [ %30, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.split.loop.exit99 ], [ %18, %.lr.ph76 ], [ %27, %.lr.ph.i ]
  %33 = and i16 %32, 511
  %.not71 = icmp eq i16 %33, 4
  br i1 %.not71, label %.lr.ph.i27, label %._crit_edge

.lr.ph.i27:                                       ; preds = %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, %.lr.ph.i27.backedge
  %.pn = phi ptr [ %34, %.lr.ph.i27.backedge ], [ %31, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit ]
  %.0815.i28.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0815.i28 = load ptr, ptr %.0815.i28.in, align 8, !tbaa !169, !nonnull !323, !noundef !323
  %34 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.0815.i28, ptr noundef nonnull readonly align 8 dereferenceable(23216) %10) #19
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
  %44 = tail call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef %.val.val) #17
  %45 = tail call fastcc { ptr, ptr } @_ZL7findVarPKN5clang4ExprEPKNS_11DeclContextE(ptr noundef nonnull %.019.lcssa, ptr noundef %44)
  %46 = extractvalue { ptr, ptr } %45, 0
  %.not22 = icmp eq ptr %46, null
  br i1 %.not22, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %0, align 8, !tbaa !266
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %.val.i = load ptr, ptr %49, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %.val4.i = load i32, ptr %50, align 8, !tbaa !148
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
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = icmp eq ptr %46, %61
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %65
  %63 = phi ptr [ %70, %65 ], [ %61, %52 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %65 ], [ %.01826.i.i.i.i.i, %52 ]
  %.01627.i.i.i.i.i = phi i32 [ %66, %65 ], [ 1, %52 ]
  %64 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %.loopexit.i.i.i, label %65, !prof !141

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %66 = add i32 %.01627.i.i.i.i.i, 1
  %67 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %67, %58
  %68 = zext i32 %.018.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = icmp eq ptr %46, %70
  br i1 %71, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !254, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %47
  %72 = zext i32 %.val4.i to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %72
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %65, %.loopexit.i.i.i, %52
  %.sroa.0.1.i.i.i = phi ptr [ %73, %.loopexit.i.i.i ], [ %60, %52 ], [ %69, %65 ]
  %74 = zext i32 %.val4.i to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %74
  %76 = icmp eq ptr %.sroa.0.1.i.i.i, %75
  br i1 %76, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %77

77:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = shl i32 %79, 1
  %81 = zext i32 %80 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %77
  %.sroa.2.0.i.i = phi i64 [ %81, %77 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = trunc i64 %83 to i1
  %85 = lshr i64 %83, 1
  %86 = lshr i64 %83, 58
  %87 = shl nsw i64 -1, %86
  %88 = xor i64 %87, -1
  %89 = and i64 %85, %88
  br i1 %84, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, label %.split.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i:        ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ]
  %.078.us.i.i = phi i32 [ %95, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ]
  %90 = add nuw nsw i64 %indvars.iv15.i.i, %.sroa.2.0.i.i
  %91 = lshr i64 %89, %90
  %92 = and i64 %91, 1
  %93 = shl nuw nsw i64 %92, %indvars.iv15.i.i
  %94 = trunc i64 %93 to i32
  %95 = or i32 %.078.us.i.i, %94
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %.not.us.i.i = icmp eq i64 %indvars.iv.next16.i.i, 2
  br i1 %.not.us.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, !llvm.loop !281

.split.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %96 = inttoptr i64 %83 to ptr
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.i.i:           ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, %.split.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %.078.i.i = phi i32 [ 0, %.split.i.i ], [ %108, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %98 = add nuw nsw i64 %indvars.iv.i.i, %.sroa.2.0.i.i
  %99 = lshr i64 %98, 6
  %100 = and i64 %99, 67108863
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %102 = and i64 %98, 63
  %103 = load i64, ptr %101, align 8, !tbaa !121
  %104 = lshr i64 %103, %102
  %105 = and i64 %104, 1
  %106 = shl nuw nsw i64 %105, %indvars.iv.i.i
  %107 = trunc i64 %106 to i32
  %108 = or i32 %.078.i.i, %107
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, !llvm.loop !281

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i
  %.us-phi.i.i = phi i32 [ %95, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ %108, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %.not23 = icmp eq i32 %.us-phi.i.i, 1
  br i1 %.not23, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %109

109:                                              ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
  br i1 %51, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46, label %110

110:                                              ; preds = %109
  %111 = ptrtoint ptr %46 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %.val4.i, -1
  %.01826.i.i.i.i.i35 = and i32 %116, %115
  %117 = zext nneg i32 %.01826.i.i.i.i.i35 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = icmp eq ptr %46, %119
  br i1 %120, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i40, label %.lr.ph.i.i.i.i.i36, !prof !253

.lr.ph.i.i.i.i.i36:                               ; preds = %110, %123
  %121 = phi ptr [ %128, %123 ], [ %119, %110 ]
  %.01828.i.i.i.i.i37 = phi i32 [ %.018.i.i.i.i.i39, %123 ], [ %.01826.i.i.i.i.i35, %110 ]
  %.01627.i.i.i.i.i38 = phi i32 [ %124, %123 ], [ 1, %110 ]
  %122 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46, label %123, !prof !141

123:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %124 = add i32 %.01627.i.i.i.i.i38, 1
  %125 = add i32 %.01627.i.i.i.i.i38, %.01828.i.i.i.i.i37
  %.018.i.i.i.i.i39 = and i32 %125, %116
  %126 = zext i32 %.018.i.i.i.i.i39 to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = icmp eq ptr %46, %128
  br i1 %129, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i40, label %.lr.ph.i.i.i.i.i36, !prof !254, !llvm.loop !279

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i40: ; preds = %123, %110
  %.sroa.0.1.i.i.i41 = phi ptr [ %118, %110 ], [ %127, %123 ]
  %130 = icmp eq ptr %.sroa.0.1.i.i.i41, %75
  br i1 %130, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46, label %131

131:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i40
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i41, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = shl i32 %133, 1
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46: ; preds = %.lr.ph.i.i.i.i.i36, %109, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i40, %131
  %.sroa.2.0.i.i42 = phi i32 [ %134, %131 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i40 ], [ 0, %109 ], [ 0, %.lr.ph.i.i.i.i.i36 ]
  %135 = zext i32 %.sroa.2.0.i.i42 to i64
  %136 = lshr i32 %.sroa.2.0.i.i42, 6
  %137 = zext nneg i32 %136 to i64
  br label %138

138:                                              ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46
  %.not.i.i47 = phi i1 [ false, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46 ], [ true, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %indvars.iv.i.i48 = phi i64 [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit46 ], [ 1, %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i ]
  %139 = or disjoint i64 %indvars.iv.i.i48, %135
  %140 = load i64, ptr %82, align 8, !tbaa !13
  %141 = trunc i64 %140 to i1
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = lshr i64 %140, 1
  %144 = lshr i64 %140, 58
  %145 = shl nsw i64 -1, %144
  %146 = xor i64 %145, -1
  %147 = shl nuw i64 1, %139
  %148 = or i64 %143, %147
  %149 = and i64 %148, %146
  %150 = shl nuw i64 %149, 1
  %151 = and i64 %140, -288230376151711743
  %152 = or i64 %150, %151
  store i64 %152, ptr %82, align 8, !tbaa !13
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

153:                                              ; preds = %138
  %154 = inttoptr i64 %140 to ptr
  %155 = and i64 %139, 63
  %156 = shl nuw i64 1, %155
  %157 = load ptr, ptr %154, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %137
  %159 = load i64, ptr %158, align 8, !tbaa !121
  %160 = or i64 %159, %156
  store i64 %160, ptr %158, align 8, !tbaa !121
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i

_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i:  ; preds = %153, %142
  br i1 %.not.i.i47, label %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, label %138, !llvm.loop !138

_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit: ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit.i.i, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.055.074, i64 8
  %.not65 = icmp eq ptr %161, %16
  br i1 %.not65, label %.loopexit, label %.lr.ph76

.loopexit:                                        ; preds = %_ZN4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referenceaSES1_.exit, %5, %2
  ret void
}

declare noundef zeroext i1 @_ZN5clang12ObjCNoReturn18isImplicitNoReturnEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions9reportUseEPKN5clang4ExprEPKNS1_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::UninitUse", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.val.i = load ptr, ptr %6, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.val4.i = load i32, ptr %7, align 8, !tbaa !148
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %2, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %22 ], [ %.01826.i.i.i.i.i, %9 ]
  %.01627.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i.i.i, label %22, !prof !141

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = add i32 %.01627.i.i.i.i.i, 1
  %24 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %2, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !254, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %3
  %29 = zext i32 %.val4.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %22, %.loopexit.i.i.i, %9
  %.sroa.0.1.i.i.i = phi ptr [ %30, %.loopexit.i.i.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %.val4.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %31
  %33 = icmp eq ptr %.sroa.0.1.i.i.i, %32
  br i1 %33, label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, label %34

34:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = shl i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, %34
  %.sroa.2.0.i.i = phi i64 [ %38, %34 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = trunc i64 %40 to i1
  %42 = lshr i64 %40, 1
  %43 = lshr i64 %40, 58
  %44 = shl nsw i64 -1, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %42, %45
  br i1 %41, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, label %.split.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i:        ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ]
  %.078.us.i.i = phi i32 [ %52, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ 0, %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit ]
  %47 = add nuw nsw i64 %indvars.iv15.i.i, %.sroa.2.0.i.i
  %48 = lshr i64 %46, %47
  %49 = and i64 %48, 1
  %50 = shl nuw nsw i64 %49, %indvars.iv15.i.i
  %51 = trunc i64 %50 to i32
  %52 = or i32 %.078.us.i.i, %51
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %.not.us.i.i = icmp eq i64 %indvars.iv.next16.i.i, 2
  br i1 %.not.us.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i, !llvm.loop !281

.split.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114CFGBlockValuesixEPKN5clang7VarDeclE.exit
  %53 = inttoptr i64 %40 to ptr
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.i.i:           ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, %.split.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %.078.i.i = phi i32 [ 0, %.split.i.i ], [ %65, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %55 = add nuw nsw i64 %indvars.iv.i.i, %.sroa.2.0.i.i
  %56 = lshr i64 %55, 6
  %57 = and i64 %56, 67108863
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %57
  %59 = and i64 %55, 63
  %60 = load i64, ptr %58, align 8, !tbaa !121
  %61 = lshr i64 %60, %59
  %62 = and i64 %61, 1
  %63 = shl nuw nsw i64 %62, %indvars.iv.i.i
  %64 = trunc i64 %63 to i32
  %65 = or i32 %.078.i.i, %64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i.i, label %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, !llvm.loop !281

_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i
  %.us-phi.i.i = phi i32 [ %52, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i ], [ %65, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i ]
  %66 = icmp sgt i32 %.us-phi.i.i, 1
  br i1 %66, label %67, label %78

67:                                               ; preds = %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_117TransferFunctions12getUninitUseEPKN5clang4ExprEPKNS1_7VarDeclE5Value(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i32 noundef %.us-phi.i.i)
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN5clang9UninitUseD2Ev.exit, label %77

77:                                               ; preds = %67
  call void @free(ptr noundef %74) #17
  br label %_ZN5clang9UninitUseD2Ev.exit

_ZN5clang9UninitUseD2Ev.exit:                     ; preds = %67, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %_ZN5clang9UninitUseD2Ev.exit, %_ZNK4llvm12PackedVectorI5ValueLj2ENS_14SmallBitVectorEE9referencecvS1_Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread, label %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.loopexit186

_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.loopexit186: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !20
  br label %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread

_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread: ; preds = %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.loopexit186, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i
  store i32 %23, ptr %26, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !207
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit

_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit:        ; preds = %_ZNK5clang9UninitUse7getKindEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #17
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !20
  %.pre = load i32, ptr %18, align 8, !tbaa !11
  %.pre195 = load i32, ptr %19, align 4, !tbaa !12
  %32 = icmp ult i32 %.pre, %.pre195
  store i32 %23, ptr %26, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit, label %35, !prof !325

35:                                               ; preds = %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit
  %36 = zext i32 %.pre to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %37, i64 noundef 8) #17
  %.pre.i = load i32, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit, %35
  %38 = phi ptr [ %34, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit ], [ %34, %35 ], [ %30, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread ]
  %39 = phi ptr [ %33, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit ], [ %33, %35 ], [ %29, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread ]
  %40 = phi i32 [ %.pre, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit ], [ %.pre.i, %35 ], [ 0, %_ZN4llvm11SmallVectorIjLj32EEC2EmRKj.exit.thread ]
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = ptrtoint ptr %38 to i64
  store i64 %44, ptr %43, align 1
  %45 = load i32, ptr %18, align 8, !tbaa !11
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 8, !tbaa !11
  %47 = load ptr, ptr %39, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = load ptr, ptr %48, align 8, !tbaa !129
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 4
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !110
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %59
  store i32 %56, ptr %61, align 4, !tbaa !20
  %62 = load i32, ptr %18, align 8, !tbaa !11
  %.not.i82169 = icmp eq i32 %62, 0
  br i1 %.not.i82169, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit
  %63 = ptrtoint ptr %3 to i64
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 4
  %66 = lshr i32 %64, 9
  %67 = xor i32 %65, %66
  br label %69

.loopexit154.loopexit:                            ; preds = %240
  %.pre199 = load i32, ptr %18, align 8, !tbaa !11
  br label %.loopexit154

.loopexit154:                                     ; preds = %.loopexit154.loopexit, %81
  %68 = phi i32 [ %.pre199, %.loopexit154.loopexit ], [ %76, %81 ]
  %.not.i82 = icmp eq i32 %68, 0
  br i1 %.not.i82, label %._crit_edge, label %69, !llvm.loop !326

69:                                               ; preds = %.lr.ph170, %.loopexit154
  %70 = phi i32 [ %62, %.lr.ph170 ], [ %68, %.loopexit154 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !131
  %76 = add i32 %70, -1
  store i32 %76, ptr %18, align 8, !tbaa !11
  %77 = load ptr, ptr %20, align 8, !tbaa !324
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i8 1, ptr %10, align 8, !tbaa !293
  br label %81

81:                                               ; preds = %80, %69
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !129
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !130
  %.not77166 = icmp eq ptr %83, %85
  br i1 %.not77166, label %.loopexit154, label %.lr.ph168

.lr.ph168:                                        ; preds = %81
  %86 = getelementptr i8, ptr %75, i64 48
  br label %87

87:                                               ; preds = %.lr.ph168, %240
  %.066167 = phi ptr [ %83, %.lr.ph168 ], [ %241, %240 ]
  %88 = load ptr, ptr %.066167, align 8, !tbaa !234
  %.not78 = icmp eq ptr %88, null
  br i1 %.not78, label %240, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %1, align 8, !tbaa !266
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %.val4.i = load ptr, ptr %91, align 8, !tbaa !147
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %.val5.i = load i32, ptr %92, align 8, !tbaa !148
  %93 = icmp eq i32 %.val5.i, 0
  br i1 %93, label %.loopexit.i.i.i, label %94

94:                                               ; preds = %89
  %95 = add i32 %.val5.i, -1
  %.01826.i.i.i.i.i = and i32 %95, %67
  %96 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = icmp eq ptr %3, %98
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253

.lr.ph.i.i.i.i.i:                                 ; preds = %94, %102
  %100 = phi ptr [ %107, %102 ], [ %98, %94 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %102 ], [ %.01826.i.i.i.i.i, %94 ]
  %.01627.i.i.i.i.i = phi i32 [ %103, %102 ], [ 1, %94 ]
  %101 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %.loopexit.i.i.i, label %102, !prof !141

102:                                              ; preds = %.lr.ph.i.i.i.i.i
  %103 = add i32 %.01627.i.i.i.i.i, 1
  %104 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %104, %95
  %105 = zext i32 %.018.i.i.i.i.i to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = icmp eq ptr %3, %107
  br i1 %108, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !254, !llvm.loop !279

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %89
  %109 = zext i32 %.val5.i to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i, i64 %109
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i: ; preds = %102, %.loopexit.i.i.i, %94
  %.sroa.0.1.i.i.i = phi ptr [ %110, %.loopexit.i.i.i ], [ %97, %94 ], [ %106, %102 ]
  %111 = zext i32 %.val5.i to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i, i64 %111
  %113 = icmp eq ptr %.sroa.0.1.i.i.i, %112
  br i1 %113, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i, label %114

114:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = shl i32 %116, 1
  %118 = zext i32 %117 to i64
  br label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i

_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i: ; preds = %114, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i
  %.sroa.2.0.i.i = phi i64 [ %118, %114 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.val.i = load ptr, ptr %119, align 8, !tbaa !8
  %120 = getelementptr i8, ptr %88, i64 48
  %.val3.i = load i32, ptr %120, align 8, !tbaa !110
  %121 = zext i32 %.val3.i to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = trunc i64 %123 to i1
  %125 = lshr i64 %123, 1
  %126 = lshr i64 %123, 58
  %127 = shl nsw i64 -1, %126
  %128 = xor i64 %127, -1
  %129 = and i64 %125, %128
  br i1 %124, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, label %.split.i.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i:      ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ %indvars.iv.next16.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i ]
  %.078.us.i.i.i = phi i32 [ %135, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i ]
  %130 = add nuw nsw i64 %indvars.iv15.i.i.i, %.sroa.2.0.i.i
  %131 = lshr i64 %129, %130
  %132 = and i64 %131, 1
  %133 = shl nuw nsw i64 %132, %indvars.iv15.i.i.i
  %134 = trunc i64 %133 to i32
  %135 = or i32 %.078.us.i.i.i, %134
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %.not.us.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 2
  br i1 %.not.us.i.i.i, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i, !llvm.loop !281

.split.i.i.i:                                     ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i
  %136 = inttoptr i64 %123 to ptr
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i:         ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, %.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.split.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  %.078.i.i.i = phi i32 [ 0, %.split.i.i.i ], [ %148, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  %138 = add nuw nsw i64 %indvars.iv.i.i.i, %.sroa.2.0.i.i
  %139 = lshr i64 %138, 6
  %140 = and i64 %139, 67108863
  %141 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %140
  %142 = and i64 %138, 63
  %143 = load i64, ptr %141, align 8, !tbaa !121
  %144 = lshr i64 %143, %142
  %145 = and i64 %144, 1
  %146 = shl nuw nsw i64 %145, %indvars.iv.i.i.i
  %147 = trunc i64 %146 to i32
  %148 = or i32 %.078.i.i.i, %147
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i83 = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %.not.i.i.i83, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, !llvm.loop !281

_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i
  %.us-phi.i.i.i = phi i32 [ %135, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i ], [ %148, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i ]
  switch i32 %.us-phi.i.i.i, label %201 [
    i32 1, label %240
    i32 3, label %149
  ]

149:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit
  br i1 %93, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93, label %150

150:                                              ; preds = %149
  %151 = add i32 %.val5.i, -1
  %.01826.i.i.i.i.i86 = and i32 %151, %67
  %152 = zext nneg i32 %.01826.i.i.i.i.i86 to i64
  %153 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = icmp eq ptr %3, %154
  br i1 %155, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i91, label %.lr.ph.i.i.i.i.i87, !prof !253

.lr.ph.i.i.i.i.i87:                               ; preds = %150, %158
  %156 = phi ptr [ %163, %158 ], [ %154, %150 ]
  %.01828.i.i.i.i.i88 = phi i32 [ %.018.i.i.i.i.i90, %158 ], [ %.01826.i.i.i.i.i86, %150 ]
  %.01627.i.i.i.i.i89 = phi i32 [ %159, %158 ], [ 1, %150 ]
  %157 = icmp eq ptr %156, inttoptr (i64 -4096 to ptr)
  br i1 %157, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93, label %158, !prof !141

158:                                              ; preds = %.lr.ph.i.i.i.i.i87
  %159 = add i32 %.01627.i.i.i.i.i89, 1
  %160 = add i32 %.01627.i.i.i.i.i89, %.01828.i.i.i.i.i88
  %.018.i.i.i.i.i90 = and i32 %160, %151
  %161 = zext i32 %.018.i.i.i.i.i90 to i64
  %162 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = icmp eq ptr %3, %163
  br i1 %164, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i91, label %.lr.ph.i.i.i.i.i87, !prof !254, !llvm.loop !279

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i91: ; preds = %158, %150
  %.sroa.0.1.i.i.i92 = phi ptr [ %153, %150 ], [ %162, %158 ]
  %165 = icmp eq ptr %.sroa.0.1.i.i.i92, %112
  br i1 %165, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93, label %166

166:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i91
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i92, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !20
  %169 = shl i32 %168, 1
  %170 = zext i32 %169 to i64
  br label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93

_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93: ; preds = %.lr.ph.i.i.i.i.i87, %149, %166, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i91
  %.sroa.2.0.i.i94 = phi i64 [ %170, %166 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i91 ], [ 0, %149 ], [ 0, %.lr.ph.i.i.i.i.i87 ]
  %.val3.i96 = load i32, ptr %86, align 8, !tbaa !110
  %171 = zext i32 %.val3.i96 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !13
  %174 = trunc i64 %173 to i1
  %175 = lshr i64 %173, 1
  %176 = lshr i64 %173, 58
  %177 = shl nsw i64 -1, %176
  %178 = xor i64 %177, -1
  %179 = and i64 %175, %178
  br i1 %174, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104, label %.split.i.i.i97

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104:   ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104
  %indvars.iv15.i.i.i105 = phi i64 [ %indvars.iv.next16.i.i.i107, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104 ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93 ]
  %.078.us.i.i.i106 = phi i32 [ %185, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104 ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93 ]
  %180 = add nuw nsw i64 %indvars.iv15.i.i.i105, %.sroa.2.0.i.i94
  %181 = lshr i64 %179, %180
  %182 = and i64 %181, 1
  %183 = shl nuw nsw i64 %182, %indvars.iv15.i.i.i105
  %184 = trunc i64 %183 to i32
  %185 = or i32 %.078.us.i.i.i106, %184
  %indvars.iv.next16.i.i.i107 = add nuw nsw i64 %indvars.iv15.i.i.i105, 1
  %.not.us.i.i.i108 = icmp eq i64 %indvars.iv.next16.i.i.i107, 2
  br i1 %.not.us.i.i.i108, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104, !llvm.loop !281

.split.i.i.i97:                                   ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i93
  %186 = inttoptr i64 %173 to ptr
  %187 = load ptr, ptr %186, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i98

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i98:       ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i98, %.split.i.i.i97
  %indvars.iv.i.i.i99 = phi i64 [ 0, %.split.i.i.i97 ], [ %indvars.iv.next.i.i.i101, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i98 ]
  %.078.i.i.i100 = phi i32 [ 0, %.split.i.i.i97 ], [ %198, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i98 ]
  %188 = add nuw nsw i64 %indvars.iv.i.i.i99, %.sroa.2.0.i.i94
  %189 = lshr i64 %188, 6
  %190 = and i64 %189, 67108863
  %191 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %190
  %192 = and i64 %188, 63
  %193 = load i64, ptr %191, align 8, !tbaa !121
  %194 = lshr i64 %193, %192
  %195 = and i64 %194, 1
  %196 = shl nuw nsw i64 %195, %indvars.iv.i.i.i99
  %197 = trunc i64 %196 to i32
  %198 = or i32 %.078.i.i.i100, %197
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, 2
  br i1 %.not.i.i.i102, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i98, !llvm.loop !281

_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i98, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104
  %.us-phi.i.i.i103 = phi i32 [ %185, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i104 ], [ %198, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i98 ]
  %199 = icmp eq i32 %.us-phi.i.i.i103, 2
  br i1 %199, label %200, label %201

200:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110
  store i8 1, ptr %11, align 1, !tbaa !294
  br label %240

201:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit110
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %121
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %.not79 = icmp eq i32 %204, 0
  br i1 %.not79, label %205, label %..loopexit151_crit_edge

..loopexit151_crit_edge:                          ; preds = %201
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %88, i64 88
  %.pre196 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %.pre198 = load ptr, ptr %.phi.trans.insert197, align 8, !tbaa !129
  br label %.loopexit151

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !129
  %208 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %209 = load ptr, ptr %208, align 8, !tbaa !130
  %.not80164 = icmp eq ptr %207, %209
  br i1 %.not80164, label %.loopexit151, label %.lr.ph

.lr.ph:                                           ; preds = %205, %214
  %210 = phi i32 [ %215, %214 ], [ 0, %205 ]
  %.067165 = phi ptr [ %216, %214 ], [ %207, %205 ]
  %211 = load ptr, ptr %.067165, align 8, !tbaa !234
  %.not81 = icmp eq ptr %211, null
  br i1 %.not81, label %212, label %214

212:                                              ; preds = %.lr.ph
  %213 = add i32 %210, 1
  store i32 %213, ptr %203, align 4, !tbaa !20
  br label %214

214:                                              ; preds = %.lr.ph, %212
  %215 = phi i32 [ %210, %.lr.ph ], [ %213, %212 ]
  %216 = getelementptr inbounds nuw i8, ptr %.067165, i64 16
  %.not80 = icmp eq ptr %216, %209
  br i1 %.not80, label %.loopexit151, label %.lr.ph, !llvm.loop !327

.loopexit151:                                     ; preds = %214, %..loopexit151_crit_edge, %205
  %217 = phi ptr [ %.pre198, %..loopexit151_crit_edge ], [ %207, %205 ], [ %207, %214 ]
  %218 = phi ptr [ %.pre196, %..loopexit151_crit_edge ], [ %207, %205 ], [ %209, %214 ]
  %219 = phi i32 [ %204, %..loopexit151_crit_edge ], [ 0, %205 ], [ %215, %214 ]
  %220 = add i32 %219, 1
  store i32 %220, ptr %203, align 4, !tbaa !20
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  %224 = lshr exact i64 %223, 4
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %220, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %.loopexit151
  %228 = load i32, ptr %18, align 8, !tbaa !11
  %229 = load i32, ptr %19, align 4, !tbaa !12
  %.not.i.i.not.i111 = icmp ult i32 %228, %229
  br i1 %.not.i.i.not.i111, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit113, label %230, !prof !141

230:                                              ; preds = %227
  %231 = zext i32 %228 to i64
  %232 = add nuw nsw i64 %231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %232, i64 noundef 8) #17
  %.pre.i112 = load i32, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit113

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit113: ; preds = %227, %230
  %233 = phi i32 [ %228, %227 ], [ %.pre.i112, %230 ]
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %235
  %237 = ptrtoint ptr %88 to i64
  store i64 %237, ptr %236, align 1
  %238 = load i32, ptr %18, align 8, !tbaa !11
  %239 = add i32 %238, 1
  store i32 %239, ptr %18, align 8, !tbaa !11
  br label %240

240:                                              ; preds = %200, %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit113, %.loopexit151, %87
  %241 = getelementptr inbounds nuw i8, ptr %.066167, i64 16
  %.not77 = icmp eq ptr %241, %85
  br i1 %.not77, label %.loopexit154.loopexit, label %87, !llvm.loop !328

._crit_edge:                                      ; preds = %.loopexit154, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit
  %242 = load ptr, ptr %20, align 8, !tbaa !324
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !107
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !108
  %.not174 = icmp eq ptr %244, %246
  br i1 %.not174, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %._crit_edge
  %247 = ptrtoint ptr %3 to i64
  %248 = trunc i64 %247 to i32
  %249 = lshr i32 %248, 4
  %250 = lshr i32 %248, 9
  %251 = xor i32 %249, %250
  br label %258

._crit_edge178:                                   ; preds = %.loopexit, %._crit_edge
  %252 = load ptr, ptr %7, align 8, !tbaa !8
  %253 = icmp eq ptr %252, %25
  br i1 %253, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %254

254:                                              ; preds = %._crit_edge178
  call void @free(ptr noundef %252) #17
  br label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit

_ZN4llvm11SmallVectorIjLj32EED2Ev.exit:           ; preds = %._crit_edge178, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %255 = load ptr, ptr %6, align 8, !tbaa !8
  %256 = icmp eq ptr %255, %17
  br i1 %256, label %_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj32EED2Ev.exit, label %257

257:                                              ; preds = %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit
  call void @free(ptr noundef %255) #17
  br label %_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang9UninitUse7getKindEv.exit.thread

258:                                              ; preds = %.lr.ph177, %.loopexit
  %.068175 = phi ptr [ %244, %.lr.ph177 ], [ %388, %.loopexit ]
  %259 = load ptr, ptr %.068175, align 8, !tbaa !131
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !110
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %262, align 8
  %263 = and i64 %.0.copyload.i.i.i.i.i, -8
  %264 = inttoptr i64 %263 to ptr
  %265 = zext i32 %261 to i64
  %266 = load ptr, ptr %7, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %265
  %268 = load i32, ptr %267, align 4, !tbaa !20
  %.not72 = icmp eq i32 %268, 0
  br i1 %.not72, label %.loopexit, label %269

269:                                              ; preds = %258
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 88
  %272 = load ptr, ptr %271, align 8, !tbaa !130
  %273 = load ptr, ptr %270, align 8, !tbaa !129
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 4
  %278 = trunc i64 %277 to i32
  %279 = icmp uge i32 %268, %278
  %280 = icmp eq i64 %263, 0
  %or.cond.not182 = select i1 %279, i1 true, i1 %280
  %.not73171 = icmp eq ptr %273, %272
  %or.cond179 = or i1 %or.cond.not182, %.not73171
  br i1 %or.cond179, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %269, %386
  %.069172 = phi ptr [ %387, %386 ], [ %273, %269 ]
  %281 = load ptr, ptr %.069172, align 8, !tbaa !234
  %.not74 = icmp eq ptr %281, null
  br i1 %.not74, label %386, label %282

282:                                              ; preds = %.lr.ph173
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %284 = load i32, ptr %283, align 8, !tbaa !110
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %7, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %285
  %288 = load i32, ptr %287, align 4, !tbaa !20
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 80
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 88
  %291 = load ptr, ptr %290, align 8, !tbaa !130
  %292 = load ptr, ptr %289, align 8, !tbaa !129
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = lshr exact i64 %295, 4
  %297 = trunc i64 %296 to i32
  %.not75 = icmp ult i32 %288, %297
  br i1 %.not75, label %386, label %298

298:                                              ; preds = %282
  %299 = load ptr, ptr %1, align 8, !tbaa !266
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 96
  %.val4.i114 = load ptr, ptr %300, align 8, !tbaa !147
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 112
  %.val5.i115 = load i32, ptr %301, align 8, !tbaa !148
  %302 = icmp eq i32 %.val5.i115, 0
  br i1 %302, label %.loopexit.i.i.i139, label %303

303:                                              ; preds = %298
  %304 = add i32 %.val5.i115, -1
  %.01826.i.i.i.i.i116 = and i32 %304, %251
  %305 = zext nneg i32 %.01826.i.i.i.i.i116 to i64
  %306 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i114, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !18
  %308 = icmp eq ptr %3, %307
  br i1 %308, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i121, label %.lr.ph.i.i.i.i.i117, !prof !253

.lr.ph.i.i.i.i.i117:                              ; preds = %303, %311
  %309 = phi ptr [ %316, %311 ], [ %307, %303 ]
  %.01828.i.i.i.i.i118 = phi i32 [ %.018.i.i.i.i.i120, %311 ], [ %.01826.i.i.i.i.i116, %303 ]
  %.01627.i.i.i.i.i119 = phi i32 [ %312, %311 ], [ 1, %303 ]
  %310 = icmp eq ptr %309, inttoptr (i64 -4096 to ptr)
  br i1 %310, label %.loopexit.i.i.i139, label %311, !prof !141

311:                                              ; preds = %.lr.ph.i.i.i.i.i117
  %312 = add i32 %.01627.i.i.i.i.i119, 1
  %313 = add i32 %.01627.i.i.i.i.i119, %.01828.i.i.i.i.i118
  %.018.i.i.i.i.i120 = and i32 %313, %304
  %314 = zext i32 %.018.i.i.i.i.i120 to i64
  %315 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i114, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !18
  %317 = icmp eq ptr %3, %316
  br i1 %317, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i121, label %.lr.ph.i.i.i.i.i117, !prof !254, !llvm.loop !279

.loopexit.i.i.i139:                               ; preds = %.lr.ph.i.i.i.i.i117, %298
  %318 = zext i32 %.val5.i115 to i64
  %319 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i114, i64 %318
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i121

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i121: ; preds = %311, %.loopexit.i.i.i139, %303
  %.sroa.0.1.i.i.i122 = phi ptr [ %319, %.loopexit.i.i.i139 ], [ %306, %303 ], [ %315, %311 ]
  %320 = zext i32 %.val5.i115 to i64
  %321 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i114, i64 %320
  %322 = icmp eq ptr %.sroa.0.1.i.i.i122, %321
  br i1 %322, label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i123, label %323

323:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i121
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i122, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !20
  %326 = shl i32 %325, 1
  %327 = zext i32 %326 to i64
  br label %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i123

_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i123: ; preds = %323, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i121
  %.sroa.2.0.i.i124 = phi i64 [ %327, %323 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.i.i121 ]
  %328 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.val.i125 = load ptr, ptr %328, align 8, !tbaa !8
  %.val3.i126 = load i32, ptr %260, align 8, !tbaa !110
  %329 = zext i32 %.val3.i126 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr %.val.i125, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !13
  %332 = trunc i64 %331 to i1
  %333 = lshr i64 %331, 1
  %334 = lshr i64 %331, 58
  %335 = shl nsw i64 -1, %334
  %336 = xor i64 %335, -1
  %337 = and i64 %333, %336
  br i1 %332, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i134, label %.split.i.i.i127

_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i134:   ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i123, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i134
  %indvars.iv15.i.i.i135 = phi i64 [ %indvars.iv.next16.i.i.i137, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i134 ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i123 ]
  %.078.us.i.i.i136 = phi i32 [ %343, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i134 ], [ 0, %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i123 ]
  %338 = add nuw nsw i64 %indvars.iv15.i.i.i135, %.sroa.2.0.i.i124
  %339 = lshr i64 %337, %338
  %340 = and i64 %339, 1
  %341 = shl nuw nsw i64 %340, %indvars.iv15.i.i.i135
  %342 = trunc i64 %341 to i32
  %343 = or i32 %.078.us.i.i.i136, %342
  %indvars.iv.next16.i.i.i137 = add nuw nsw i64 %indvars.iv15.i.i.i135, 1
  %.not.us.i.i.i138 = icmp eq i64 %indvars.iv.next16.i.i.i137, 2
  br i1 %.not.us.i.i.i138, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit140, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i134, !llvm.loop !281

.split.i.i.i127:                                  ; preds = %_ZNK12_GLOBAL__N_111DeclToIndex13getValueIndexEPKN5clang7VarDeclE.exit.i123
  %344 = inttoptr i64 %331 to ptr
  %345 = load ptr, ptr %344, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128

_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128, %.split.i.i.i127
  %indvars.iv.i.i.i129 = phi i64 [ 0, %.split.i.i.i127 ], [ %indvars.iv.next.i.i.i131, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128 ]
  %.078.i.i.i130 = phi i32 [ 0, %.split.i.i.i127 ], [ %356, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128 ]
  %346 = add nuw nsw i64 %indvars.iv.i.i.i129, %.sroa.2.0.i.i124
  %347 = lshr i64 %346, 6
  %348 = and i64 %347, 67108863
  %349 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %348
  %350 = and i64 %346, 63
  %351 = load i64, ptr %349, align 8, !tbaa !121
  %352 = lshr i64 %351, %350
  %353 = and i64 %352, 1
  %354 = shl nuw nsw i64 %353, %indvars.iv.i.i.i129
  %355 = trunc i64 %354 to i32
  %356 = or i32 %.078.i.i.i130, %355
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, 2
  br i1 %.not.i.i.i132, label %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit140, label %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128, !llvm.loop !281

_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit140: ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i134
  %.us-phi.i.i.i133 = phi i32 [ %343, %_ZNK4llvm14SmallBitVectorixEj.exit.us.i.i.i134 ], [ %356, %_ZNK4llvm14SmallBitVectorixEj.exit.i.i.i128 ]
  %357 = icmp eq i32 %.us-phi.i.i.i133, 2
  br i1 %357, label %358, label %386

358:                                              ; preds = %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit140
  %359 = load i16, ptr %264, align 8
  %360 = and i16 %359, 511
  %361 = icmp eq i16 %360, 133
  br i1 %361, label %362, label %370

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !329
  %.not76 = icmp eq ptr %364, null
  br i1 %.not76, label %386, label %365

365:                                              ; preds = %362
  %366 = load i16, ptr %364, align 8
  %367 = and i16 %366, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i16 %367, 134
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge, label %386

.critedge:                                        ; preds = %365
  %368 = load i32, ptr %15, align 8, !tbaa !11
  %369 = load i32, ptr %16, align 4, !tbaa !12
  %.not.i.i.not.i.i = icmp ult i32 %368, %369
  br i1 %.not.i.i.not.i.i, label %.sink.split, label %.sink.split.sink.split, !prof !141

370:                                              ; preds = %358
  %371 = load ptr, ptr %270, align 8, !tbaa !129
  %372 = ptrtoint ptr %.069172 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = lshr exact i64 %374, 4
  %376 = trunc i64 %375 to i32
  %377 = load i32, ptr %15, align 8, !tbaa !11
  %378 = load i32, ptr %16, align 4, !tbaa !12
  %.not.i.i.not.i.i141 = icmp ult i32 %377, %378
  br i1 %.not.i.i.not.i.i141, label %.sink.split, label %.sink.split.sink.split, !prof !141

.sink.split.sink.split:                           ; preds = %370, %.critedge
  %.sink259 = phi i32 [ %368, %.critedge ], [ %377, %370 ]
  %.sink252.ph = phi ptr [ %364, %.critedge ], [ %264, %370 ]
  %.sink.ph = phi i32 [ 0, %.critedge ], [ %376, %370 ]
  %379 = zext i32 %.sink259 to i64
  %380 = add nuw nsw i64 %379, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %380, i64 noundef 16) #17
  %.pre.i.i142 = load i32, ptr %15, align 8, !tbaa !11
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %370, %.critedge
  %.sink256 = phi i32 [ %377, %370 ], [ %368, %.critedge ], [ %.pre.i.i142, %.sink.split.sink.split ]
  %.sink252 = phi ptr [ %264, %370 ], [ %364, %.critedge ], [ %.sink252.ph, %.sink.split.sink.split ]
  %.sink = phi i32 [ %376, %370 ], [ 0, %.critedge ], [ %.sink.ph, %.sink.split.sink.split ]
  %381 = load ptr, ptr %13, align 8, !tbaa !8
  %382 = zext i32 %.sink256 to i64
  %383 = getelementptr inbounds nuw [16 x i8], ptr %381, i64 %382
  store ptr %.sink252, ptr %383, align 1
  %.sroa.2.0..sroa_idx.i.i143 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 %.sink, ptr %.sroa.2.0..sroa_idx.i.i143, align 1
  %384 = load i32, ptr %15, align 8, !tbaa !11
  %385 = add i32 %384, 1
  store i32 %385, ptr %15, align 8, !tbaa !11
  br label %386

386:                                              ; preds = %.sink.split, %365, %362, %.lr.ph173, %282, %_ZN12_GLOBAL__N_114CFGBlockValues8getValueEPKN5clang8CFGBlockES4_PKNS1_7VarDeclE.exit140
  %387 = getelementptr inbounds nuw i8, ptr %.069172, i64 16
  %.not73 = icmp eq ptr %387, %272
  br i1 %.not73, label %.loopexit, label %.lr.ph173, !llvm.loop !330

.loopexit:                                        ; preds = %386, %269, %258
  %388 = getelementptr inbounds nuw i8, ptr %.068175, i64 8
  %.not = icmp eq ptr %388, %246
  br i1 %.not, label %._crit_edge178, label %258

_ZNK5clang9UninitUse7getKindEv.exit.thread:       ; preds = %5, %_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj32EED2Ev.exit
  ret void
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZL7findVarPKN5clang4ExprEPKNS_11DeclContextE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %4 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %5 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(23216) %4) #19
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 511
  %8 = add nsw i16 %7, -91
  %spec.select.i.i.i.i.i.i.i.i.i18 = icmp ult i16 %8, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i18, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph.i
  %9 = phi ptr [ %15, %.lr.ph.i ], [ %5, %2 ]
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 66584576
  %12 = icmp eq i32 %11, 1048576
  br i1 %12, label %.lr.ph.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit20

.lr.ph.i:                                         ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !182, !nonnull !323, !noundef !323
  %15 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(23216) %4) #19
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 511
  %18 = add nsw i16 %17, -91
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %18, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit20: ; preds = %.lr.ph
  %19 = trunc i32 %10 to i16
  br label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit: ; preds = %.lr.ph.i, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit20, %2
  %20 = phi i16 [ %6, %2 ], [ %19, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit20 ], [ %16, %.lr.ph.i ]
  %.lcssa = phi ptr [ %5, %2 ], [ %9, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit20 ], [ %15, %.lr.ph.i ]
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
  %.not1217 = icmp eq ptr %24, null
  %.not12 = or i1 %.not1217, %29
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
declare noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #9

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TransferFunctions27VisitOMPExecutableDirectiveEPN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.sroa.07 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  %3 = alloca %"class.clang::OMPExecutableDirective::used_clauses_child_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %5, align 8, !tbaa !189
  %9 = zext i32 %8 to i64
  br label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit

_ZNK5clang22OMPExecutableDirective7clausesEv.exit: ; preds = %2, %6
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  %.sroa.4.0.i = phi i64 [ %9, %6 ], [ 0, %2 ]
  call void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.07, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %.sroa.4.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.07, i64 64, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !191
  %.not10 = icmp eq ptr %11, %10
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %15

._crit_edge:                                      ; preds = %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07)
  %14 = call noundef zeroext i1 @_ZNK5clang22OMPExecutableDirective21isStandaloneDirectiveEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br i1 %14, label %29, label %27

15:                                               ; preds = %.lr.ph, %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit
  %16 = load i64, ptr %13, align 8, !tbaa !194
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8, !tbaa !178
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit

21:                                               ; preds = %15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit

_ZNK5clang22OMPExecutableDirective27used_clauses_child_iteratordeEv.exit: ; preds = %19, %21
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_117TransferFunctionsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24)
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %26 = load ptr, ptr %3, align 8, !tbaa !191
  %.not = icmp eq ptr %26, %10
  br i1 %.not, label %._crit_edge, label %15

27:                                               ; preds = %._crit_edge
  %28 = call noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
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
  %8 = load i64, ptr %7, align 8, !tbaa !194
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %6, align 8, !tbaa !178
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

14:                                               ; preds = %1
  %.not.i = icmp ult i64 %8, 4
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %14
  tail call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

16:                                               ; preds = %14
  tail call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true) #17
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %11, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %6, align 8, !tbaa !178
  %19 = load ptr, ptr %17, align 8, !tbaa !178
  %20 = icmp ne ptr %18, %19
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %21, %23
  %.not3.i = select i1 %20, i1 true, i1 %24
  br i1 %.not3.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %25

25:                                               ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !331
  %.not = icmp eq ptr %26, %28
  br i1 %.not, label %.preheader.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %0, align 8, !tbaa !191
  %.not2 = icmp eq ptr %30, %28
  br i1 %.not2, label %.preheader.i, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %30, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %4, ptr noundef nonnull align 4 dereferenceable(12) %32) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %0, align 8, !tbaa !191
  %34 = load ptr, ptr %33, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %6, align 8, !tbaa !178
  %.pre5 = load ptr, ptr %17, align 8, !tbaa !178
  %.pre6 = load i64, ptr %7, align 8
  %.pre7 = load i64, ptr %22, align 8
  %36 = icmp ne ptr %.pre, %.pre5
  %37 = icmp ne i64 %.pre6, %.pre7
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %25, %29, %31
  %39 = load ptr, ptr %0, align 8, !tbaa !191
  %40 = load ptr, ptr %27, align 8, !tbaa !331
  %.not4.i = icmp eq ptr %39, %40
  br i1 %.not4.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %42

42:                                               ; preds = %56, %.lr.ph.i
  %43 = phi ptr [ %40, %.lr.ph.i ], [ %57, %56 ]
  %44 = phi ptr [ %39, %.lr.ph.i ], [ %58, %56 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %0, align 8, !tbaa !191
  %.not1.i = icmp eq ptr %45, %43
  br i1 %.not1.i, label %56, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = load ptr, ptr %45, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %2, ptr noundef nonnull align 4 dereferenceable(12) %47) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = load ptr, ptr %0, align 8, !tbaa !191
  %49 = load ptr, ptr %48, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %3, ptr noundef nonnull align 4 dereferenceable(12) %49) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load ptr, ptr %6, align 8, !tbaa !178
  %51 = load ptr, ptr %17, align 8, !tbaa !178
  %52 = icmp ne ptr %50, %51
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %22, align 8
  %55 = icmp ne i64 %53, %54
  %.not3.i2.i = select i1 %52, i1 true, i1 %55
  br i1 %.not3.i2.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !191
  %.pre6.i = load ptr, ptr %27, align 8, !tbaa !331
  br label %56

56:                                               ; preds = %._crit_edge.i, %42
  %57 = phi ptr [ %.pre6.i, %._crit_edge.i ], [ %43, %42 ]
  %58 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %45, %42 ]
  %.not.i3 = icmp eq ptr %58, %57
  br i1 %.not.i3, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %42, !llvm.loop !337

_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit: ; preds = %56, %46, %.preheader.i, %31, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5clang22OMPExecutableDirective21isStandaloneDirectiveEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang22OMPExecutableDirective18getStructuredBlockEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OMPExecutableDirective27used_clauses_child_iteratorC2EN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::iterator_range.855", align 8
  %5 = alloca %"class.llvm::iterator_range.855", align 8
  %6 = alloca %"class.llvm::iterator_range.855", align 8
  %7 = alloca %"class.llvm::iterator_range.855", align 8
  store ptr %1, ptr %0, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.idx = shl nuw nsw i64 %2, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store ptr %9, ptr %8, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 16, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load ptr, ptr %1, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %6, ptr noundef nonnull align 4 dereferenceable(12) %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %0, align 8, !tbaa !191
  %15 = load ptr, ptr %14, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %7, ptr noundef nonnull align 4 dereferenceable(12) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %10, align 8, !tbaa !178
  %18 = load ptr, ptr %11, align 8, !tbaa !178
  %19 = icmp ne ptr %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %21, %23
  %.not3.i.i = select i1 %19, i1 true, i1 %24
  br i1 %.not3.i.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !191
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
  store ptr %31, ptr %0, align 8, !tbaa !191
  %.not1.i = icmp eq ptr %31, %29
  br i1 %.not1.i, label %42, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %31, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %4, ptr noundef nonnull align 4 dereferenceable(12) %33) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %0, align 8, !tbaa !191
  %35 = load ptr, ptr %34, align 8, !tbaa !335
  call void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.855") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %35) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %10, align 8, !tbaa !178
  %37 = load ptr, ptr %11, align 8, !tbaa !178
  %38 = icmp ne ptr %36, %37
  %39 = load i64, ptr %20, align 8
  %40 = load i64, ptr %22, align 8
  %41 = icmp ne i64 %39, %40
  %.not3.i2.i = select i1 %38, i1 true, i1 %41
  br i1 %.not3.i2.i, label %_ZN5clang22OMPExecutableDirective27used_clauses_child_iterator10MoveToNextEv.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !191
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

declare void @_ZN5clang9OMPClause13used_childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.855") align 8, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL15getSelfInitExprPN5clang7VarDeclE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !178
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !178
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %38, label %13

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %38, label %15

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #19
  %17 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(23216) %16) #19
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 511
  %20 = add nsw i16 %19, -91
  %spec.select.i.i.i.i.i.i.i.i.i20 = icmp ult i16 %20, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i20, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %27, %.lr.ph.i ], [ %17, %15 ]
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 66584576
  %24 = icmp eq i32 %23, 1048576
  br i1 %24, label %.lr.ph.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit22

.lr.ph.i:                                         ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !182, !nonnull !323, !noundef !323
  %27 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull readonly align 8 dereferenceable(23216) %16) #19
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 511
  %30 = add nsw i16 %29, -91
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %30, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit22: ; preds = %.lr.ph
  %31 = trunc i32 %22 to i16
  br label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit

_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit: ; preds = %.lr.ph.i, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit22, %15
  %32 = phi i16 [ %18, %15 ], [ %31, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit22 ], [ %28, %.lr.ph.i ]
  %.lcssa = phi ptr [ %17, %15 ], [ %21, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit22 ], [ %27, %.lr.ph.i ]
  %33 = and i16 %32, 511
  %.not19 = icmp eq i16 %33, 73
  br i1 %.not19, label %34, label %.critedge

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

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SmallBitVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %7

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %16 = lshr i64 %13, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit17

17:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %18 = inttoptr i64 %13 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !122
  %21 = zext i32 %20 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit17

_ZNK4llvm14SmallBitVector4sizeEv.exit17:          ; preds = %15, %17
  %22 = phi i64 [ %16, %15 ], [ %21, %17 ]
  %.not = icmp eq i64 %12, %22
  br i1 %.not, label %23, label %_ZNK4llvm9BitVectoreqERKS0_.exit

23:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit17
  br i1 %4, label %24, label %37

24:                                               ; preds = %23
  br i1 %14, label %25, label %52

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
  br i1 %14, label %54, label %39

39:                                               ; preds = %37
  %40 = inttoptr i64 %13 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !122
  %.not.i = icmp eq i32 %42, %44
  br i1 %.not.i, label %45, label %_ZNK4llvm9BitVectoreqERKS0_.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %.not.not.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm9BitVectoreqERKS0_.exit, label %48

48:                                               ; preds = %45
  %49 = zext i32 %47 to i64
  %.idx.i = shl nuw nsw i64 %49, 3
  %50 = load ptr, ptr %38, align 8, !tbaa !8
  %51 = load ptr, ptr %40, align 8, !tbaa !8
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %50, ptr %51, i64 %.idx.i)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

52:                                               ; preds = %24
  %53 = lshr i64 %3, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit18

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !122
  %57 = zext i32 %56 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit18

_ZNK4llvm14SmallBitVector4sizeEv.exit18:          ; preds = %52, %54
  %58 = phi i64 [ %53, %52 ], [ %57, %54 ]
  %.not1523 = icmp eq i64 %58, 0
  br i1 %.not1523, label %_ZNK4llvm9BitVectoreqERKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit18
  %59 = lshr i64 %3, 1
  %60 = lshr i64 %3, 58
  %61 = shl nsw i64 -1, %60
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = inttoptr i64 %13 to ptr
  %65 = lshr i64 %13, 1
  %66 = lshr i64 %13, 58
  %67 = shl nsw i64 -1, %66
  %68 = xor i64 %67, -1
  %69 = and i64 %65, %68
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %14, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.us.preheader, label %.lr.ph.split.us.split

_ZNK4llvm14SmallBitVectorixEj.exit.us.us.preheader: ; preds = %.lr.ph.split.us
  %70 = xor i64 %63, %69
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us.us

_ZNK4llvm14SmallBitVectorixEj.exit.us.us:         ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.us, %_ZNK4llvm14SmallBitVectorixEj.exit.us.us.preheader
  %.01424.us.us = phi i64 [ %73, %_ZNK4llvm14SmallBitVectorixEj.exit.us.us ], [ 0, %_ZNK4llvm14SmallBitVectorixEj.exit.us.us.preheader ]
  %71 = lshr i64 %70, %.01424.us.us
  %72 = trunc i64 %71 to i1
  %73 = add nuw nsw i64 %.01424.us.us, 1
  %.not15.us.us = icmp eq i64 %73, %58
  %or.cond = select i1 %72, i1 true, i1 %.not15.us.us
  br i1 %or.cond, label %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit, label %_ZNK4llvm14SmallBitVectorixEj.exit.us.us, !llvm.loop !338

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %74 = load ptr, ptr %64, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit.us

_ZNK4llvm14SmallBitVectorixEj.exit.us:            ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us, %.lr.ph.split.us.split
  %.01424.us = phi i64 [ 0, %.lr.ph.split.us.split ], [ %86, %_ZNK4llvm14SmallBitVectorixEj.exit.us ]
  %75 = lshr i64 %63, %.01424.us
  %76 = trunc i64 %75 to i1
  %77 = lshr i64 %.01424.us, 6
  %78 = and i64 %77, 67108863
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %78
  %80 = and i64 %.01424.us, 63
  %81 = load i64, ptr %79, align 8, !tbaa !121
  %82 = shl nuw i64 1, %80
  %83 = and i64 %81, %82
  %84 = icmp ne i64 %83, 0
  %85 = xor i1 %84, %76
  %86 = add nuw nsw i64 %.01424.us, 1
  %.not15.us = icmp eq i64 %86, %58
  %or.cond54 = select i1 %85, i1 true, i1 %.not15.us
  br i1 %or.cond54, label %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit38, label %_ZNK4llvm14SmallBitVectorixEj.exit.us, !llvm.loop !338

.lr.ph.split:                                     ; preds = %.lr.ph
  %87 = inttoptr i64 %3 to ptr
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  br i1 %14, label %_ZNK4llvm14SmallBitVectorixEj.exit.us27, label %.lr.ph.split.split

_ZNK4llvm14SmallBitVectorixEj.exit.us27:          ; preds = %.lr.ph.split, %_ZNK4llvm14SmallBitVectorixEj.exit.us27
  %.01424.us28 = phi i64 [ %100, %_ZNK4llvm14SmallBitVectorixEj.exit.us27 ], [ 0, %.lr.ph.split ]
  %89 = lshr i64 %.01424.us28, 6
  %90 = and i64 %89, 67108863
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = and i64 %.01424.us28, 63
  %93 = load i64, ptr %91, align 8, !tbaa !121
  %94 = shl nuw i64 1, %92
  %95 = and i64 %93, %94
  %96 = icmp ne i64 %95, 0
  %97 = lshr i64 %69, %.01424.us28
  %98 = trunc i64 %97 to i1
  %99 = xor i1 %96, %98
  %100 = add nuw nsw i64 %.01424.us28, 1
  %.not15.us29 = icmp eq i64 %100, %58
  %or.cond55 = select i1 %99, i1 true, i1 %.not15.us29
  br i1 %or.cond55, label %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit40, label %_ZNK4llvm14SmallBitVectorixEj.exit.us27, !llvm.loop !338

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %101 = load ptr, ptr %64, align 8, !tbaa !8
  br label %_ZNK4llvm14SmallBitVectorixEj.exit

_ZNK4llvm14SmallBitVectorixEj.exit:               ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit, %.lr.ph.split.split
  %.01424 = phi i64 [ 0, %.lr.ph.split.split ], [ %112, %_ZNK4llvm14SmallBitVectorixEj.exit ]
  %102 = lshr i64 %.01424, 6
  %103 = and i64 %102, 67108863
  %104 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %103
  %105 = and i64 %.01424, 63
  %106 = load i64, ptr %104, align 8, !tbaa !121
  %107 = shl nuw i64 1, %105
  %108 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  %109 = load i64, ptr %108, align 8, !tbaa !121
  %110 = xor i64 %106, %109
  %111 = and i64 %110, %107
  %.not49 = icmp eq i64 %111, 0
  %112 = add nuw nsw i64 %.01424, 1
  %.not15 = icmp ne i64 %112, %58
  %or.cond60.not = select i1 %.not49, i1 %.not15, i1 false
  br i1 %or.cond60.not, label %_ZNK4llvm14SmallBitVectorixEj.exit, label %_ZNK4llvm9BitVectoreqERKS0_.exit, !llvm.loop !338

_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit:        ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us.us
  %.013.ph = xor i1 %72, true
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit38:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us
  %.013.ph39 = xor i1 %85, true
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit40:      ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit.us27
  %.013.ph41 = xor i1 %99, true
  br label %_ZNK4llvm9BitVectoreqERKS0_.exit

_ZNK4llvm9BitVectoreqERKS0_.exit:                 ; preds = %_ZNK4llvm14SmallBitVectorixEj.exit, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit40, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit38, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit, %_ZNK4llvm14SmallBitVector4sizeEv.exit18, %48, %45, %39, %_ZNK4llvm14SmallBitVector4sizeEv.exit17, %25
  %.013 = phi i1 [ true, %45 ], [ %36, %25 ], [ false, %_ZNK4llvm14SmallBitVector4sizeEv.exit17 ], [ false, %39 ], [ %.not9.i.i.i.i.i, %48 ], [ %.013.ph39, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit38 ], [ true, %_ZNK4llvm14SmallBitVector4sizeEv.exit18 ], [ %.013.ph41, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit40 ], [ %.013.ph, %_ZNK4llvm9BitVectoreqERKS0_.exit.loopexit ], [ %.not49, %_ZNK4llvm14SmallBitVectorixEj.exit ]
  ret i1 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK5clang8CallExpr15isCallToStdMoveEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !339
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !178
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !179
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 8, !tbaa !178
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !179
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %8
  tail call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i32 noundef 1)
  br label %.loopexit

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !169
  %29 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
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
  %36 = tail call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %29) #17
  %.not12.i = icmp eq ptr %36, null
  br i1 %.not12.i, label %.thread17.sink.split.i, label %37

37:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !340
  br label %.thread17.sink.split.i

.thread17.sink.split.i:                           ; preds = %37, %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i
  %.sink.i = phi ptr [ %39, %37 ], [ %29, %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i ]
  %40 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168) %.sink.i) #17
  %41 = select i1 %40, i32 4, i32 3
  br label %_ZL14hasTrivialBodyPN5clang8CallExprE.exit

_ZL14hasTrivialBodyPN5clang8CallExprE.exit:       ; preds = %27, %30, %.thread17.sink.split.i
  %42 = phi i32 [ 3, %30 ], [ 3, %27 ], [ %41, %.thread17.sink.split.i ]
  %43 = load i32, ptr %1, align 8
  %44 = lshr i32 %43, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = lshr i32 %43, 19
  %49 = and i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !346
  %54 = zext i32 %53 to i64
  %.idx = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %.not2733 = icmp eq i32 %53, 0
  br i1 %.not2733, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZL14hasTrivialBodyPN5clang8CallExprE.exit, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread26
  %.sroa.018.034 = phi ptr [ %111, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread26 ], [ %51, %_ZL14hasTrivialBodyPN5clang8CallExprE.exit ]
  %56 = load ptr, ptr %.sroa.018.034, align 8, !tbaa !169
  %57 = load i24, ptr %56, align 8
  %58 = and i24 %57, 1536
  %.not28 = icmp eq i24 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i14 = load i64, ptr %59, align 8, !tbaa !178
  br i1 %.not28, label %66, label %60

60:                                               ; preds = %.lr.ph35
  %61 = trunc i64 %.sroa.0.0.copyload.i14 to i1
  br i1 %61, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %_ZNK5clang8QualType16isConstQualifiedEv.exit

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %60
  %62 = and i64 %.sroa.0.0.copyload.i14, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %64, align 8
  %65 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i1
  br i1 %65, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread26

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread: ; preds = %60, %_ZNK5clang8QualType16isConstQualifiedEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %56, i32 noundef %42)
  br label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread26

66:                                               ; preds = %.lr.ph35
  %67 = and i64 %.sroa.0.0.copyload.i14, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !179
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %70, align 8, !tbaa !178
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16, !tbaa !179
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = and i8 %75, -9
  %spec.select.i.i = icmp eq i8 %76, 33
  br i1 %spec.select.i.i, label %77, label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread26

77:                                               ; preds = %66
  %78 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %69) #17
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread, label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit

_ZL16isPointerToConstRKN5clang8QualTypeE.exit:    ; preds = %77
  %80 = and i64 %78, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %82, align 8
  %83 = trunc i64 %.0.copyload.i.i.i.i.i1.i.i to i1
  br i1 %83, label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread, label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread26

_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread: ; preds = %77, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit
  %84 = load ptr, ptr %0, align 8, !tbaa !102
  %85 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  %86 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %85) #19
  %.0815.i30 = load ptr, ptr %.sroa.018.034, align 8, !tbaa !169, !nonnull !323, !noundef !323
  %87 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.0815.i30, ptr noundef nonnull readonly align 8 dereferenceable(23216) %86) #19
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 511
  %90 = add nsw i16 %89, -91
  %spec.select.i.i.i.i.i.i.i.i.i31 = icmp ult i16 %90, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i31, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread, %.lr.ph.i
  %91 = phi ptr [ %96, %.lr.ph.i ], [ %87, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread ]
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 66584576
  %94 = icmp eq i32 %93, 1048576
  br i1 %94, label %.lr.ph.i, label %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit.loopexit.split.loop.exit39

.lr.ph.i:                                         ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.0815.i = load ptr, ptr %95, align 8, !tbaa !169, !nonnull !323, !noundef !323
  %96 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.0815.i, ptr noundef nonnull readonly align 8 dereferenceable(23216) %86) #19
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
  %109 = load ptr, ptr %108, align 8, !tbaa !170
  br label %110

110:                                              ; preds = %107, %103, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit
  %.0 = phi ptr [ %109, %107 ], [ %.lcssa, %103 ], [ %.lcssa, %_ZL10stripCastsRN5clang10ASTContextEPKNS_4ExprE.exit ]
  tail call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0, i32 noundef 4)
  br label %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread26

_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread26: ; preds = %66, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %110, %_ZL16isPointerToConstRKN5clang8QualTypeE.exit
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.018.034, i64 8
  %.not27 = icmp eq ptr %111, %55
  br i1 %.not27, label %.loopexit, label %.lr.ph35, !llvm.loop !348

.loopexit:                                        ; preds = %_ZL16isPointerToConstRKN5clang8QualTypeE.exit.thread26, %_ZL14hasTrivialBodyPN5clang8CallExprE.exit, %8, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr73 = phi ptr [ %1, %3 ], [ %.tr73.be, %tailrecurse.backedge ]
  %4 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr73) #19
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
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  tail call fastcc void @_ZN12_GLOBAL__N_112ClassifyRefs8classifyEPKN5clang4ExprENS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i32 noundef %2)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %34, %34, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %20, %tailrecurse, %7, %11, %38
  %.sink = phi i64 [ 40, %7 ], [ 24, %38 ], [ 16, %11 ], [ 48, %tailrecurse ], [ 16, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit ], [ 16, %20 ], [ 16, %34 ], [ 16, %34 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  %.tr73.be = load ptr, ptr %10, align 8, !tbaa !349
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
  %.not3772 = icmp eq ptr %14, null
  %.not37 = or i1 %.not3772, %19
  br i1 %.not37, label %.thread69, label %20

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
  %28 = load ptr, ptr %26, align 8, !tbaa !252
  br label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit

_ZNK5clang7VarDecl18isStaticDataMemberEv.exit:    ; preds = %21, %27
  %.0.i.i.i = phi ptr [ %28, %27 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 124
  %spec.select.i.i50 = icmp eq i16 %31, 56
  br i1 %spec.select.i.i50, label %.thread69, label %tailrecurse.backedge

32:                                               ; preds = %tailrecurse
  %33 = and i16 %5, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i16 %33, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %34, label %39

34:                                               ; preds = %32
  %35 = load i32, ptr %4, align 8
  %36 = lshr i32 %35, 19
  %37 = and i32 %36, 63
  switch i32 %37, label %.thread69 [
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
  br i1 %.not39, label %.thread69, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr nonnull %42)
  %46 = load i32, ptr %45, align 4, !tbaa !178
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %46, i32 %2)
  %47 = tail call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr nonnull %42)
  store i32 %.sroa.speculated, ptr %47, align 4, !tbaa !178
  br label %.thread69

.thread69:                                        ; preds = %34, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %12, %39, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !269
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !146
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !270
  %15 = icmp eq ptr %.0.val, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !253

.lr.ph.i:                                         ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.02913.i = phi i32 [ %.029.i, %21 ], [ %.02910.i, %5 ]
  %.02712.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.03211.i = phi ptr [ %spec.select.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21, !prof !141

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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !270
  %29 = icmp eq ptr %.0.val, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !254, !llvm.loop !352

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %19, %1
  %.sink.i = phi ptr [ %20, %19 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !353
  %30 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %30, align 8, !tbaa !354
  %31 = shl i32 %.val18.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i, label %36, label %34, !prof !141

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
  br i1 %.not10.i.i, label %40, label %.sink.split.i.i, !prof !141

.sink.split.i.i:                                  ; preds = %36, %34
  %.val11.sink.i.i = phi i32 [ %35, %34 ], [ %.val4, %36 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11.sink.i.i)
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !269
  %.val13.i.i = load i32, ptr %3, align 8, !tbaa !146
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.0.val, ptr %41, align 8, !tbaa !270
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %48, align 8, !tbaa !178
  br label %.loopexit

.loopexit:                                        ; preds = %21, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %13, %5 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 align 2 {
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !253

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !141

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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !270
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !254, !llvm.loop !352

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !146
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !146
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !269
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !354
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !355
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !146
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !354
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !355
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !146
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
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
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !146
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !270
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i17.i.i, !prof !253

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !141

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
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !270
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %.lr.ph.i17.i.i, !prof !254, !llvm.loop !352

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !270
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !178
  store i32 %65, ptr %63, align 8, !tbaa !178
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !354
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !354
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !357

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK5clang8CallExpr15isCallToStdMoveEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !142
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %14, ptr %12, align 8, !tbaa !131
  %.idx = shl nuw nsw i64 %9, 3
  %15 = add nsw i64 %.idx, -8
  %16 = lshr exact i64 %15, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.0.0.copyload, ptr %2, align 8
  %17 = add nsw i64 %16, -1
  %18 = lshr i64 %17, 1
  %19 = icmp ugt i32 %6, 3
  br i1 %19, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.029.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %8 ]
  %20 = shl i64 %.029.i.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds [8 x i8], ptr %4, i64 %21
  %23 = getelementptr [8 x i8], ptr %4, i64 %20
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %22, align 8, !tbaa !131
  %26 = load ptr, ptr %24, align 8, !tbaa !131
  %27 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %26, ptr noundef %25) #17
  %28 = or disjoint i64 %20, 1
  %spec.select.i.i.i = select i1 %27, i64 %28, i64 %21
  %29 = getelementptr inbounds [8 x i8], ptr %4, i64 %spec.select.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = getelementptr inbounds [8 x i8], ptr %4, i64 %.029.i.i.i
  store ptr %30, ptr %31, align 8, !tbaa !131
  %32 = icmp slt i64 %spec.select.i.i.i, %18
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !358

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %8
  %.0.lcssa.i.i.i = phi i64 [ 0, %8 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %33 = and i64 %15, 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %._crit_edge.i.i._crit_edge.i

._crit_edge.i.i._crit_edge.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i = load i64, ptr %2, align 8, !tbaa !142
  br label %44

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = add nsw i64 %16, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa.i.i.i, %37
  %.pre7.i = load i64, ptr %2, align 8, !tbaa !142
  br i1 %38, label %.thread.i.i, label %44

.thread.i.i:                                      ; preds = %35
  %39 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.lcssa.i.i.i
  store ptr %42, ptr %43, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.pre7.i, ptr %3, align 8, !tbaa !142
  br label %.lr.ph.i.i.i.i.preheader

44:                                               ; preds = %35, %._crit_edge.i.i._crit_edge.i
  %45 = phi i64 [ %.pre.i, %._crit_edge.i.i._crit_edge.i ], [ %.pre7.i, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !142
  %.not.i.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_.exit.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %44, %.thread.i.i
  %.01317.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i, %44 ], [ %40, %.thread.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %49
  %.01317.i.i.i.i = phi i64 [ %.018.i.i89.i.i, %49 ], [ %.01317.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.018.in.i.i.i.i = add nsw i64 %.01317.i.i.i.i, -1
  %.018.i.i89.i.i = lshr i64 %.018.in.i.i.i.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.018.i.i89.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %48 = call noundef zeroext i1 @_ZNK5clang16PostOrderCFGView17BlockOrderCompareclEPKNS_8CFGBlockES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef %47) #17
  br i1 %48, label %49, label %_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_.exit.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = load ptr, ptr %46, align 8, !tbaa !131
  %51 = getelementptr inbounds [8 x i8], ptr %4, i64 %.01317.i.i.i.i
  store ptr %50, ptr %51, align 8, !tbaa !131
  %.not10.i.i = icmp eq i64 %.018.i.i89.i.i, 0
  br i1 %.not10.i.i, label %_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_.exit.i: ; preds = %49, %.lr.ph.i.i.i.i, %44
  %.013.lcssa.i.i.i.i = phi i64 [ 0, %44 ], [ 0, %49 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.i.i ]
  %52 = getelementptr inbounds [8 x i8], ptr %4, i64 %.013.lcssa.i.i.i.i
  store ptr %13, ptr %52, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %5, align 8, !tbaa !11
  br label %_ZSt8pop_heapIPPKN5clang8CFGBlockENS0_23ReversePostOrderCompareEEvT_S6_T0_.exit

_ZSt8pop_heapIPPKN5clang8CFGBlockENS0_23ReversePostOrderCompareEEvT_S6_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_.exit.i
  %53 = phi i32 [ %6, %1 ], [ %.pre, %_ZSt10__pop_heapIPPKN5clang8CFGBlockEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_23ReversePostOrderCompareEEEEvT_SA_SA_RT0_.exit.i ]
  %54 = add i32 %53, -1
  store i32 %54, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }

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
!139 = distinct !{!139, !17}
!140 = !{!51, !10, i64 4}
!141 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5clang16PostOrderCFGViewE", !5, i64 0}
!144 = distinct !{!144, !17}
!145 = !{i8 0, i8 2}
!146 = !{!105, !10, i64 16}
!147 = !{!23, !24, i64 0}
!148 = !{!23, !10, i64 16}
!149 = !{!113, !114, i64 8}
!150 = !{!151, !153, !155}
!151 = distinct !{!151, !152, !"_ZN5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!152 = distinct !{!152, !"_ZN5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!153 = distinct !{!153, !154, !"_ZN5clang8CFGBlock11ElementList5beginEv: argument 0"}
!154 = distinct !{!154, !"_ZN5clang8CFGBlock11ElementList5beginEv"}
!155 = distinct !{!155, !156, !"_ZN5clang8CFGBlock5beginEv: argument 0"}
!156 = distinct !{!156, !"_ZN5clang8CFGBlock5beginEv"}
!157 = !{!113, !114, i64 0}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZN5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!160 = distinct !{!160, !"_ZN5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!161 = distinct !{!161, !162, !"_ZN5clang8CFGBlock11ElementList3endEv: argument 0"}
!162 = distinct !{!162, !"_ZN5clang8CFGBlock11ElementList3endEv"}
!163 = distinct !{!163, !164, !"_ZN5clang8CFGBlock3endEv: argument 0"}
!164 = distinct !{!164, !"_ZN5clang8CFGBlock3endEv"}
!165 = distinct !{!165, !17}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!168 = distinct !{!168, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!169 = !{!115, !115, i64 0}
!170 = !{!171, !115, i64 16}
!171 = !{!"_ZTSN5clang13UnaryOperatorE", !172, i64 0, !115, i64 16}
!172 = !{!"_ZTSN5clang4ExprE", !173, i64 0, !175, i64 8}
!173 = !{!"_ZTSN5clang9ValueStmtE", !174, i64 0}
!174 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!175 = !{!"_ZTSN5clang8QualTypeE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!178 = !{!6, !6, i64 0}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !181, i64 0, !175, i64 8}
!181 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!182 = !{!183, !115, i64 16}
!183 = !{!"_ZTSN5clang8CastExprE", !172, i64 0, !115, i64 16}
!184 = !{!185, !188, i64 24}
!185 = !{!"_ZTSN5clang22OMPExecutableDirectiveE", !174, i64 0, !186, i64 8, !187, i64 12, !187, i64 16, !188, i64 24}
!186 = !{!"_ZTSN4llvm3omp9DirectiveE", !6, i64 0}
!187 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!188 = !{!"p1 _ZTSN5clang11OMPChildrenE", !5, i64 0}
!189 = !{!190, !10, i64 0}
!190 = !{!"_ZTSN5clang11OMPChildrenE", !10, i64 0, !10, i64 4, !74, i64 8}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN4llvm21iterator_adaptor_baseIN5clang22OMPExecutableDirective27used_clauses_child_iteratorEPKPNS1_9OMPClauseESt20forward_iterator_tagPNS1_4StmtElSA_SA_EE", !193, i64 0}
!193 = !{!"p2 _ZTSN5clang9OMPClauseE", !5, i64 0}
!194 = !{!195, !15, i64 8}
!195 = !{!"_ZTSN5clang16StmtIteratorBaseE", !6, i64 0, !15, i64 8, !196, i64 16}
!196 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!197 = !{!198, !55, i64 0}
!198 = !{!"_ZTSN5clang12DeclGroupRefE", !55, i64 0}
!199 = !{!200, !10, i64 0}
!200 = !{!"_ZTSN5clang9DeclGroupE", !10, i64 0}
!201 = !{!55, !55, i64 0}
!202 = distinct !{!202, !17}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5clang15ManagedAnalysisE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN12_GLOBAL__N_114CFGBlockValuesE", !5, i64 0}
!207 = !{!208, !36, i64 16}
!208 = !{!"_ZTSN12_GLOBAL__N_117TransferFunctionsE", !206, i64 0, !4, i64 8, !36, i64 16, !209, i64 24, !210, i64 32, !211, i64 40, !216, i64 72}
!209 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !5, i64 0}
!210 = !{!"p1 _ZTSN12_GLOBAL__N_112ClassifyRefsE", !5, i64 0}
!211 = !{!"_ZTSN5clang12ObjCNoReturnE", !212, i64 0, !215, i64 8, !6, i64 16}
!212 = !{!"_ZTSN5clang8SelectorE", !213, i64 0}
!213 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !6, i64 0}
!215 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!216 = !{!"p1 _ZTSN5clang22UninitVariablesHandlerE", !5, i64 0}
!217 = !{!209, !209, i64 0}
!218 = !{!210, !210, i64 0}
!219 = !{!216, !216, i64 0}
!220 = !{!221, !223, !225}
!221 = distinct !{!221, !222, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!222 = distinct !{!222, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!223 = distinct !{!223, !224, !"_ZNK5clang8CFGBlock11ElementList5beginEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5clang8CFGBlock11ElementList5beginEv"}
!225 = distinct !{!225, !226, !"_ZNK5clang8CFGBlock5beginEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5clang8CFGBlock5beginEv"}
!227 = !{!228, !230, !232}
!228 = distinct !{!228, !229, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!229 = distinct !{!229, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!230 = distinct !{!230, !231, !"_ZNK5clang8CFGBlock11ElementList3endEv: argument 0"}
!231 = distinct !{!231, !"_ZNK5clang8CFGBlock11ElementList3endEv"}
!232 = distinct !{!232, !233, !"_ZNK5clang8CFGBlock3endEv: argument 0"}
!233 = distinct !{!233, !"_ZNK5clang8CFGBlock3endEv"}
!234 = !{!235, !36, i64 0}
!235 = !{!"_ZTSN5clang8CFGBlock13AdjacentBlockE", !36, i64 0, !236, i64 8}
!236 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang8CFGBlockELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang8CFGBlockEEE", !6, i64 0}
!238 = distinct !{!238, !17}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!241 = distinct !{!241, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!242 = !{!243, !10, i64 80}
!243 = !{!"_ZTSN5clang10GCCAsmStmtE", !244, i64 0, !187, i64 40, !246, i64 48, !247, i64 56, !247, i64 64, !248, i64 72, !10, i64 80}
!244 = !{!"_ZTSN5clang7AsmStmtE", !174, i64 0, !187, i64 8, !74, i64 12, !74, i64 13, !10, i64 16, !10, i64 20, !10, i64 24, !245, i64 32}
!245 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!246 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!247 = !{!"p2 _ZTSN5clang13StringLiteralE", !5, i64 0}
!248 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!249 = distinct !{!249, !17}
!250 = !{!251, !104, i64 8}
!251 = !{!"_ZTSN5clang4Decl10MultipleDCE", !104, i64 0, !104, i64 8}
!252 = !{!251, !104, i64 0}
!253 = !{!"branch_weights", i32 1999, i32 1}
!254 = !{!"branch_weights", i32 1, i32 0}
!255 = distinct !{!255, !17}
!256 = !{!24, !24, i64 0}
!257 = !{!23, !10, i64 12}
!258 = distinct !{!258, !17}
!259 = distinct !{!259, !17}
!260 = distinct !{!260, !17}
!261 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!262 = distinct !{!262, !17}
!263 = distinct !{!263, !17}
!264 = distinct !{!264, !17}
!265 = distinct !{!265, !17}
!266 = !{!208, !206, i64 0}
!267 = distinct !{!267, !17}
!268 = !{!208, !210, i64 32}
!269 = !{!105, !106, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5clang11DeclRefExprE", !5, i64 0}
!272 = distinct !{!272, !17}
!273 = !{!274, !275, i64 16}
!274 = !{!"_ZTSN5clang11DeclRefExprE", !172, i64 0, !275, i64 16, !276, i64 24}
!275 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!276 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!277 = !{!278, !6, i64 8}
!278 = !{!"_ZTSSt4pairIPKN5clang11DeclRefExprEN12_GLOBAL__N_112ClassifyRefs5ClassEE", !271, i64 0, !6, i64 8}
!279 = distinct !{!279, !17}
!280 = !{!208, !216, i64 72}
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
!301 = !{!"_ZTSN5clang9BlockExprE", !172, i64 0, !302, i64 16}
!302 = !{!"p1 _ZTSN5clang9BlockDeclE", !5, i64 0}
!303 = !{!304, !318, i64 104}
!304 = !{!"_ZTSN5clang9BlockDeclE", !305, i64 0, !314, i64 40, !316, i64 72, !10, i64 80, !115, i64 88, !317, i64 96, !318, i64 104, !10, i64 112, !10, i64 116, !55, i64 120}
!305 = !{!"_ZTSN5clang4DeclE", !306, i64 8, !308, i64 16, !187, i64 24, !10, i64 28, !10, i64 28, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 30, !10, i64 32}
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
!320 = !{!208, !209, i64 24}
!321 = !{!244, !245, i64 32}
!322 = !{!244, !10, i64 16}
!323 = !{}
!324 = !{!208, !4, i64 8}
!325 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!326 = distinct !{!326, !17}
!327 = distinct !{!327, !17}
!328 = distinct !{!328, !17}
!329 = !{!111, !115, i64 24}
!330 = distinct !{!330, !17}
!331 = !{!332, !193, i64 8}
!332 = !{!"_ZTSN5clang22OMPExecutableDirective27used_clauses_child_iteratorE", !192, i64 0, !193, i64 8, !333, i64 16, !333, i64 40}
!333 = !{!"_ZTSN5clang12StmtIteratorE", !334, i64 0}
!334 = !{!"_ZTSN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEE", !195, i64 0}
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
!347 = !{!"_ZTSN5clang8CallExprE", !172, i64 0, !10, i64 16, !187, i64 20}
!348 = distinct !{!348, !17}
!349 = !{!5, !5, i64 0}
!350 = !{!351, !275, i64 24}
!351 = !{!"_ZTSN5clang10MemberExprE", !172, i64 0, !115, i64 16, !275, i64 24, !276, i64 32, !187, i64 40}
!352 = distinct !{!352, !17}
!353 = !{!106, !106, i64 0}
!354 = !{!105, !10, i64 8}
!355 = !{!105, !10, i64 12}
!356 = distinct !{!356, !17}
!357 = distinct !{!357, !17}
!358 = distinct !{!358, !17}
