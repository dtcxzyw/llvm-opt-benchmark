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
  %56 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %55
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
  %73 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = icmp eq ptr %74, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %2, %77
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !36, !llvm.loop !37

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %26
  %80 = zext i32 %34 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %80
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %68, %.loopexit.i.i.i, %36
  %.sroa.0.1.i.i.i = phi ptr [ %81, %.loopexit.i.i.i ], [ %56, %36 ], [ %73, %68 ]
  %82 = zext i32 %34 to i64
  %83 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %82
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

131:                                              ; preds = %130, %15
  ret void
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.sroa.064.096 = load ptr, ptr %24, align 8, !tbaa !71
  %.not7497 = icmp eq ptr %.sroa.064.096, %25
  br i1 %.not7497, label %._crit_edge.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge:                                      ; preds = %.loopexit89
  %.pre151 = load i32, ptr %17, align 8, !tbaa !46
  %.not212 = icmp eq i32 %.pre151, 0
  br i1 %.not212, label %._crit_edge.thread, label %81

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2, %.loopexit89
  %.sroa.064.098 = phi ptr [ %.sroa.064.0, %.loopexit89 ], [ %.sroa.064.096, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.064.098, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp ne ptr %26, %27
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %27, i64 -24
  %30 = load i8, ptr %29, align 8, !tbaa !77
  %.not83 = icmp eq i8 %30, 33
  br i1 %.not83, label %31, label %.loopexit89

31:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 -20
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 134217727
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #12
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #12
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr nonnull %27, i64 0) #12
  %39 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #12
  br label %.loopexit89

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 8, !tbaa !46
  %42 = load i32, ptr %18, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %41, %42
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit, label %43, !prof !35

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %16, i64 noundef %45, i64 noundef 8) #12
  %.pre.i = load i32, ptr %17, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit: ; preds = %40, %43
  %46 = phi i32 [ %41, %40 ], [ %.pre.i, %43 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = ptrtoint ptr %29 to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %17, align 8, !tbaa !46
  %52 = add i32 %51, 1
  store i32 %52, ptr %17, align 8, !tbaa !46
  %53 = load i32, ptr %32, align 4
  %54 = and i32 %53, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit
  %56 = getelementptr inbounds i8, ptr %27, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %.pre.i.i.i = and i32 %53, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14IndirectBrInstELb1EE9push_backES2_.exit
  %59 = and i32 %53, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [32 x i8], ptr %29, i64 %61
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit

_ZN4llvm14IndirectBrInst10successorsEv.exit:      ; preds = %55, %58
  %.pn.i = phi ptr [ %57, %55 ], [ %62, %58 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %55 ], [ %60, %58 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %63 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 %.idx
  %.not8494 = icmp eq i64 %.pre-phi2.i.i.i, 1
  br i1 %.not8494, label %.loopexit89, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm14IndirectBrInst10successorsEv.exit
  %.sroa.056.093 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.pre = load i8, ptr %23, align 4, !tbaa !20, !range !83, !noalias !84
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %64 = phi i8 [ %79, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.056.095 = phi ptr [ %.sroa.056.0, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %.sroa.056.093, %.lr.ph.preheader ]
  %65 = load ptr, ptr %.sroa.056.095, align 8, !tbaa !87
  %66 = trunc nuw i8 %64 to i1
  br i1 %66, label %67, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !84
  %69 = load i32, ptr %21, align 4, !tbaa !21, !noalias !84
  %70 = zext i32 %69 to i64
  %.idx.i.i = shl nuw nsw i64 %70, 3
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %69, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.critedge.i.i
  %.02935.i.i = phi ptr [ %73, %.critedge.i.i ], [ %68, %67 ]
  %72 = load ptr, ptr %.02935.i.i, align 8, !tbaa !25, !noalias !84
  %.not17.i.i = icmp eq ptr %72, %65
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %67
  %74 = load i32, ptr %20, align 8, !tbaa !18, !noalias !84
  %75 = icmp ult i32 %69, %74
  br i1 %75, label %76, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

76:                                               ; preds = %._crit_edge.i.i
  %77 = add nuw i32 %69, 1
  store i32 %77, ptr %21, align 4, !tbaa !21, !noalias !84
  store ptr %65, ptr %71, align 8, !tbaa !25, !noalias !84
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %78 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %65) #12, !noalias !84
  %.pre.i177 = load i8, ptr %23, align 4, !tbaa !20, !range !83, !noalias !84
  %.pre.fr.i = freeze i8 %.pre.i177
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %76
  %79 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %76 ], [ 1, %.lr.ph.i.i ]
  %.sroa.056.0 = getelementptr inbounds nuw i8, ptr %.sroa.056.095, i64 32
  %.not84 = icmp eq ptr %.sroa.056.0, %63
  br i1 %.not84, label %.loopexit89, label %.lr.ph

.loopexit89:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %_ZN4llvm14IndirectBrInst10successorsEv.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %36
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.064.098, i64 8
  %.sroa.064.0 = load ptr, ptr %80, align 8, !tbaa !71
  %.not74 = icmp eq ptr %.sroa.064.0, %25
  br i1 %.not74, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

81:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %82, ptr %7, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %83, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %84, align 4, !tbaa !47
  %.sroa.049.099 = load ptr, ptr %24, align 8, !tbaa !71
  %.not75100 = icmp eq ptr %.sroa.049.099, %25
  br i1 %.not75100, label %._crit_edge104.thread, label %.lr.ph103

._crit_edge104:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  %.pre152 = load i32, ptr %83, align 8, !tbaa !46
  %85 = icmp eq i32 %.pre152, 0
  br i1 %85, label %._crit_edge104.thread, label %185

.lr.ph103:                                        ; preds = %81, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  %.sroa.049.0101 = phi ptr [ %.sroa.049.0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread ], [ %.sroa.049.099, %81 ]
  %86 = getelementptr inbounds i8, ptr %.sroa.049.0101, i64 -24
  %87 = load i8, ptr %23, align 4, !tbaa !20, !range !83, !noundef !93
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

89:                                               ; preds = %.lr.ph103
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = load i32, ptr %21, align 4, !tbaa !21
  %92 = zext i32 %91 to i64
  %.idx.i.i179 = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i179
  %.not.not9.i.i = icmp eq i32 %91, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i180

94:                                               ; preds = %.lr.ph.i.i180
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %95, %93
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i180, !llvm.loop !94

.lr.ph.i.i180:                                    ; preds = %89, %94
  %.0810.i.i = phi ptr [ %95, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.0810.i.i, align 8, !tbaa !25
  %97 = icmp eq ptr %96, %86
  br i1 %97, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread69, label %94

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph103
  %98 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %86) #12
  %.not82 = icmp eq ptr %98, null
  br i1 %.not82, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread69

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread69: ; preds = %.lr.ph.i.i180, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %99 = getelementptr inbounds i8, ptr %.sroa.049.0101, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread69, %104
  %.sroa.02.05.i.i.i.i = phi ptr [ %106, %104 ], [ %100, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread69 ]
  %101 = getelementptr i8, ptr %.sroa.02.05.i.i.i.i, i64 24
  %.val.i.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !96
  %102 = load i8, ptr %.val.i.i.i.i.i, align 8, !tbaa !77
  %103 = icmp eq i8 %102, 4
  br i1 %103, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit", label %104

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !98

"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i
  %107 = call noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i) #12
  br i1 %107, label %108, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread

108:                                              ; preds = %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit"
  %109 = load i32, ptr %83, align 8, !tbaa !46
  %110 = zext i32 %109 to i64
  %111 = load i32, ptr %84, align 4, !tbaa !47
  %.not.i.i.not.i181 = icmp ult i32 %109, %111
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %112, !prof !35

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %82, i64 noundef %113, i64 noundef 8) #12
  %.pre.i182 = load i32, ptr %83, align 8, !tbaa !46
  %.pre163 = zext i32 %.pre.i182 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %108, %112
  %.pre-phi164 = phi i64 [ %110, %108 ], [ %.pre163, %112 ]
  %114 = load ptr, ptr %7, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.pre-phi164
  %116 = ptrtoint ptr %86 to i64
  store i64 %116, ptr %115, align 1
  %117 = load i32, ptr %83, align 8, !tbaa !46
  %118 = add i32 %117, 1
  store i32 %118, ptr %83, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !99
  %121 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef %120) #12
  %122 = shl nuw i64 %110, 32
  %sext = add i64 %122, 4294967296
  %123 = ashr exact i64 %sext, 32
  %124 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %121, i64 noundef %123, i1 noundef zeroext false) #12
  %125 = load ptr, ptr %119, align 8, !tbaa !99
  %126 = call noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef %124, ptr noundef %125, i1 noundef zeroext false) #12
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i, ptr noundef %126) #12
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread: ; preds = %94, %104, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread69, %89, %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL7runImplRNS_8FunctionEPKNS_14TargetLoweringEPNS_14DomTreeUpdaterEE3$_0EEDaOT_T0_.exit", %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.049.0101, i64 8
  %.sroa.049.0 = load ptr, ptr %127, align 8, !tbaa !71
  %.not75 = icmp eq ptr %.sroa.049.0, %25
  br i1 %.not75, label %._crit_edge104, label %.lr.ph103

._crit_edge104.thread:                            ; preds = %81, %._crit_edge104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %128, ptr %8, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %129, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %130, align 4, !tbaa !47
  %.not168 = icmp eq ptr %1, null
  br i1 %.not168, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit, label %131

131:                                              ; preds = %._crit_edge104.thread
  %132 = load i32, ptr %21, align 4, !tbaa !21
  %133 = load i32, ptr %22, align 8, !tbaa !19
  %134 = sub i32 %132, %133
  %135 = icmp ugt i32 %134, 8
  br i1 %135, label %136, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit

136:                                              ; preds = %131
  %137 = zext i32 %134 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %128, i64 noundef %137, i64 noundef 16) #12
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit: ; preds = %136, %131, %._crit_edge104.thread
  %138 = load ptr, ptr %5, align 8, !tbaa !44
  %139 = load i32, ptr %17, align 8, !tbaa !46
  %140 = zext i32 %139 to i64
  %.idx144 = shl nuw nsw i64 %140, 3
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx144
  %.not169135 = icmp eq i32 %139, 0
  br i1 %.not169135, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %.loopexit, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit
  %.pre161 = load ptr, ptr %8, align 8, !tbaa !44
  br i1 %.not168, label %181, label %178

.lr.ph137:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit, %.loopexit
  %.0153136 = phi ptr [ %177, %.loopexit ], [ %138, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit ]
  %142 = load ptr, ptr %.0153136, align 8, !tbaa !100
  br i1 %.not168, label %.loopexit, label %143

143:                                              ; preds = %.lr.ph137
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1073741824
  %.not.i.i.i.i.i183 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i.i183, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %142, i64 -8
  %149 = load ptr, ptr %148, align 8, !tbaa !82
  %.pre.i.i.i184 = and i32 %145, 134217727
  %.pre1.i.i.i185 = zext nneg i32 %.pre.i.i.i184 to i64
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit190

150:                                              ; preds = %143
  %151 = and i32 %145, 134217727
  %152 = zext nneg i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds [32 x i8], ptr %142, i64 %153
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit190

_ZN4llvm14IndirectBrInst10successorsEv.exit190:   ; preds = %147, %150
  %.pn.i186 = phi ptr [ %149, %147 ], [ %154, %150 ]
  %.pre-phi2.i.i.i187 = phi i64 [ %.pre1.i.i.i185, %147 ], [ %152, %150 ]
  %.idx145 = shl nuw nsw i64 %.pre-phi2.i.i.i187, 5
  %155 = getelementptr inbounds nuw i8, ptr %.pn.i186, i64 %.idx145
  %.not81132 = icmp eq i64 %.pre-phi2.i.i.i187, 1
  br i1 %.not81132, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZN4llvm14IndirectBrInst10successorsEv.exit190
  %.sroa.038.0131 = getelementptr inbounds nuw i8, ptr %.pn.i186, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %.pre159 = load i32, ptr %129, align 8, !tbaa !46
  br label %157

157:                                              ; preds = %.lr.ph134, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %158 = phi i32 [ %.pre159, %.lr.ph134 ], [ %172, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ]
  %.sroa.038.0133 = phi ptr [ %.sroa.038.0131, %.lr.ph134 ], [ %.sroa.038.0, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ]
  %159 = load ptr, ptr %.sroa.038.0133, align 8, !tbaa !87
  %160 = load ptr, ptr %156, align 8, !tbaa !102
  %161 = ptrtoint ptr %159 to i64
  %162 = or i64 %161, 4
  %163 = load i32, ptr %130, align 4, !tbaa !47
  %.not.i.i.not.i193 = icmp ult i32 %158, %163
  br i1 %.not.i.i.not.i193, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, label %164, !prof !35

164:                                              ; preds = %157
  %165 = zext i32 %158 to i64
  %166 = add nuw nsw i64 %165, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %128, i64 noundef %166, i64 noundef 16) #12
  %.pre.i194 = load i32, ptr %129, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %157, %164
  %167 = phi i32 [ %158, %157 ], [ %.pre.i194, %164 ]
  %168 = load ptr, ptr %8, align 8, !tbaa !44
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %169
  store ptr %160, ptr %170, align 1
  %.sroa.2.0..sroa_idx.i195 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %162, ptr %.sroa.2.0..sroa_idx.i195, align 1
  %171 = load i32, ptr %129, align 8, !tbaa !46
  %172 = add i32 %171, 1
  store i32 %172, ptr %129, align 8, !tbaa !46
  %.sroa.038.0 = getelementptr inbounds nuw i8, ptr %.sroa.038.0133, i64 32
  %.not81 = icmp eq ptr %.sroa.038.0, %155
  br i1 %.not81, label %.loopexit, label %157

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %_ZN4llvm14IndirectBrInst10successorsEv.exit190, %.lr.ph137
  %173 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #12
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #12
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 24
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull align 8 dereferenceable(8) %174, ptr nonnull %175, i64 0) #12
  %176 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %142) #12
  %177 = getelementptr inbounds nuw i8, ptr %.0153136, i64 8
  %.not169 = icmp eq ptr %177, %141
  br i1 %.not169, label %._crit_edge138, label %.lr.ph137

178:                                              ; preds = %._crit_edge138
  %179 = load i32, ptr %129, align 8, !tbaa !46
  %180 = zext i32 %179 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %1, ptr %.pre161, i64 %180) #12
  %.pre160 = load ptr, ptr %8, align 8, !tbaa !44
  br label %181

181:                                              ; preds = %178, %._crit_edge138
  %182 = phi ptr [ %.pre160, %178 ], [ %.pre161, %._crit_edge138 ]
  %183 = icmp eq ptr %182, %128
  br i1 %183, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, label %184

184:                                              ; preds = %181
  call void @free(ptr noundef %182) #12
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit: ; preds = %181, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %479

185:                                              ; preds = %._crit_edge104
  %186 = load ptr, ptr %5, align 8, !tbaa !44
  %187 = load i32, ptr %17, align 8, !tbaa !46
  %188 = zext i32 %187 to i64
  %.idx139 = shl nuw nsw i64 %188, 3
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx139
  %.not105 = icmp eq i32 %187, 0
  br i1 %.not105, label %._crit_edge110.thread, label %.lr.ph109

._crit_edge110.thread:                            ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %190, ptr %9, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %191, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %192, align 4, !tbaa !47
  br label %266

._crit_edge110:                                   ; preds = %213
  %.pre153 = load i32, ptr %17, align 8, !tbaa !46
  %193 = icmp eq i32 %.pre153, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %194, ptr %9, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %195, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %196, align 4, !tbaa !47
  br i1 %193, label %215, label %266

.lr.ph109:                                        ; preds = %185, %213
  %.0156107 = phi ptr [ %.1157, %213 ], [ null, %185 ]
  %.0158106 = phi ptr [ %214, %213 ], [ %186, %185 ]
  %197 = load ptr, ptr %.0158106, align 8, !tbaa !100
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  %199 = load ptr, ptr %198, align 8, !tbaa !82
  %200 = load ptr, ptr %199, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !99
  %203 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef %202) #12
  %.not167 = icmp eq ptr %.0156107, null
  br i1 %.not167, label %212, label %204

204:                                              ; preds = %.lr.ph109
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 8
  %208 = getelementptr inbounds nuw i8, ptr %.0156107, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = lshr i32 %209, 8
  %211 = icmp samesign ugt i32 %207, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204, %.lr.ph109
  br label %213

213:                                              ; preds = %212, %204
  %.1157 = phi ptr [ %203, %212 ], [ %.0156107, %204 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0158106, i64 8
  %.not = icmp eq ptr %214, %189
  br i1 %.not, label %._crit_edge110, label %.lr.ph109

215:                                              ; preds = %._crit_edge110
  %216 = load ptr, ptr %5, align 8, !tbaa !44
  %217 = load ptr, ptr %216, align 8, !tbaa !100
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !102
  %221 = getelementptr inbounds i8, ptr %217, i64 -8
  %222 = load ptr, ptr %221, align 8, !tbaa !82
  %223 = load ptr, ptr %222, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %224 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %223) #12
  %225 = extractvalue { ptr, i64 } %224, 0
  %226 = extractvalue { ptr, i64 } %224, 1
  store ptr %225, ptr %4, align 8, !alias.scope !105
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %226, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !110, !alias.scope !105
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.4, ptr %227, align 8, !alias.scope !105
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %228, align 8, !tbaa !111, !alias.scope !105
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %229, align 1, !tbaa !114, !alias.scope !105
  %230 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %223, ptr noundef %.1157, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull %218, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not164 = icmp eq ptr %1, null
  br i1 %.not164, label %.loopexit85, label %231

231:                                              ; preds = %215
  %232 = load i32, ptr %21, align 4, !tbaa !21
  %233 = load i32, ptr %22, align 8, !tbaa !19
  %234 = sub i32 %232, %233
  %235 = load i32, ptr %196, align 4, !tbaa !47
  %236 = icmp ugt i32 %234, %235
  br i1 %236, label %237, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit199

237:                                              ; preds = %231
  %238 = zext i32 %234 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %194, i64 noundef %238, i64 noundef 16) #12
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit199

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit199: ; preds = %231, %237
  %239 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 1073741824
  %.not.i.i.i.i.i200 = icmp eq i32 %241, 0
  br i1 %.not.i.i.i.i.i200, label %244, label %242

242:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit199
  %243 = load ptr, ptr %221, align 8, !tbaa !82
  %.pre.i.i.i201 = and i32 %240, 134217727
  %.pre1.i.i.i202 = zext nneg i32 %.pre.i.i.i201 to i64
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit207

244:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit199
  %245 = and i32 %240, 134217727
  %246 = zext nneg i32 %245 to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds [32 x i8], ptr %217, i64 %247
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit207

_ZN4llvm14IndirectBrInst10successorsEv.exit207:   ; preds = %242, %244
  %.pn.i203 = phi ptr [ %243, %242 ], [ %248, %244 ]
  %.pre-phi2.i.i.i204 = phi i64 [ %.pre1.i.i.i202, %242 ], [ %246, %244 ]
  %.idx142 = shl nuw nsw i64 %.pre-phi2.i.i.i204, 5
  %249 = getelementptr inbounds nuw i8, ptr %.pn.i203, i64 %.idx142
  %.not77119 = icmp eq i64 %.pre-phi2.i.i.i204, 1
  br i1 %.not77119, label %.loopexit85, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %_ZN4llvm14IndirectBrInst10successorsEv.exit207
  %.sroa.025.0118 = getelementptr inbounds nuw i8, ptr %.pn.i203, i64 32
  %.pre156 = load i32, ptr %195, align 8, !tbaa !46
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit213
  %250 = phi i32 [ %264, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit213 ], [ %.pre156, %.lr.ph121.preheader ]
  %.sroa.025.0120 = phi ptr [ %.sroa.025.0, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit213 ], [ %.sroa.025.0118, %.lr.ph121.preheader ]
  %251 = load ptr, ptr %.sroa.025.0120, align 8, !tbaa !87
  %252 = load ptr, ptr %219, align 8, !tbaa !102
  %253 = ptrtoint ptr %251 to i64
  %254 = or i64 %253, 4
  %255 = load i32, ptr %196, align 4, !tbaa !47
  %.not.i.i.not.i210 = icmp ult i32 %250, %255
  br i1 %.not.i.i.not.i210, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit213, label %256, !prof !35

256:                                              ; preds = %.lr.ph121
  %257 = zext i32 %250 to i64
  %258 = add nuw nsw i64 %257, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %194, i64 noundef %258, i64 noundef 16) #12
  %.pre.i211 = load i32, ptr %195, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit213

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit213: ; preds = %.lr.ph121, %256
  %259 = phi i32 [ %250, %.lr.ph121 ], [ %.pre.i211, %256 ]
  %260 = load ptr, ptr %9, align 8, !tbaa !44
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %261
  store ptr %252, ptr %262, align 1
  %.sroa.2.0..sroa_idx.i212 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 %254, ptr %.sroa.2.0..sroa_idx.i212, align 1
  %263 = load i32, ptr %195, align 8, !tbaa !46
  %264 = add i32 %263, 1
  store i32 %264, ptr %195, align 8, !tbaa !46
  %.sroa.025.0 = getelementptr inbounds nuw i8, ptr %.sroa.025.0120, i64 32
  %.not77 = icmp eq ptr %.sroa.025.0, %249
  br i1 %.not77, label %.loopexit85, label %.lr.ph121

.loopexit85:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit213, %_ZN4llvm14IndirectBrInst10successorsEv.exit207, %215
  %265 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %217) #12
  br label %.loopexit87

266:                                              ; preds = %._crit_edge110.thread, %._crit_edge110
  %267 = phi ptr [ %192, %._crit_edge110.thread ], [ %196, %._crit_edge110 ]
  %268 = phi ptr [ %191, %._crit_edge110.thread ], [ %195, %._crit_edge110 ]
  %269 = phi ptr [ %190, %._crit_edge110.thread ], [ %194, %._crit_edge110 ]
  %.0156.lcssa208 = phi ptr [ null, %._crit_edge110.thread ], [ %.1157, %._crit_edge110 ]
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %272, align 1, !tbaa !114
  store ptr @.str.2, ptr %10, align 8, !tbaa !110
  store i8 3, ptr %271, align 8, !tbaa !111
  %273 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %273, ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull %0, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %274 = load i32, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %276, align 1, !tbaa !114
  store ptr @.str.3, ptr %11, align 8, !tbaa !110
  store i8 3, ptr %275, align 8, !tbaa !111
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %273) #12
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #12
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %280, ptr noundef %.0156.lcssa208, i32 noundef 55, i32 134217728, ptr %277, i64 %279) #12
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  store i32 %274, ptr %281, align 8, !tbaa !115
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %280, ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  %282 = load i32, ptr %281, align 8, !tbaa !115
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %280, i32 noundef %282, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not162 = icmp eq ptr %1, null
  %.pre155 = load i32, ptr %17, align 8, !tbaa !46
  br i1 %.not162, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit214, label %283

283:                                              ; preds = %266
  %284 = zext i32 %.pre155 to i64
  %285 = load i32, ptr %21, align 4, !tbaa !21
  %286 = load i32, ptr %22, align 8, !tbaa !19
  %287 = sub i32 %285, %286
  %288 = shl i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = add nuw nsw i64 %289, %284
  %291 = load i32, ptr %267, align 4, !tbaa !47
  %292 = zext i32 %291 to i64
  %293 = icmp samesign ugt i64 %290, %292
  br i1 %293, label %294, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit214

294:                                              ; preds = %283
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %269, i64 noundef %290, i64 noundef 16) #12
  %.pre154 = load i32, ptr %17, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit214

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit214: ; preds = %294, %283, %266
  %295 = phi i32 [ %.pre154, %294 ], [ %.pre155, %283 ], [ %.pre155, %266 ]
  %296 = load ptr, ptr %5, align 8, !tbaa !44
  %297 = zext i32 %295 to i64
  %.idx140 = shl nuw nsw i64 %297, 3
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %.idx140
  %.not163115 = icmp eq i32 %295, 0
  br i1 %.not163115, label %.loopexit87, label %.lr.ph117

.lr.ph117:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit214
  %.sroa.23.0..sroa_idx.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %302 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %303 = getelementptr inbounds i8, ptr %280, i64 -8
  %304 = ptrtoint ptr %273 to i64
  %305 = and i64 %304, -5
  br label %306

306:                                              ; preds = %.lr.ph117, %.loopexit86
  %.0159116 = phi ptr [ %296, %.lr.ph117 ], [ %398, %.loopexit86 ]
  %307 = load ptr, ptr %.0159116, align 8, !tbaa !100
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  %309 = load ptr, ptr %308, align 8, !tbaa !82
  %310 = load ptr, ptr %309, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %311 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %310) #12
  %312 = extractvalue { ptr, i64 } %311, 0
  %313 = extractvalue { ptr, i64 } %311, 1
  store ptr %312, ptr %3, align 8, !alias.scope !128
  store i64 %313, ptr %.sroa.23.0..sroa_idx.i.i.i.i215, align 8, !tbaa !110, !alias.scope !128
  store ptr @.str.4, ptr %299, align 8, !alias.scope !128
  store i8 5, ptr %300, align 8, !tbaa !111, !alias.scope !128
  store i8 3, ptr %301, align 1, !tbaa !114, !alias.scope !128
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %315 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %310, ptr noundef %.0156.lcssa208, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %314, i64 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !102
  %318 = load i32, ptr %302, align 4
  %319 = and i32 %318, 134217727
  %320 = load i32, ptr %281, align 8, !tbaa !115
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %306
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %280) #12
  %.pre.i217 = load i32, ptr %302, align 4
  br label %323

323:                                              ; preds = %322, %306
  %324 = phi i32 [ %.pre.i217, %322 ], [ %318, %306 ]
  %325 = add i32 %324, 1
  %326 = and i32 %325, 134217727
  %327 = and i32 %324, -134217728
  %328 = or disjoint i32 %326, %327
  store i32 %328, ptr %302, align 4
  %329 = add nsw i32 %326, -1
  %330 = load ptr, ptr %303, align 8, !tbaa !82
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw [32 x i8], ptr %330, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !87
  %.not.i.i.i.i.i216 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i216, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %334

334:                                              ; preds = %323
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !97
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !133
  store ptr %336, ptr %338, align 8, !tbaa !82
  %.not.i.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %338, ptr %340, align 8, !tbaa !133
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %339, %334, %323
  store ptr %315, ptr %332, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %341

341:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !82
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %343, ptr %344, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %344, ptr %346, align 8, !tbaa !133
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %345, %341
  %347 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %342, ptr %347, align 8, !tbaa !133
  store ptr %332, ptr %342, align 8, !tbaa !82
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %348 = load i32, ptr %302, align 4
  %349 = and i32 %348, 134217727
  %350 = add nsw i32 %349, -1
  %351 = load ptr, ptr %303, align 8, !tbaa !82
  %352 = load i32, ptr %281, align 8, !tbaa !115
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [32 x i8], ptr %351, i64 %353
  %355 = zext i32 %350 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %355
  store ptr %317, ptr %356, align 8, !tbaa !134
  %357 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %357, ptr noundef nonnull %273, i32 1, ptr nonnull %314, i64 0) #12
  br i1 %.not162, label %.loopexit86, label %358

358:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %359 = load ptr, ptr %316, align 8, !tbaa !102
  %360 = load i32, ptr %268, align 8, !tbaa !46
  %361 = load i32, ptr %267, align 4, !tbaa !47
  %.not.i.i.not.i221 = icmp ult i32 %360, %361
  br i1 %.not.i.i.not.i221, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit224, label %362, !prof !35

362:                                              ; preds = %358
  %363 = zext i32 %360 to i64
  %364 = add nuw nsw i64 %363, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %269, i64 noundef %364, i64 noundef 16) #12
  %.pre.i222 = load i32, ptr %268, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit224

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit224: ; preds = %358, %362
  %365 = phi i32 [ %360, %358 ], [ %.pre.i222, %362 ]
  %366 = load ptr, ptr %9, align 8, !tbaa !44
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %367
  store ptr %359, ptr %368, align 1
  %.sroa.2.0..sroa_idx.i223 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 %305, ptr %.sroa.2.0..sroa_idx.i223, align 1
  %369 = load i32, ptr %268, align 8, !tbaa !46
  %370 = add i32 %369, 1
  store i32 %370, ptr %268, align 8, !tbaa !46
  %371 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 1073741824
  %.not.i.i.i.i.i225 = icmp eq i32 %373, 0
  br i1 %.not.i.i.i.i.i225, label %376, label %374

374:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit224
  %375 = load ptr, ptr %308, align 8, !tbaa !82
  %.pre.i.i.i226 = and i32 %372, 134217727
  %.pre1.i.i.i227 = zext nneg i32 %.pre.i.i.i226 to i64
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit232

376:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit224
  %377 = and i32 %372, 134217727
  %378 = zext nneg i32 %377 to i64
  %379 = sub nsw i64 0, %378
  %380 = getelementptr inbounds [32 x i8], ptr %307, i64 %379
  br label %_ZN4llvm14IndirectBrInst10successorsEv.exit232

_ZN4llvm14IndirectBrInst10successorsEv.exit232:   ; preds = %374, %376
  %.pn.i228 = phi ptr [ %375, %374 ], [ %380, %376 ]
  %.pre-phi2.i.i.i229 = phi i64 [ %.pre1.i.i.i227, %374 ], [ %378, %376 ]
  %.idx141 = shl nuw nsw i64 %.pre-phi2.i.i.i229, 5
  %381 = getelementptr inbounds nuw i8, ptr %.pn.i228, i64 %.idx141
  %.not76112 = icmp eq i64 %.pre-phi2.i.i.i229, 1
  br i1 %.not76112, label %.loopexit86, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %_ZN4llvm14IndirectBrInst10successorsEv.exit232
  %.sroa.013.0111 = getelementptr inbounds nuw i8, ptr %.pn.i228, i64 32
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit238
  %382 = phi i32 [ %396, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit238 ], [ %370, %.lr.ph114.preheader ]
  %.sroa.013.0113 = phi ptr [ %.sroa.013.0, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit238 ], [ %.sroa.013.0111, %.lr.ph114.preheader ]
  %383 = load ptr, ptr %.sroa.013.0113, align 8, !tbaa !87
  %384 = load ptr, ptr %316, align 8, !tbaa !102
  %385 = ptrtoint ptr %383 to i64
  %386 = or i64 %385, 4
  %387 = load i32, ptr %267, align 4, !tbaa !47
  %.not.i.i.not.i235 = icmp ult i32 %382, %387
  br i1 %.not.i.i.not.i235, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit238, label %388, !prof !35

388:                                              ; preds = %.lr.ph114
  %389 = zext i32 %382 to i64
  %390 = add nuw nsw i64 %389, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %269, i64 noundef %390, i64 noundef 16) #12
  %.pre.i236 = load i32, ptr %268, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit238

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit238: ; preds = %.lr.ph114, %388
  %391 = phi i32 [ %382, %.lr.ph114 ], [ %.pre.i236, %388 ]
  %392 = load ptr, ptr %9, align 8, !tbaa !44
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw [16 x i8], ptr %392, i64 %393
  store ptr %384, ptr %394, align 1
  %.sroa.2.0..sroa_idx.i237 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i64 %386, ptr %.sroa.2.0..sroa_idx.i237, align 1
  %395 = load i32, ptr %268, align 8, !tbaa !46
  %396 = add i32 %395, 1
  store i32 %396, ptr %268, align 8, !tbaa !46
  %.sroa.013.0 = getelementptr inbounds nuw i8, ptr %.sroa.013.0113, i64 32
  %.not76 = icmp eq ptr %.sroa.013.0, %381
  br i1 %.not76, label %.loopexit86, label %.lr.ph114

.loopexit86:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit238, %_ZN4llvm14IndirectBrInst10successorsEv.exit232, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %397 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %307) #12
  %398 = getelementptr inbounds nuw i8, ptr %.0159116, i64 8
  %.not163 = icmp eq ptr %398, %298
  br i1 %.not163, label %.loopexit87, label %306

.loopexit87:                                      ; preds = %.loopexit86, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit214, %.loopexit85
  %399 = phi ptr [ %196, %.loopexit85 ], [ %267, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit214 ], [ %267, %.loopexit86 ]
  %400 = phi ptr [ %195, %.loopexit85 ], [ %268, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit214 ], [ %268, %.loopexit86 ]
  %401 = phi ptr [ %194, %.loopexit85 ], [ %269, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit214 ], [ %269, %.loopexit86 ]
  %.0156.lcssa209 = phi ptr [ %.1157, %.loopexit85 ], [ %.0156.lcssa208, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit214 ], [ %.0156.lcssa208, %.loopexit86 ]
  %.0155 = phi ptr [ %230, %.loopexit85 ], [ %280, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit214 ], [ %280, %.loopexit86 ]
  %.0154 = phi ptr [ %220, %.loopexit85 ], [ %273, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit214 ], [ %273, %.loopexit86 ]
  %402 = load ptr, ptr %7, align 8, !tbaa !44
  %403 = load ptr, ptr %402, align 8, !tbaa !134
  %404 = load i32, ptr %83, align 8, !tbaa !46
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %.0154) #12
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %407 = load i64, ptr %406, align 8
  %408 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #12
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %408, ptr noundef %.0155, ptr noundef %403, i32 noundef %404, ptr %405, i64 %407) #12
  %409 = load i32, ptr %83, align 8, !tbaa !46
  %410 = sext i32 %409 to i64
  %.not78122 = icmp eq i32 %409, 1
  br i1 %.not78122, label %._crit_edge126, label %.lr.ph125

._crit_edge126:                                   ; preds = %.lr.ph125, %.loopexit87
  %.not165 = icmp eq ptr %1, null
  br i1 %.not165, label %475, label %419

.lr.ph125:                                        ; preds = %.loopexit87, %.lr.ph125
  %.sroa.05.0123 = phi i64 [ %418, %.lr.ph125 ], [ 1, %.loopexit87 ]
  %411 = shl i64 %.sroa.05.0123, 32
  %sext79 = add i64 %411, 4294967296
  %412 = ashr exact i64 %sext79, 32
  %413 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %.0156.lcssa209, i64 noundef %412, i1 noundef zeroext false) #12
  %414 = load ptr, ptr %7, align 8, !tbaa !44
  %415 = ashr exact i64 %411, 29
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !134
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %408, ptr noundef %413, ptr noundef %417) #12
  %418 = add i64 %.sroa.05.0123, 1
  %.not78 = icmp eq i64 %418, %410
  br i1 %.not78, label %._crit_edge126, label %.lr.ph125

419:                                              ; preds = %._crit_edge126
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %420, ptr %14, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 8, ptr %421, align 8, !tbaa !18
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %422, align 4, !tbaa !21
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %423, align 8, !tbaa !19
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 1, ptr %424, align 4, !tbaa !20
  %425 = load i32, ptr %400, align 8, !tbaa !46
  %426 = zext i32 %425 to i64
  %427 = load i32, ptr %83, align 8, !tbaa !46
  %428 = zext i32 %427 to i64
  %429 = add nuw nsw i64 %428, %426
  %430 = load i32, ptr %399, align 4, !tbaa !47
  %431 = zext i32 %430 to i64
  %432 = icmp samesign ugt i64 %429, %431
  br i1 %432, label %433, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit242

433:                                              ; preds = %419
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %401, i64 noundef %429, i64 noundef 16) #12
  %.pre157 = load i32, ptr %83, align 8, !tbaa !46
  %.pre162 = zext i32 %.pre157 to i64
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit242

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit242: ; preds = %419, %433
  %.pre-phi = phi i64 [ %428, %419 ], [ %.pre162, %433 ]
  %434 = phi i32 [ %427, %419 ], [ %.pre157, %433 ]
  %435 = load ptr, ptr %7, align 8, !tbaa !44
  %.idx143 = shl nuw nsw i64 %.pre-phi, 3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %.idx143
  %.not166127 = icmp eq i32 %434, 0
  br i1 %.not166127, label %._crit_edge130, label %.lr.ph129

._crit_edge130:                                   ; preds = %.critedge215, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit242
  %437 = load ptr, ptr %9, align 8, !tbaa !44
  %438 = load i32, ptr %400, align 8, !tbaa !46
  %439 = zext i32 %438 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %1, ptr %437, i64 %439) #12
  %440 = load i8, ptr %424, align 4, !tbaa !20, !range !83, !noundef !93
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %442

442:                                              ; preds = %._crit_edge130
  %443 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %443) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge130, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %475

.lr.ph129:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit242, %.critedge215
  %.0152128 = phi ptr [ %474, %.critedge215 ], [ %435, %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit242 ]
  %444 = load ptr, ptr %.0152128, align 8, !tbaa !134
  %445 = load i8, ptr %424, align 4, !tbaa !20, !range !83, !noalias !135, !noundef !93
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i243

447:                                              ; preds = %.lr.ph129
  %448 = load ptr, ptr %14, align 8, !tbaa !11, !noalias !135
  %449 = load i32, ptr %422, align 4, !tbaa !21, !noalias !135
  %450 = zext i32 %449 to i64
  %.idx.i.i260 = shl nuw nsw i64 %450, 3
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 %.idx.i.i260
  %.not34.i.i261 = icmp eq i32 %449, 0
  br i1 %.not34.i.i261, label %._crit_edge.i.i267, label %.lr.ph.i.i262

.lr.ph.i.i262:                                    ; preds = %447, %.critedge.i.i265
  %.02935.i.i263 = phi ptr [ %453, %.critedge.i.i265 ], [ %448, %447 ]
  %452 = load ptr, ptr %.02935.i.i263, align 8, !tbaa !25, !noalias !135
  %.not17.i.i264 = icmp eq ptr %452, %444
  br i1 %.not17.i.i264, label %.critedge215, label %.critedge.i.i265

.critedge.i.i265:                                 ; preds = %.lr.ph.i.i262
  %453 = getelementptr inbounds nuw i8, ptr %.02935.i.i263, i64 8
  %.not.i.i266 = icmp eq ptr %453, %451
  br i1 %.not.i.i266, label %._crit_edge.i.i267, label %.lr.ph.i.i262, !llvm.loop !92

._crit_edge.i.i267:                               ; preds = %.critedge.i.i265, %447
  %454 = load i32, ptr %421, align 8, !tbaa !18, !noalias !135
  %455 = icmp ult i32 %449, %454
  br i1 %455, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i243

.critedge:                                        ; preds = %._crit_edge.i.i267
  %456 = add nuw i32 %449, 1
  store i32 %456, ptr %422, align 4, !tbaa !21, !noalias !135
  store ptr %444, ptr %451, align 8, !tbaa !25, !noalias !135
  br label %460

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i243: ; preds = %._crit_edge.i.i267, %.lr.ph129
  %457 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %444) #12, !noalias !135
  %458 = extractvalue { ptr, i8 } %457, 1
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %460, label %.critedge215

460:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i243
  %461 = ptrtoint ptr %444 to i64
  %462 = and i64 %461, -5
  %463 = load i32, ptr %400, align 8, !tbaa !46
  %464 = load i32, ptr %399, align 4, !tbaa !47
  %.not.i.i.not.i273 = icmp ult i32 %463, %464
  br i1 %.not.i.i.not.i273, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit276, label %465, !prof !35

465:                                              ; preds = %460
  %466 = zext i32 %463 to i64
  %467 = add nuw nsw i64 %466, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %401, i64 noundef %467, i64 noundef 16) #12
  %.pre.i274 = load i32, ptr %400, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit276

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit276: ; preds = %460, %465
  %468 = phi i32 [ %463, %460 ], [ %.pre.i274, %465 ]
  %469 = load ptr, ptr %9, align 8, !tbaa !44
  %470 = zext i32 %468 to i64
  %471 = getelementptr inbounds nuw [16 x i8], ptr %469, i64 %470
  store ptr %.0154, ptr %471, align 1
  %.sroa.2.0..sroa_idx.i275 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 %462, ptr %.sroa.2.0..sroa_idx.i275, align 1
  %472 = load i32, ptr %400, align 8, !tbaa !46
  %473 = add i32 %472, 1
  store i32 %473, ptr %400, align 8, !tbaa !46
  br label %.critedge215

.critedge215:                                     ; preds = %.lr.ph.i.i262, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit276, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i243
  %474 = getelementptr inbounds nuw i8, ptr %.0152128, i64 8
  %.not166 = icmp eq ptr %474, %436
  br i1 %.not166, label %._crit_edge130, label %.lr.ph129

475:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %._crit_edge126
  %476 = load ptr, ptr %9, align 8, !tbaa !44
  %477 = icmp eq ptr %476, %401
  br i1 %477, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit277, label %478

478:                                              ; preds = %475
  call void @free(ptr noundef %476) #12
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit277

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit277: ; preds = %475, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %479

479:                                              ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit277, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit
  %480 = load ptr, ptr %7, align 8, !tbaa !44
  %481 = icmp eq ptr %480, %82
  br i1 %481, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %482

482:                                              ; preds = %479
  call void @free(ptr noundef %480) #12
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %479, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  %.not.i205 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ], [ false, %._crit_edge ], [ false, %2 ]
  %483 = load i8, ptr %23, align 4, !tbaa !20, !range !83, !noundef !93
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit278, label %485

485:                                              ; preds = %._crit_edge.thread
  %486 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %486) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit278

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit278:        ; preds = %._crit_edge.thread, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %487 = load ptr, ptr %5, align 8, !tbaa !44
  %488 = icmp eq ptr %487, %16
  br i1 %488, label %_ZN4llvm11SmallVectorIPNS_14IndirectBrInstELj1EED2Ev.exit, label %489

489:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit278
  call void @free(ptr noundef %487) #12
  br label %_ZN4llvm11SmallVectorIPNS_14IndirectBrInstELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14IndirectBrInstELj1EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit278, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not.i205
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126IndirectBrExpandLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126IndirectBrExpandLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !46
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #2

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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !177

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !21
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
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
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !25, !noalias !178
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !92

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
