; ModuleID = 'bench/llvm/original/IndirectBrExpandPass.ll'
source_filename = "bench/llvm/original/IndirectBrExpandPass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.89" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.81", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.86", i8, i8 }>
%"class.llvm::SmallVector.81" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.85" }
%"class.llvm::SmallVectorImpl.82" = type { %"class.llvm::SmallVectorTemplateBase.83" }
%"class.llvm::SmallVectorTemplateBase.83" = type { %"class.llvm::SmallVectorTemplateCommon.84" }
%"class.llvm::SmallVectorTemplateCommon.84" = type { %"class.llvm::SmallVectorBase.7" }
%"class.llvm::SmallVectorBase.7" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.85" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.86" = type { %"class.llvm::SmallPtrSetImpl.base.88", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.88" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.197" }
%"struct.std::pair.197" = type { %"struct.std::pair.195", %"struct.std::_List_iterator" }
%"struct.std::pair.195" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase.7" }
%"struct.llvm::SmallVectorStorage.156" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.157" = type { %"class.llvm::SmallPtrSetImpl.base.88", [4 x ptr] }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.182" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase.7" }
%"struct.llvm::SmallVectorStorage.182" = type { [32 x i8] }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.186", %"struct.llvm::SmallVectorStorage.189" }
%"class.llvm::SmallVectorImpl.186" = type { %"class.llvm::SmallVectorTemplateBase.187" }
%"class.llvm::SmallVectorTemplateBase.187" = type { %"class.llvm::SmallVectorTemplateCommon.188" }
%"class.llvm::SmallVectorTemplateCommon.188" = type { %"class.llvm::SmallVectorBase.7" }
%"struct.llvm::SmallVectorStorage.189" = type { [128 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.116" }
%"class.llvm::PointerIntPair.116" = type { %"struct.llvm::detail::PunnedPointer.117" }
%"struct.llvm::detail::PunnedPointer.117" = type { [8 x i8] }
%class.anon.209 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::optional.127" = type { %"struct.std::_Optional_base.128" }
%"struct.std::_Optional_base.128" = type { %"struct.std::_Optional_payload.130" }
%"struct.std::_Optional_payload.130" = type { %"struct.std::_Optional_payload.base.134", [7 x i8] }
%"struct.std::_Optional_payload.base.134" = type { %"struct.std::_Optional_payload_base.base.133" }
%"struct.std::_Optional_payload_base.base.133" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage" = type { %"class.llvm::DomTreeUpdater" }

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL44InitializeIndirectBrExpandLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str = private unnamed_addr constant [31 x i8] c"Expand indirectbr instructions\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"indirectbr-expand\00", align 1
@_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_126IndirectBrExpandLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_126IndirectBrExpandLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"switch_bb\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"switch_value_phi\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c".switch_cast\00", align 1
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20IndirectBrExpandPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DomTreeUpdater", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1264) %6, ptr noundef nonnull align 8 dereferenceable(136) %2) #12
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(304) %10) #12
  br i1 %14, label %26, label %15

15:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !11, !alias.scope !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %16, align 8, !tbaa !18, !alias.scope !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8, !tbaa !19, !alias.scope !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %19, align 4, !tbaa !20, !alias.scope !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %20, align 8, !tbaa !11, !alias.scope !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %22, align 8, !tbaa !18, !alias.scope !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %23, align 4, !tbaa !21, !alias.scope !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8, !tbaa !19, !alias.scope !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %25, align 4, !tbaa !20, !alias.scope !15
  store i32 1, ptr %17, align 4, !tbaa !21, !alias.scope !15, !noalias !22
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !25, !alias.scope !15, !noalias !22
  br label %131

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(304) %10) #12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i.i.i, label %36

36:                                               ; preds = %26
  %37 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %38 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %39 = xor i32 %37, %38
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %45 = zext nneg i32 %39 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = zext nneg i32 %44 to i64
  %48 = or disjoint i64 %46, %47
  %49 = mul i64 %48, -4658895280553007687
  %50 = lshr i64 %49, 31
  %51 = xor i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %34, -1
  %54 = and i32 %53, %52
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = icmp eq ptr %57, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %2, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !34

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %68
  %63 = phi ptr [ %77, %68 ], [ %60, %36 ]
  %64 = phi ptr [ %74, %68 ], [ %57, %36 ]
  %.01527.i.i.i.i.i = phi i32 [ %69, %68 ], [ 1, %36 ]
  %.01726.i.i.i.i.i = phi i32 [ %71, %68 ], [ %54, %36 ]
  %65 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  %66 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.loopexit.i.i.i, label %68, !prof !35

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = add i32 %.01527.i.i.i.i.i, 1
  %70 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %71 = and i32 %70, %53
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = icmp eq ptr %74, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %2, %77
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !36, !llvm.loop !37

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %26
  %80 = zext i32 %34 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %80
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %68, %.loopexit.i.i.i, %36
  %.sroa.0.1.i.i.i = phi ptr [ %81, %.loopexit.i.i.i ], [ %56, %36 ], [ %73, %68 ]
  %82 = zext i32 %34 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %82
  %84 = icmp eq ptr %.sroa.0.1.i.i.i, %83
  br i1 %84, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %85

85:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %85
  %90 = phi ptr [ %89, %85 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %91
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %5) #12
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %92, ptr %5, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %93, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %94, align 4, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store ptr %.0.i, ptr %96, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr null, ptr %97, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store i8 1, ptr %98, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store ptr %100, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i32 8, ptr %101, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 580
  store i32 0, ptr %102, align 4, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i32 0, ptr %103, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i8 1, ptr %104, align 4, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store i8 0, ptr %105, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 657
  store i8 0, ptr %106, align 1, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %. = select i1 %.not.i, ptr null, ptr %5
  %108 = call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %.)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %109, ptr %0, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %110, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %108, label %121, label %112

112:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %113, align 8, !tbaa !19, !alias.scope !65
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %114, align 4, !tbaa !20, !alias.scope !65
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %116, ptr %115, align 8, !tbaa !11, !alias.scope !65
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %117, align 8, !tbaa !18, !alias.scope !65
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %118, align 4, !tbaa !21, !alias.scope !65
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %119, align 8, !tbaa !19, !alias.scope !65
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %120, align 4, !tbaa !20, !alias.scope !65
  store i32 1, ptr %111, align 4, !tbaa !21, !alias.scope !65, !noalias !68
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %109, align 8, !tbaa !25, !alias.scope !65, !noalias !68
  br label %130

121:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  store i32 0, ptr %111, align 4, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %122, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %123, align 4, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %125, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %126, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %127, align 4, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %128, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %129, align 4, !tbaa !20
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %130

130:                                              ; preds = %121, %112
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %5) #12
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %5) #12
  br label %131

131:                                              ; preds = %130, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::SmallVector.152", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.157", align 8
  %7 = alloca %"class.llvm::SmallVector.181", align 8
  %8 = alloca %"class.llvm::SmallVector.185", align 8
  %9 = alloca %"class.llvm::SmallVector.185", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = alloca %"class.llvm::SmallPtrSet.86", align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.064.097 = load ptr, ptr %24, align 8, !tbaa !71
  %.not7498 = icmp eq ptr %.sroa.064.097, %25
  br i1 %.not7498, label %._crit_edge.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge:                                      ; preds = %.loopexit90
  %.pre152 = load i32, ptr %17, align 8, !tbaa !46
  %.not174 = icmp eq i32 %.pre152, 0
  br i1 %.not174, label %._crit_edge.thread, label %88

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2, %.loopexit90
  %.sroa.064.099 = phi ptr [ %.sroa.064.0, %.loopexit90 ], [ %.sroa.064.097, %2 ]
  %26 = icmp eq ptr %.sroa.064.099, null
  %27 = getelementptr inbounds i8, ptr %.sroa.064.099, i64 -24
  %28 = select i1 %26, ptr null, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = icmp ne ptr %29, %30
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  %33 = load i8, ptr %32, align 8, !tbaa !77
  %34 = add i8 %33, -30
  %35 = icmp ult i8 %34, 11
  %spec.select.i.i = select i1 %35, ptr %32, ptr null
  %36 = load i8, ptr %spec.select.i.i, align 8, !tbaa !77
  %.not84 = icmp eq i8 %36, 33
  br i1 %.not84, label %37, label %.loopexit90

37:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 134217727
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #12
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #12
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr nonnull %45, i64 0) #12
  %46 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #12
  br label %.loopexit90

47:                                               ; preds = %37
  %48 = load i32, ptr %17, align 8, !tbaa !46
  %49 = load i32, ptr %18, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit, label %50, !prof !35

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %16, i64 noundef %52, i64 noundef 8) #12
  %.pre.i = load i32, ptr %17, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit: ; preds = %47, %50
  %53 = phi i32 [ %48, %47 ], [ %.pre.i, %50 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %spec.select.i.i to i64
  store i64 %57, ptr %56, align 1
  %58 = load i32, ptr %17, align 8, !tbaa !46
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 8, !tbaa !46
  %60 = load i32, ptr %38, align 4
  %61 = and i32 %60, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit
  %63 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %.pre.i.i.i = and i32 %60, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit
  %66 = and i32 %60, 134217727
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %68
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit

_ZN4llvm14IndirectBrInst10successorsEv.exit:      ; preds = %62, %65
  %.pn.i = phi ptr [ %64, %62 ], [ %69, %65 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %62 ], [ %67, %65 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %70 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 %.idx
  %.not8595 = icmp eq i64 %.pre-phi2.i.i.i, 1
  br i1 %.not8595, label %.loopexit90, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm14IndirectBrInst10successorsEv.exit
  %.sroa.056.094 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.pre = load i8, ptr %23, align 4, !tbaa !20, !range !83, !noalias !84
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %71 = phi i8 [ %86, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.056.096 = phi ptr [ %.sroa.056.0, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %.sroa.056.094, %.lr.ph.preheader ]
  %72 = load ptr, ptr %.sroa.056.096, align 8, !tbaa !87
  %73 = trunc nuw i8 %71 to i1
  br i1 %73, label %74, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !84
  %76 = load i32, ptr %21, align 4, !tbaa !21, !noalias !84
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %.not36.i.i = icmp eq i32 %76, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %.critedge.i.i
  %.02937.i.i = phi ptr [ %80, %.critedge.i.i ], [ %75, %74 ]
  %79 = load ptr, ptr %.02937.i.i, align 8, !tbaa !25, !noalias !84
  %.not17.i.i = icmp eq ptr %79, %72
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %80, %78
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %74
  %81 = load i32, ptr %20, align 8, !tbaa !18, !noalias !84
  %82 = icmp ult i32 %76, %81
  br i1 %82, label %83, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

83:                                               ; preds = %._crit_edge.i.i
  %84 = add nuw i32 %76, 1
  store i32 %84, ptr %21, align 4, !tbaa !21, !noalias !84
  store ptr %72, ptr %78, align 8, !tbaa !25, !noalias !84
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %85 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %72) #12, !noalias !84
  %.pre.i177 = load i8, ptr %23, align 4, !tbaa !20, !range !83, !noalias !84
  %.pre.fr.i = freeze i8 %.pre.i177
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %83
  %86 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %71, %83 ], [ %71, %.lr.ph.i.i ]
  %.sroa.056.0 = getelementptr inbounds nuw i8, ptr %.sroa.056.096, i64 32
  %.not85 = icmp eq ptr %.sroa.056.0, %70
  br i1 %.not85, label %.loopexit90, label %.lr.ph

.loopexit90:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %_ZN4llvm14IndirectBrInst10successorsEv.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %42
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.064.099, i64 8
  %.sroa.064.0 = load ptr, ptr %87, align 8, !tbaa !71
  %.not74 = icmp eq ptr %.sroa.064.0, %25
  br i1 %.not74, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

88:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %89, ptr %7, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %90, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %91, align 4, !tbaa !47
  %.sroa.049.0100 = load ptr, ptr %24, align 8, !tbaa !71
  %.not75101 = icmp eq ptr %.sroa.049.0100, %25
  br i1 %.not75101, label %._crit_edge105.thread, label %.lr.ph104

._crit_edge105:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  %.pre153 = load i32, ptr %90, align 8, !tbaa !46
  %92 = icmp eq i32 %.pre153, 0
  br i1 %92, label %._crit_edge105.thread, label %194

.lr.ph104:                                        ; preds = %88, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  %.sroa.049.0102 = phi ptr [ %.sroa.049.0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread ], [ %.sroa.049.0100, %88 ]
  %93 = icmp eq ptr %.sroa.049.0102, null
  %94 = getelementptr inbounds i8, ptr %.sroa.049.0102, i64 -24
  %95 = select i1 %93, ptr null, ptr %94
  %96 = load i8, ptr %23, align 4, !tbaa !20, !range !83, !noundef !93
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

98:                                               ; preds = %.lr.ph104
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = load i32, ptr %21, align 4, !tbaa !21
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %.not.not9.i.i = icmp eq i32 %100, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i179

103:                                              ; preds = %.lr.ph.i.i179
  %104 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %104, %102
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i179, !llvm.loop !94

.lr.ph.i.i179:                                    ; preds = %98, %103
  %.0810.i.i = phi ptr [ %104, %103 ], [ %99, %98 ]
  %105 = load ptr, ptr %.0810.i.i, align 8, !tbaa !25
  %106 = icmp eq ptr %105, %95
  br i1 %106, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread69, label %103

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph104
  %107 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %95) #12
  %.not82 = icmp eq ptr %107, null
  br i1 %.not82, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread69

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread69: ; preds = %.lr.ph.i.i179, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread69, %113
  %.sroa.02.05.i.i.i.i = phi ptr [ %115, %113 ], [ %109, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread69 ]
  %110 = getelementptr i8, ptr %.sroa.02.05.i.i.i.i, i64 24
  %.val.i.i.i.i.i = load ptr, ptr %110, align 8, !tbaa !96
  %111 = load i8, ptr %.val.i.i.i.i.i, align 8, !tbaa !77
  %112 = icmp eq i8 %111, 4
  br i1 %112, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit", label %113

113:                                              ; preds = %.lr.ph.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !98

"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i
  %116 = call noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i) #12
  br i1 %116, label %117, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread

117:                                              ; preds = %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit"
  %118 = load i32, ptr %90, align 8, !tbaa !46
  %119 = zext i32 %118 to i64
  %120 = load i32, ptr %91, align 4, !tbaa !47
  %.not.i.i.not.i180 = icmp ult i32 %118, %120
  br i1 %.not.i.i.not.i180, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %121, !prof !35

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %89, i64 noundef %122, i64 noundef 8) #12
  %.pre.i181 = load i32, ptr %90, align 8, !tbaa !46
  %.pre164 = zext i32 %.pre.i181 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %117, %121
  %.pre-phi165 = phi i64 [ %119, %117 ], [ %.pre164, %121 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %.pre-phi165
  %125 = ptrtoint ptr %95 to i64
  store i64 %125, ptr %124, align 1
  %126 = load i32, ptr %90, align 8, !tbaa !46
  %127 = add i32 %126, 1
  store i32 %127, ptr %90, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  %130 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef %129) #12
  %131 = shl nuw i64 %119, 32
  %sext = add i64 %131, 4294967296
  %132 = ashr exact i64 %sext, 32
  %133 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %130, i64 noundef %132, i1 noundef zeroext false) #12
  %134 = load ptr, ptr %128, align 8, !tbaa !99
  %135 = call noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef %133, ptr noundef %134, i1 noundef zeroext false) #12
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i, ptr noundef %135) #12
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread: ; preds = %103, %113, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread69, %98, %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit", %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.049.0102, i64 8
  %.sroa.049.0 = load ptr, ptr %136, align 8, !tbaa !71
  %.not75 = icmp eq ptr %.sroa.049.0, %25
  br i1 %.not75, label %._crit_edge105, label %.lr.ph104

._crit_edge105.thread:                            ; preds = %88, %._crit_edge105
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #12
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %137, ptr %8, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %138, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %139, align 4, !tbaa !47
  %.not168 = icmp eq ptr %1, null
  br i1 %.not168, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit, label %140

140:                                              ; preds = %._crit_edge105.thread
  %141 = load i32, ptr %21, align 4, !tbaa !21
  %142 = load i32, ptr %22, align 8, !tbaa !19
  %143 = sub i32 %141, %142
  %144 = icmp ugt i32 %143, 8
  br i1 %144, label %145, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit

145:                                              ; preds = %140
  %146 = zext i32 %143 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %137, i64 noundef %146, i64 noundef 16) #12
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit: ; preds = %145, %140, %._crit_edge105.thread
  %147 = load ptr, ptr %5, align 8, !tbaa !44
  %148 = load i32, ptr %17, align 8, !tbaa !46
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  %.not169136 = icmp eq i32 %148, 0
  br i1 %.not169136, label %._crit_edge139, label %.lr.ph138

._crit_edge139:                                   ; preds = %.loopexit, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit
  %.pre162 = load ptr, ptr %8, align 8, !tbaa !44
  br i1 %.not168, label %190, label %187

.lr.ph138:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit, %.loopexit
  %.0153137 = phi ptr [ %186, %.loopexit ], [ %147, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit ]
  %151 = load ptr, ptr %.0153137, align 8, !tbaa !100
  br i1 %.not168, label %.loopexit, label %152

152:                                              ; preds = %.lr.ph138
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 1073741824
  %.not.i.i.i.i.i182 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i.i.i182, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %151, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !82
  %.pre.i.i.i183 = and i32 %154, 134217727
  %.pre1.i.i.i184 = zext nneg i32 %.pre.i.i.i183 to i64
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit189

159:                                              ; preds = %152
  %160 = and i32 %154, 134217727
  %161 = zext nneg i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds %"class.llvm::Use", ptr %151, i64 %162
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit189

_ZN4llvm14IndirectBrInst10successorsEv.exit189:   ; preds = %156, %159
  %.pn.i185 = phi ptr [ %158, %156 ], [ %163, %159 ]
  %.pre-phi2.i.i.i186 = phi i64 [ %.pre1.i.i.i184, %156 ], [ %161, %159 ]
  %.idx146 = shl nuw nsw i64 %.pre-phi2.i.i.i186, 5
  %164 = getelementptr inbounds nuw i8, ptr %.pn.i185, i64 %.idx146
  %.not81133 = icmp eq i64 %.pre-phi2.i.i.i186, 1
  br i1 %.not81133, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %_ZN4llvm14IndirectBrInst10successorsEv.exit189
  %.sroa.038.0132 = getelementptr inbounds nuw i8, ptr %.pn.i185, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %.pre160 = load i32, ptr %138, align 8, !tbaa !46
  br label %166

166:                                              ; preds = %.lr.ph135, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %167 = phi i32 [ %.pre160, %.lr.ph135 ], [ %181, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ]
  %.sroa.038.0134 = phi ptr [ %.sroa.038.0132, %.lr.ph135 ], [ %.sroa.038.0, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ]
  %168 = load ptr, ptr %.sroa.038.0134, align 8, !tbaa !87
  %169 = load ptr, ptr %165, align 8, !tbaa !102
  %170 = ptrtoint ptr %168 to i64
  %171 = or i64 %170, 4
  %172 = load i32, ptr %139, align 4, !tbaa !47
  %.not.i.i.not.i192 = icmp ult i32 %167, %172
  br i1 %.not.i.i.not.i192, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, label %173, !prof !35

173:                                              ; preds = %166
  %174 = zext i32 %167 to i64
  %175 = add nuw nsw i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %137, i64 noundef %175, i64 noundef 16) #12
  %.pre.i193 = load i32, ptr %138, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %166, %173
  %176 = phi i32 [ %167, %166 ], [ %.pre.i193, %173 ]
  %177 = load ptr, ptr %8, align 8, !tbaa !44
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %177, i64 %178
  store ptr %169, ptr %179, align 1
  %.sroa.2.0..sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %171, ptr %.sroa.2.0..sroa_idx.i194, align 1
  %180 = load i32, ptr %138, align 8, !tbaa !46
  %181 = add i32 %180, 1
  store i32 %181, ptr %138, align 8, !tbaa !46
  %.sroa.038.0 = getelementptr inbounds nuw i8, ptr %.sroa.038.0134, i64 32
  %.not81 = icmp eq ptr %.sroa.038.0, %164
  br i1 %.not81, label %.loopexit, label %166

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %_ZN4llvm14IndirectBrInst10successorsEv.exit189, %.lr.ph138
  %182 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #12
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #12
  %184 = getelementptr inbounds nuw i8, ptr %151, i64 24
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr nonnull %184, i64 0) #12
  %185 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %151) #12
  %186 = getelementptr inbounds nuw i8, ptr %.0153137, i64 8
  %.not169 = icmp eq ptr %186, %150
  br i1 %.not169, label %._crit_edge139, label %.lr.ph138

187:                                              ; preds = %._crit_edge139
  %188 = load i32, ptr %138, align 8, !tbaa !46
  %189 = zext i32 %188 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %1, ptr %.pre162, i64 %189) #12
  %.pre161 = load ptr, ptr %8, align 8, !tbaa !44
  br label %190

190:                                              ; preds = %187, %._crit_edge139
  %191 = phi ptr [ %.pre161, %187 ], [ %.pre162, %._crit_edge139 ]
  %192 = icmp eq ptr %191, %137
  br i1 %192, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, label %193

193:                                              ; preds = %190
  call void @free(ptr noundef %191) #12
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit: ; preds = %190, %193
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #12
  br label %488

194:                                              ; preds = %._crit_edge105
  %195 = load ptr, ptr %5, align 8, !tbaa !44
  %196 = load i32, ptr %17, align 8, !tbaa !46
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %197
  %.not106 = icmp eq i32 %196, 0
  br i1 %.not106, label %._crit_edge111.thread, label %.lr.ph110

._crit_edge111.thread:                            ; preds = %194
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #12
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %199, ptr %9, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %200, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %201, align 4, !tbaa !47
  br label %275

._crit_edge111:                                   ; preds = %222
  %.pre154 = load i32, ptr %17, align 8, !tbaa !46
  %202 = icmp eq i32 %.pre154, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #12
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %203, ptr %9, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %204, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %205, align 4, !tbaa !47
  br i1 %202, label %224, label %275

.lr.ph110:                                        ; preds = %194, %222
  %.0156108 = phi ptr [ %.1157, %222 ], [ null, %194 ]
  %.0158107 = phi ptr [ %223, %222 ], [ %195, %194 ]
  %206 = load ptr, ptr %.0158107, align 8, !tbaa !100
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  %208 = load ptr, ptr %207, align 8, !tbaa !82
  %209 = load ptr, ptr %208, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !99
  %212 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef %211) #12
  %.not167 = icmp eq ptr %.0156108, null
  br i1 %.not167, label %221, label %213

213:                                              ; preds = %.lr.ph110
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = lshr i32 %215, 8
  %217 = getelementptr inbounds nuw i8, ptr %.0156108, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = lshr i32 %218, 8
  %220 = icmp samesign ugt i32 %216, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %213, %.lr.ph110
  br label %222

222:                                              ; preds = %221, %213
  %.1157 = phi ptr [ %212, %221 ], [ %.0156108, %213 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0158107, i64 8
  %.not = icmp eq ptr %223, %198
  br i1 %.not, label %._crit_edge111, label %.lr.ph110

224:                                              ; preds = %._crit_edge111
  %225 = load ptr, ptr %5, align 8, !tbaa !44
  %226 = load ptr, ptr %225, align 8, !tbaa !100
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !102
  %230 = getelementptr inbounds i8, ptr %226, i64 -8
  %231 = load ptr, ptr %230, align 8, !tbaa !82
  %232 = load ptr, ptr %231, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %233 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %232) #12
  %234 = extractvalue { ptr, i64 } %233, 0
  %235 = extractvalue { ptr, i64 } %233, 1
  store ptr %234, ptr %4, align 8, !alias.scope !105
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %235, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !110, !alias.scope !105
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.4, ptr %236, align 8, !alias.scope !105
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %237, align 8, !tbaa !111, !alias.scope !105
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %238, align 1, !tbaa !114, !alias.scope !105
  %239 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %232, ptr noundef %.1157, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull %227, i64 0) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  %.not164 = icmp eq ptr %1, null
  br i1 %.not164, label %.loopexit86, label %240

240:                                              ; preds = %224
  %241 = load i32, ptr %21, align 4, !tbaa !21
  %242 = load i32, ptr %22, align 8, !tbaa !19
  %243 = sub i32 %241, %242
  %244 = load i32, ptr %205, align 4, !tbaa !47
  %245 = icmp ugt i32 %243, %244
  br i1 %245, label %246, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit198

246:                                              ; preds = %240
  %247 = zext i32 %243 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %203, i64 noundef %247, i64 noundef 16) #12
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit198

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit198: ; preds = %240, %246
  %248 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 1073741824
  %.not.i.i.i.i.i199 = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i.i199, label %253, label %251

251:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit198
  %252 = load ptr, ptr %230, align 8, !tbaa !82
  %.pre.i.i.i200 = and i32 %249, 134217727
  %.pre1.i.i.i201 = zext nneg i32 %.pre.i.i.i200 to i64
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit206

253:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit198
  %254 = and i32 %249, 134217727
  %255 = zext nneg i32 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds %"class.llvm::Use", ptr %226, i64 %256
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit206

_ZN4llvm14IndirectBrInst10successorsEv.exit206:   ; preds = %251, %253
  %.pn.i202 = phi ptr [ %252, %251 ], [ %257, %253 ]
  %.pre-phi2.i.i.i203 = phi i64 [ %.pre1.i.i.i201, %251 ], [ %255, %253 ]
  %.idx143 = shl nuw nsw i64 %.pre-phi2.i.i.i203, 5
  %258 = getelementptr inbounds nuw i8, ptr %.pn.i202, i64 %.idx143
  %.not77120 = icmp eq i64 %.pre-phi2.i.i.i203, 1
  br i1 %.not77120, label %.loopexit86, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %_ZN4llvm14IndirectBrInst10successorsEv.exit206
  %.sroa.025.0119 = getelementptr inbounds nuw i8, ptr %.pn.i202, i64 32
  %.pre157 = load i32, ptr %204, align 8, !tbaa !46
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit212
  %259 = phi i32 [ %273, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit212 ], [ %.pre157, %.lr.ph122.preheader ]
  %.sroa.025.0121 = phi ptr [ %.sroa.025.0, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit212 ], [ %.sroa.025.0119, %.lr.ph122.preheader ]
  %260 = load ptr, ptr %.sroa.025.0121, align 8, !tbaa !87
  %261 = load ptr, ptr %228, align 8, !tbaa !102
  %262 = ptrtoint ptr %260 to i64
  %263 = or i64 %262, 4
  %264 = load i32, ptr %205, align 4, !tbaa !47
  %.not.i.i.not.i209 = icmp ult i32 %259, %264
  br i1 %.not.i.i.not.i209, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit212, label %265, !prof !35

265:                                              ; preds = %.lr.ph122
  %266 = zext i32 %259 to i64
  %267 = add nuw nsw i64 %266, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %203, i64 noundef %267, i64 noundef 16) #12
  %.pre.i210 = load i32, ptr %204, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit212

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit212: ; preds = %.lr.ph122, %265
  %268 = phi i32 [ %259, %.lr.ph122 ], [ %.pre.i210, %265 ]
  %269 = load ptr, ptr %9, align 8, !tbaa !44
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %269, i64 %270
  store ptr %261, ptr %271, align 1
  %.sroa.2.0..sroa_idx.i211 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %263, ptr %.sroa.2.0..sroa_idx.i211, align 1
  %272 = load i32, ptr %204, align 8, !tbaa !46
  %273 = add i32 %272, 1
  store i32 %273, ptr %204, align 8, !tbaa !46
  %.sroa.025.0 = getelementptr inbounds nuw i8, ptr %.sroa.025.0121, i64 32
  %.not77 = icmp eq ptr %.sroa.025.0, %258
  br i1 %.not77, label %.loopexit86, label %.lr.ph122

.loopexit86:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit212, %_ZN4llvm14IndirectBrInst10successorsEv.exit206, %224
  %274 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %226) #12
  br label %.loopexit88

275:                                              ; preds = %._crit_edge111.thread, %._crit_edge111
  %276 = phi ptr [ %201, %._crit_edge111.thread ], [ %205, %._crit_edge111 ]
  %277 = phi ptr [ %200, %._crit_edge111.thread ], [ %204, %._crit_edge111 ]
  %278 = phi ptr [ %199, %._crit_edge111.thread ], [ %203, %._crit_edge111 ]
  %.0156.lcssa170 = phi ptr [ null, %._crit_edge111.thread ], [ %.1157, %._crit_edge111 ]
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %281, align 1, !tbaa !114
  store ptr @.str.2, ptr %10, align 8, !tbaa !110
  store i8 3, ptr %280, align 8, !tbaa !111
  %282 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %282, ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull %0, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  %283 = load i32, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %285, align 1, !tbaa !114
  store ptr @.str.3, ptr %11, align 8, !tbaa !110
  store i8 3, ptr %284, align 8, !tbaa !111
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %282) #12
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #12
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %289, ptr noundef %.0156.lcssa170, i32 noundef 55, i32 134217728, ptr %286, i64 %288) #12
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 72
  store i32 %283, ptr %290, align 8, !tbaa !115
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %289, ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  %291 = load i32, ptr %290, align 8, !tbaa !115
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %289, i32 noundef %291, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  %.not162 = icmp eq ptr %1, null
  %.pre156 = load i32, ptr %17, align 8, !tbaa !46
  br i1 %.not162, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit213, label %292

292:                                              ; preds = %275
  %293 = zext i32 %.pre156 to i64
  %294 = load i32, ptr %21, align 4, !tbaa !21
  %295 = load i32, ptr %22, align 8, !tbaa !19
  %296 = sub i32 %294, %295
  %297 = shl i32 %296, 1
  %298 = zext i32 %297 to i64
  %299 = add nuw nsw i64 %298, %293
  %300 = load i32, ptr %276, align 4, !tbaa !47
  %301 = zext i32 %300 to i64
  %302 = icmp samesign ugt i64 %299, %301
  br i1 %302, label %303, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit213

303:                                              ; preds = %292
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %278, i64 noundef %299, i64 noundef 16) #12
  %.pre155 = load i32, ptr %17, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit213

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit213: ; preds = %303, %292, %275
  %304 = phi i32 [ %.pre155, %303 ], [ %.pre156, %292 ], [ %.pre156, %275 ]
  %305 = load ptr, ptr %5, align 8, !tbaa !44
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %305, i64 %306
  %.not163116 = icmp eq i32 %304, 0
  br i1 %.not163116, label %.loopexit88, label %.lr.ph118

.lr.ph118:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit213
  %.sroa.23.0..sroa_idx.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %311 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %312 = getelementptr inbounds i8, ptr %289, i64 -8
  %313 = ptrtoint ptr %282 to i64
  %314 = and i64 %313, -5
  br label %315

315:                                              ; preds = %.lr.ph118, %.loopexit87
  %.0159117 = phi ptr [ %305, %.lr.ph118 ], [ %407, %.loopexit87 ]
  %316 = load ptr, ptr %.0159117, align 8, !tbaa !100
  %317 = getelementptr inbounds i8, ptr %316, i64 -8
  %318 = load ptr, ptr %317, align 8, !tbaa !82
  %319 = load ptr, ptr %318, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %320 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %319) #12
  %321 = extractvalue { ptr, i64 } %320, 0
  %322 = extractvalue { ptr, i64 } %320, 1
  store ptr %321, ptr %3, align 8, !alias.scope !128
  store i64 %322, ptr %.sroa.23.0..sroa_idx.i.i.i.i214, align 8, !tbaa !110, !alias.scope !128
  store ptr @.str.4, ptr %308, align 8, !alias.scope !128
  store i8 5, ptr %309, align 8, !tbaa !111, !alias.scope !128
  store i8 3, ptr %310, align 1, !tbaa !114, !alias.scope !128
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %324 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %319, ptr noundef %.0156.lcssa170, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %323, i64 0) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %326 = load ptr, ptr %325, align 8, !tbaa !102
  %327 = load i32, ptr %311, align 4
  %328 = and i32 %327, 134217727
  %329 = load i32, ptr %290, align 8, !tbaa !115
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %315
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %289) #12
  %.pre.i216 = load i32, ptr %311, align 4
  br label %332

332:                                              ; preds = %331, %315
  %333 = phi i32 [ %.pre.i216, %331 ], [ %327, %315 ]
  %334 = add i32 %333, 1
  %335 = and i32 %334, 134217727
  %336 = and i32 %333, -134217728
  %337 = or disjoint i32 %335, %336
  store i32 %337, ptr %311, align 4
  %338 = add nsw i32 %335, -1
  %339 = load ptr, ptr %312, align 8, !tbaa !82
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw %"class.llvm::Use", ptr %339, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !87
  %.not.i.i.i.i.i215 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i215, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %343

343:                                              ; preds = %332
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !97
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !133
  store ptr %345, ptr %347, align 8, !tbaa !82
  %.not.i.i.i.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %347, ptr %349, align 8, !tbaa !133
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %348, %343, %332
  store ptr %324, ptr %341, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %350

350:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !82
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %352, ptr %353, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %353, ptr %355, align 8, !tbaa !133
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %354, %350
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %351, ptr %356, align 8, !tbaa !133
  store ptr %341, ptr %351, align 8, !tbaa !82
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %357 = load i32, ptr %311, align 4
  %358 = and i32 %357, 134217727
  %359 = add nsw i32 %358, -1
  %360 = load ptr, ptr %312, align 8, !tbaa !82
  %361 = load i32, ptr %290, align 8, !tbaa !115
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %"class.llvm::Use", ptr %360, i64 %362
  %364 = zext i32 %359 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %363, i64 %364
  store ptr %326, ptr %365, align 8, !tbaa !134
  %366 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %366, ptr noundef nonnull %282, i32 1, ptr nonnull %323, i64 0) #12
  br i1 %.not162, label %.loopexit87, label %367

367:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %368 = load ptr, ptr %325, align 8, !tbaa !102
  %369 = load i32, ptr %277, align 8, !tbaa !46
  %370 = load i32, ptr %276, align 4, !tbaa !47
  %.not.i.i.not.i220 = icmp ult i32 %369, %370
  br i1 %.not.i.i.not.i220, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit223, label %371, !prof !35

371:                                              ; preds = %367
  %372 = zext i32 %369 to i64
  %373 = add nuw nsw i64 %372, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %278, i64 noundef %373, i64 noundef 16) #12
  %.pre.i221 = load i32, ptr %277, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit223

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit223: ; preds = %367, %371
  %374 = phi i32 [ %369, %367 ], [ %.pre.i221, %371 ]
  %375 = load ptr, ptr %9, align 8, !tbaa !44
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %375, i64 %376
  store ptr %368, ptr %377, align 1
  %.sroa.2.0..sroa_idx.i222 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 %314, ptr %.sroa.2.0..sroa_idx.i222, align 1
  %378 = load i32, ptr %277, align 8, !tbaa !46
  %379 = add i32 %378, 1
  store i32 %379, ptr %277, align 8, !tbaa !46
  %380 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 1073741824
  %.not.i.i.i.i.i224 = icmp eq i32 %382, 0
  br i1 %.not.i.i.i.i.i224, label %385, label %383

383:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit223
  %384 = load ptr, ptr %317, align 8, !tbaa !82
  %.pre.i.i.i225 = and i32 %381, 134217727
  %.pre1.i.i.i226 = zext nneg i32 %.pre.i.i.i225 to i64
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit231

385:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit223
  %386 = and i32 %381, 134217727
  %387 = zext nneg i32 %386 to i64
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds %"class.llvm::Use", ptr %316, i64 %388
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit231

_ZN4llvm14IndirectBrInst10successorsEv.exit231:   ; preds = %383, %385
  %.pn.i227 = phi ptr [ %384, %383 ], [ %389, %385 ]
  %.pre-phi2.i.i.i228 = phi i64 [ %.pre1.i.i.i226, %383 ], [ %387, %385 ]
  %.idx142 = shl nuw nsw i64 %.pre-phi2.i.i.i228, 5
  %390 = getelementptr inbounds nuw i8, ptr %.pn.i227, i64 %.idx142
  %.not76113 = icmp eq i64 %.pre-phi2.i.i.i228, 1
  br i1 %.not76113, label %.loopexit87, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %_ZN4llvm14IndirectBrInst10successorsEv.exit231
  %.sroa.013.0112 = getelementptr inbounds nuw i8, ptr %.pn.i227, i64 32
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit237
  %391 = phi i32 [ %405, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit237 ], [ %379, %.lr.ph115.preheader ]
  %.sroa.013.0114 = phi ptr [ %.sroa.013.0, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit237 ], [ %.sroa.013.0112, %.lr.ph115.preheader ]
  %392 = load ptr, ptr %.sroa.013.0114, align 8, !tbaa !87
  %393 = load ptr, ptr %325, align 8, !tbaa !102
  %394 = ptrtoint ptr %392 to i64
  %395 = or i64 %394, 4
  %396 = load i32, ptr %276, align 4, !tbaa !47
  %.not.i.i.not.i234 = icmp ult i32 %391, %396
  br i1 %.not.i.i.not.i234, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit237, label %397, !prof !35

397:                                              ; preds = %.lr.ph115
  %398 = zext i32 %391 to i64
  %399 = add nuw nsw i64 %398, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %278, i64 noundef %399, i64 noundef 16) #12
  %.pre.i235 = load i32, ptr %277, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit237

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit237: ; preds = %.lr.ph115, %397
  %400 = phi i32 [ %391, %.lr.ph115 ], [ %.pre.i235, %397 ]
  %401 = load ptr, ptr %9, align 8, !tbaa !44
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %401, i64 %402
  store ptr %393, ptr %403, align 1
  %.sroa.2.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i64 %395, ptr %.sroa.2.0..sroa_idx.i236, align 1
  %404 = load i32, ptr %277, align 8, !tbaa !46
  %405 = add i32 %404, 1
  store i32 %405, ptr %277, align 8, !tbaa !46
  %.sroa.013.0 = getelementptr inbounds nuw i8, ptr %.sroa.013.0114, i64 32
  %.not76 = icmp eq ptr %.sroa.013.0, %390
  br i1 %.not76, label %.loopexit87, label %.lr.ph115

.loopexit87:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit237, %_ZN4llvm14IndirectBrInst10successorsEv.exit231, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %406 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %316) #12
  %407 = getelementptr inbounds nuw i8, ptr %.0159117, i64 8
  %.not163 = icmp eq ptr %407, %307
  br i1 %.not163, label %.loopexit88, label %315

.loopexit88:                                      ; preds = %.loopexit87, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit213, %.loopexit86
  %408 = phi ptr [ %205, %.loopexit86 ], [ %276, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit213 ], [ %276, %.loopexit87 ]
  %409 = phi ptr [ %204, %.loopexit86 ], [ %277, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit213 ], [ %277, %.loopexit87 ]
  %410 = phi ptr [ %203, %.loopexit86 ], [ %278, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit213 ], [ %278, %.loopexit87 ]
  %.0156.lcssa171 = phi ptr [ %.1157, %.loopexit86 ], [ %.0156.lcssa170, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit213 ], [ %.0156.lcssa170, %.loopexit87 ]
  %.0155 = phi ptr [ %239, %.loopexit86 ], [ %289, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit213 ], [ %289, %.loopexit87 ]
  %.0154 = phi ptr [ %229, %.loopexit86 ], [ %282, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit213 ], [ %282, %.loopexit87 ]
  %411 = load ptr, ptr %7, align 8, !tbaa !44
  %412 = load ptr, ptr %411, align 8, !tbaa !134
  %413 = load i32, ptr %90, align 8, !tbaa !46
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %.0154) #12
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %416 = load i64, ptr %415, align 8
  %417 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #12
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %417, ptr noundef %.0155, ptr noundef %412, i32 noundef %413, ptr %414, i64 %416) #12
  %418 = load i32, ptr %90, align 8, !tbaa !46
  %419 = sext i32 %418 to i64
  %.not78123 = icmp eq i32 %418, 1
  br i1 %.not78123, label %._crit_edge127, label %.lr.ph126

._crit_edge127:                                   ; preds = %.lr.ph126, %.loopexit88
  %.not165 = icmp eq ptr %1, null
  br i1 %.not165, label %484, label %428

.lr.ph126:                                        ; preds = %.loopexit88, %.lr.ph126
  %.sroa.05.0124 = phi i64 [ %427, %.lr.ph126 ], [ 1, %.loopexit88 ]
  %420 = shl i64 %.sroa.05.0124, 32
  %sext79 = add i64 %420, 4294967296
  %421 = ashr exact i64 %sext79, 32
  %422 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %.0156.lcssa171, i64 noundef %421, i1 noundef zeroext false) #12
  %423 = load ptr, ptr %7, align 8, !tbaa !44
  %424 = ashr exact i64 %420, 29
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !134
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %417, ptr noundef %422, ptr noundef %426) #12
  %427 = add i64 %.sroa.05.0124, 1
  %.not78 = icmp eq i64 %427, %419
  br i1 %.not78, label %._crit_edge127, label %.lr.ph126

428:                                              ; preds = %._crit_edge127
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #12
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %429, ptr %14, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 8, ptr %430, align 8, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %431, align 4, !tbaa !21
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %432, align 8, !tbaa !19
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 1, ptr %433, align 4, !tbaa !20
  %434 = load i32, ptr %409, align 8, !tbaa !46
  %435 = zext i32 %434 to i64
  %436 = load i32, ptr %90, align 8, !tbaa !46
  %437 = zext i32 %436 to i64
  %438 = add nuw nsw i64 %437, %435
  %439 = load i32, ptr %408, align 4, !tbaa !47
  %440 = zext i32 %439 to i64
  %441 = icmp samesign ugt i64 %438, %440
  br i1 %441, label %442, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit241

442:                                              ; preds = %428
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %410, i64 noundef %438, i64 noundef 16) #12
  %.pre158 = load i32, ptr %90, align 8, !tbaa !46
  %.pre163 = zext i32 %.pre158 to i64
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit241

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit241: ; preds = %428, %442
  %.pre-phi = phi i64 [ %437, %428 ], [ %.pre163, %442 ]
  %443 = phi i32 [ %436, %428 ], [ %.pre158, %442 ]
  %444 = load ptr, ptr %7, align 8, !tbaa !44
  %445 = getelementptr inbounds nuw ptr, ptr %444, i64 %.pre-phi
  %.not166128 = icmp eq i32 %443, 0
  br i1 %.not166128, label %._crit_edge131, label %.lr.ph130

._crit_edge131:                                   ; preds = %.critedge177, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit241
  %446 = load ptr, ptr %9, align 8, !tbaa !44
  %447 = load i32, ptr %409, align 8, !tbaa !46
  %448 = zext i32 %447 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %1, ptr %446, i64 %448) #12
  %449 = load i8, ptr %433, align 4, !tbaa !20, !range !83, !noundef !93
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %451

451:                                              ; preds = %._crit_edge131
  %452 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %452) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge131, %451
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #12
  br label %484

.lr.ph130:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit241, %.critedge177
  %.0152129 = phi ptr [ %483, %.critedge177 ], [ %444, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit241 ]
  %453 = load ptr, ptr %.0152129, align 8, !tbaa !134
  %454 = load i8, ptr %433, align 4, !tbaa !20, !range !83, !noalias !135, !noundef !93
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %456, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i242

456:                                              ; preds = %.lr.ph130
  %457 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !135
  %458 = load i32, ptr %431, align 4, !tbaa !21, !noalias !135
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %457, i64 %459
  %.not36.i.i260 = icmp eq i32 %458, 0
  br i1 %.not36.i.i260, label %._crit_edge.i.i266, label %.lr.ph.i.i261

.lr.ph.i.i261:                                    ; preds = %456, %.critedge.i.i264
  %.02937.i.i262 = phi ptr [ %462, %.critedge.i.i264 ], [ %457, %456 ]
  %461 = load ptr, ptr %.02937.i.i262, align 8, !tbaa !25, !noalias !135
  %.not17.i.i263 = icmp eq ptr %461, %453
  br i1 %.not17.i.i263, label %.critedge177, label %.critedge.i.i264

.critedge.i.i264:                                 ; preds = %.lr.ph.i.i261
  %462 = getelementptr inbounds nuw i8, ptr %.02937.i.i262, i64 8
  %.not.i.i265 = icmp eq ptr %462, %460
  br i1 %.not.i.i265, label %._crit_edge.i.i266, label %.lr.ph.i.i261, !llvm.loop !92

._crit_edge.i.i266:                               ; preds = %.critedge.i.i264, %456
  %463 = load i32, ptr %430, align 8, !tbaa !18, !noalias !135
  %464 = icmp ult i32 %458, %463
  br i1 %464, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i242

.critedge:                                        ; preds = %._crit_edge.i.i266
  %465 = add nuw i32 %458, 1
  store i32 %465, ptr %431, align 4, !tbaa !21, !noalias !135
  store ptr %453, ptr %460, align 8, !tbaa !25, !noalias !135
  br label %469

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i242: ; preds = %._crit_edge.i.i266, %.lr.ph130
  %466 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %453) #12, !noalias !135
  %467 = extractvalue { ptr, i8 } %466, 1
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %469, label %.critedge177

469:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i242
  %470 = ptrtoint ptr %453 to i64
  %471 = and i64 %470, -5
  %472 = load i32, ptr %409, align 8, !tbaa !46
  %473 = load i32, ptr %408, align 4, !tbaa !47
  %.not.i.i.not.i272 = icmp ult i32 %472, %473
  br i1 %.not.i.i.not.i272, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit275, label %474, !prof !35

474:                                              ; preds = %469
  %475 = zext i32 %472 to i64
  %476 = add nuw nsw i64 %475, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %410, i64 noundef %476, i64 noundef 16) #12
  %.pre.i273 = load i32, ptr %409, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit275

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit275: ; preds = %469, %474
  %477 = phi i32 [ %472, %469 ], [ %.pre.i273, %474 ]
  %478 = load ptr, ptr %9, align 8, !tbaa !44
  %479 = zext i32 %477 to i64
  %480 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %478, i64 %479
  store ptr %.0154, ptr %480, align 1
  %.sroa.2.0..sroa_idx.i274 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i64 %471, ptr %.sroa.2.0..sroa_idx.i274, align 1
  %481 = load i32, ptr %409, align 8, !tbaa !46
  %482 = add i32 %481, 1
  store i32 %482, ptr %409, align 8, !tbaa !46
  br label %.critedge177

.critedge177:                                     ; preds = %.lr.ph.i.i261, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit275, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i242
  %483 = getelementptr inbounds nuw i8, ptr %.0152129, i64 8
  %.not166 = icmp eq ptr %483, %445
  br i1 %.not166, label %._crit_edge131, label %.lr.ph130

484:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %._crit_edge127
  %485 = load ptr, ptr %9, align 8, !tbaa !44
  %486 = icmp eq ptr %485, %410
  br i1 %486, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit276, label %487

487:                                              ; preds = %484
  call void @free(ptr noundef %485) #12
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit276

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit276: ; preds = %484, %487
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #12
  br label %488

488:                                              ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit276, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit
  %489 = load ptr, ptr %7, align 8, !tbaa !44
  %490 = icmp eq ptr %489, %89
  br i1 %490, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %491

491:                                              ; preds = %488
  call void @free(ptr noundef %489) #12
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %488, %491
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  %.not.i167 = phi i1 [ false, %._crit_edge ], [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ], [ false, %2 ]
  %492 = load i8, ptr %23, align 4, !tbaa !20, !range !83, !noundef !93
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit277, label %494

494:                                              ; preds = %._crit_edge.thread
  %495 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %495) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit277

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit277:        ; preds = %._crit_edge.thread, %494
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #12
  %496 = load ptr, ptr %5, align 8, !tbaa !44
  %497 = icmp eq ptr %496, %16
  br i1 %497, label %_ZN4llvm11SmallVectorIPNS_14IndirectBrInstELj1EED2Ev.exit, label %498

498:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit277
  call void @free(ptr noundef %496) #12
  br label %_ZN4llvm11SmallVectorIPNS_14IndirectBrInstELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14IndirectBrInstELj1EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit277, %498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret i1 %.not.i167
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #12
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #12
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #12
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #14
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !20, !range !83, !noundef !93
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  tail call void @free(ptr noundef %28) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #12
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeIndirectBrExpandLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.209, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr @_ZL44initializeIndirectBrExpandLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !151
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !25
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !25
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeIndirectBrExpandLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !25
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeIndirectBrExpandLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr @.str, ptr %2, align 8, !tbaa !153
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !153
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPass2IDE, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126IndirectBrExpandLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !161
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm26createIndirectBrExpandPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.209, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPass2IDE, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126IndirectBrExpandLegacyPassE, i64 16), ptr %3, align 8, !tbaa !9
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #12
  store ptr @_ZL44initializeIndirectBrExpandLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !151
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !25
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !25
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeIndirectBrExpandLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !25
  store ptr null, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126IndirectBrExpandLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.209, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPass2IDE, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126IndirectBrExpandLegacyPassE, i64 16), ptr %3, align 8, !tbaa !9
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #12
  store ptr @_ZL44initializeIndirectBrExpandLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !151
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !25
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !25
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeIndirectBrExpandLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !25
  store ptr null, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126IndirectBrExpandLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.127", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #12
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %11

11:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(1264) %13, ptr noundef nonnull align 8 dereferenceable(136) %1) #12
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(304) %17) #12
  br i1 %21, label %22, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

22:                                               ; preds = %11
  %23 = load ptr, ptr %17, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(304) %17) #12
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %3) #12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store i8 0, ptr %27, align 8, !tbaa !174
  %28 = load ptr, ptr %4, align 8, !tbaa !162
  %29 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #12
  %.not.i15 = icmp eq ptr %29, null
  br i1 %.not.i15, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %22
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #12
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSB_.exit

_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSB_.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %37, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %34, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store ptr null, ptr %40, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store i8 1, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store ptr %43, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store i32 8, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 580
  store i32 0, ptr %45, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store i32 0, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 1, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 656
  store i8 0, ptr %48, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 657
  store i8 0, ptr %49, align 1, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i8 1, ptr %27, align 8, !tbaa !174
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %22, %_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSB_.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit
  %spec.select = phi ptr [ null, %22 ], [ %3, %_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSB_.exit ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  %51 = call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %spec.select)
  %52 = load i8, ptr %27, align 8, !tbaa !174, !range !83, !noundef !93
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

54:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  store i8 0, ptr %27, align 8, !tbaa !174
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %3) #12
  br label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, %54
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %3) #12
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %2, %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit, %11, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ %51, %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit ], [ false, %11 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !25
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !176

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !25
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !35

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #12
  %.pre.i = load i32, ptr %5, align 8, !tbaa !46
  %.pre = load ptr, ptr %1, align 8, !tbaa !44
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !46
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !20, !range !83, !noundef !93
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !177

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #12
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !19
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !20, !range !83, !noundef !93
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !94

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !25
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #12
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !20, !range !83, !noalias !178, !noundef !93
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !178
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !21, !noalias !178
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !25, !noalias !178
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !18, !noalias !178
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !21, !noalias !178
  store ptr %1, ptr %56, align 8, !tbaa !25, !noalias !178
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #12, !noalias !178
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm20IndirectBrExpandPassE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 20}
!13 = !{!"int", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17PreservedAnalyses3allEv"}
!18 = !{!12, !13, i64 8}
!19 = !{!12, !13, i64 16}
!20 = !{!12, !14, i64 20}
!21 = !{!12, !13, i64 12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !28, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!28 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !6, i64 0}
!29 = !{!27, !13, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!34 = !{!"branch_weights", i32 1999, i32 1}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!"branch_weights", i32 1, i32 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !41, i64 0}
!41 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !6, i64 0}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!46 = !{!45, !13, i64 8}
!47 = !{!45, !13, i64 12}
!48 = !{!49, !56, i64 544}
!49 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !50, i64 0, !55, i64 528, !55, i64 536, !56, i64 544, !57, i64 552, !58, i64 560, !59, i64 568, !14, i64 656, !14, i64 657}
!50 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !51, i64 0, !54, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !45, i64 0}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !7, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !6, i64 0}
!58 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !7, i64 0}
!59 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !60, i64 0, !7, i64 24}
!60 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !12, i64 0}
!61 = !{!49, !57, i64 552}
!62 = !{!49, !58, i64 560}
!63 = !{!49, !14, i64 656}
!64 = !{!49, !14, i64 657}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm17PreservedAnalyses3allEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !73, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!77 = !{!78, !7, i64 0}
!78 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !79, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !80, i64 8, !81, i64 16}
!79 = !{!"short", !7, i64 0}
!80 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!81 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!82 = !{!81, !81, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4llvm3UseE", !89, i64 0, !81, i64 8, !90, i64 16, !91, i64 24}
!89 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!90 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!91 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!92 = distinct !{!92, !38}
!93 = !{}
!94 = distinct !{!94, !38}
!95 = !{!78, !81, i64 16}
!96 = !{!88, !91, i64 24}
!97 = !{!88, !81, i64 8}
!98 = distinct !{!98, !38}
!99 = !{!78, !80, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !6, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm5Twine6concatERKS0_"}
!108 = distinct !{!108, !109, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvmplERKNS_5TwineES2_"}
!110 = !{!7, !7, i64 0}
!111 = !{!112, !113, i64 32}
!112 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !113, i64 32, !113, i64 33}
!113 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!114 = !{!112, !113, i64 33}
!115 = !{!116, !13, i64 72}
!116 = !{!"_ZTSN4llvm7PHINodeE", !117, i64 0, !13, i64 72}
!117 = !{!"_ZTSN4llvm11InstructionE", !118, i64 0, !119, i64 24, !123, i64 48, !13, i64 56, !127, i64 64}
!118 = !{!"_ZTSN4llvm4UserE", !78, i64 0}
!119 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !75, i64 0, !103, i64 16}
!123 = !{!"_ZTSN4llvm8DebugLocE", !124, i64 0}
!124 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm13TrackingMDRefE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!127 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm5Twine6concatERKS0_"}
!131 = distinct !{!131, !132, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvmplERKNS_5TwineES2_"}
!133 = !{!88, !90, i64 16}
!134 = !{!104, !104, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !6, i64 0}
!141 = !{!139, !140, i64 8}
!142 = !{!143, !6, i64 16}
!143 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!144 = !{!145, !89, i64 16}
!145 = !{!"_ZTSN4llvm15ValueHandleBaseE", !146, i64 0, !148, i64 8, !89, i64 16}
!146 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!148 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!149 = distinct !{!149, !38}
!150 = !{!139, !140, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 omnipotent char", !6, i64 0}
!155 = !{!55, !55, i64 0}
!156 = !{!157, !6, i64 32}
!157 = !{!"_ZTSN4llvm8PassInfoE", !158, i64 0, !158, i64 16, !6, i64 32, !14, i64 40, !14, i64 41, !6, i64 48}
!158 = !{!"_ZTSN4llvm9StringRefE", !154, i64 0, !55, i64 8}
!159 = !{!157, !14, i64 40}
!160 = !{!157, !14, i64 41}
!161 = !{!157, !6, i64 48}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSN4llvm4PassE", !164, i64 8, !6, i64 16, !165, i64 24}
!164 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!165 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!166 = !{!163, !6, i64 16}
!167 = !{!163, !165, i64 24}
!168 = !{!169, !5, i64 112}
!169 = !{!"_ZTSN4llvm16TargetPassConfigE", !170, i64 0, !172, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !14, i64 104, !14, i64 105, !14, i64 106, !14, i64 107, !5, i64 112, !173, i64 120, !14, i64 128, !14, i64 129, !14, i64 130, !14, i64 131, !14, i64 132, !14, i64 133}
!170 = !{!"_ZTSN4llvm13ImmutablePassE", !171, i64 0}
!171 = !{!"_ZTSN4llvm10ModulePassE", !163, i64 0}
!172 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !6, i64 0}
!173 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !6, i64 0}
!174 = !{!175, !14, i64 688}
!175 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE", !7, i64 0, !14, i64 688}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !38}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!181 = !{!182, !6, i64 0}
!182 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !152, i64 8}
!183 = !{!182, !152, i64 8}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
