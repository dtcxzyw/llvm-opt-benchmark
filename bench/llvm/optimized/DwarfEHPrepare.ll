; ModuleID = 'bench/llvm/original/DwarfEHPrepare.ll'
source_filename = "bench/llvm/original/DwarfEHPrepare.ll"
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.299" }
%"struct.std::pair.299" = type { %"struct.std::pair.297", %"struct.std::_List_iterator" }
%"struct.std::pair.297" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::ArrayRef.253" = type { ptr, i64 }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.241", i32, [4 x i8] }>
%"class.llvm::SmallVector.241" = type { %"class.llvm::SmallVectorImpl.242", %"struct.llvm::SmallVectorStorage.245" }
%"class.llvm::SmallVectorImpl.242" = type { %"class.llvm::SmallVectorTemplateBase.243" }
%"class.llvm::SmallVectorTemplateBase.243" = type { %"class.llvm::SmallVectorTemplateCommon.244" }
%"class.llvm::SmallVectorTemplateCommon.244" = type { %"class.llvm::SmallVectorBase.7" }
%"class.llvm::SmallVectorBase.7" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.245" = type { [48 x i8] }
%"struct.llvm::SimplifyCFGOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase.7" }
%"struct.llvm::SmallVectorStorage.135" = type { [128 x i8] }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase.7" }
%"struct.llvm::SmallVectorStorage.140" = type { [128 x i8] }
%"class.llvm::SmallVector.221" = type { %"class.llvm::SmallVectorImpl.222", %"struct.llvm::SmallVectorStorage.225" }
%"class.llvm::SmallVectorImpl.222" = type { %"class.llvm::SmallVectorTemplateBase.223" }
%"class.llvm::SmallVectorTemplateBase.223" = type { %"class.llvm::SmallVectorTemplateCommon.224" }
%"class.llvm::SmallVectorTemplateCommon.224" = type { %"class.llvm::SmallVectorBase.7" }
%"struct.llvm::SmallVectorStorage.225" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.126" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.118", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.123", i8, i8 }>
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase.7" }
%"struct.llvm::SmallVectorStorage.122" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.123" = type { %"class.llvm::SmallPtrSetImpl.base.125", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.125" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.235" }
%"class.llvm::PointerIntPair.235" = type { %"struct.llvm::detail::PunnedPointer.236" }
%"struct.llvm::detail::PunnedPointer.236" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [17 x i8] c"dwarf-eh-prepare\00", align 1
@_ZL42InitializeDwarfEHPrepareLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"unwind_resume\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"exn.obj\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"Prepare DWARF exceptions\00", align 1
@_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_124DwarfEHPrepareLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPassD0Ev, ptr @_ZNK12_GLOBAL__N_124DwarfEHPrepareLegacyPass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_124DwarfEHPrepareLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"Exception handling preparation\00", align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DwarfEHPreparePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1264) %5, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(304) %9) #16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.i, label %19

19:                                               ; preds = %4
  %20 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %21 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %22 = xor i32 %20, %21
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = zext nneg i32 %22 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = zext nneg i32 %27 to i64
  %31 = or disjoint i64 %29, %30
  %32 = mul i64 %31, -4658895280553007687
  %33 = lshr i64 %32, 31
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = add i32 %17, -1
  %37 = and i32 %36, %35
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %2, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !20

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %51
  %46 = phi ptr [ %60, %51 ], [ %43, %19 ]
  %47 = phi ptr [ %57, %51 ], [ %40, %19 ]
  %.01527.i.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %19 ]
  %.01726.i.i.i.i.i = phi i32 [ %54, %51 ], [ %37, %19 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  %49 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.loopexit.i.i.i, label %51, !prof !21

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = add i32 %.01527.i.i.i.i.i, 1
  %53 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %54 = and i32 %53, %36
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %2, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !22, !llvm.loop !23

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %63 = zext i32 %17 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %63
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %51, %.loopexit.i.i.i, %19
  %.sroa.0.1.i.i.i = phi ptr [ %64, %.loopexit.i.i.i ], [ %39, %19 ], [ %56, %51 ]
  %65 = zext i32 %17 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %65
  %67 = icmp eq ptr %.sroa.0.1.i.i.i, %66
  br i1 %67, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %68

68:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %68
  %73 = phi ptr [ %72, %68 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %1, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 648
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %.split, label %80

.split:                                           ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i = select i1 %.not.i, ptr null, ptr %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 512
  %79 = tail call fastcc noundef zeroext i1 @_ZL14prepareDwarfEHN4llvm15CodeGenOptLevelERNS_8FunctionERKNS_14TargetLoweringEPNS_13DominatorTreeEPKNS_19TargetTransformInfoERKNS_6TripleE(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(412423) %13, ptr noundef %.0.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(56) %78)
  br i1 %79, label %101, label %90

80:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  br i1 %.not.i, label %81, label %84

81:                                               ; preds = %80
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %84

84:                                               ; preds = %80, %81
  %.1 = phi ptr [ %74, %80 ], [ %83, %81 ]
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %1, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 512
  %89 = tail call fastcc noundef zeroext i1 @_ZL14prepareDwarfEHN4llvm15CodeGenOptLevelERNS_8FunctionERKNS_14TargetLoweringEPNS_13DominatorTreeEPKNS_19TargetTransformInfoERKNS_6TripleE(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(412423) %13, ptr noundef nonnull %.1, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(56) %88)
  br i1 %89, label %101, label %90

90:                                               ; preds = %.split, %84
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !142, !alias.scope !144
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %91, align 8, !tbaa !147, !alias.scope !144
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %93, align 8, !tbaa !148, !alias.scope !144
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %94, align 4, !tbaa !149, !alias.scope !144
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %96, ptr %95, align 8, !tbaa !142, !alias.scope !144
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %97, align 8, !tbaa !147, !alias.scope !144
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %98, align 4, !tbaa !150, !alias.scope !144
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %99, align 8, !tbaa !148, !alias.scope !144
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %100, align 4, !tbaa !149, !alias.scope !144
  store i32 1, ptr %92, align 4, !tbaa !150, !alias.scope !144, !noalias !151
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !154, !alias.scope !144, !noalias !151
  br label %113

101:                                              ; preds = %.split, %84
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %102, ptr %0, align 8, !tbaa !142
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %103, align 8, !tbaa !147
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %104, align 4, !tbaa !150
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %105, align 8, !tbaa !148
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %106, align 4, !tbaa !149
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %108, ptr %107, align 8, !tbaa !142
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %109, align 8, !tbaa !147
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %110, align 4, !tbaa !150
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %111, align 8, !tbaa !148
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %112, align 4, !tbaa !149
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %113

113:                                              ; preds = %101, %90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14prepareDwarfEHN4llvm15CodeGenOptLevelERNS_8FunctionERKNS_14TargetLoweringEPNS_13DominatorTreeEPKNS_19TargetTransformInfoERKNS_6TripleE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(412423) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::ArrayRef.253", align 8
  %8 = alloca %"class.llvm::ArrayRef.253", align 8
  %9 = alloca %"class.llvm::BitVector", align 8
  %10 = alloca %"struct.llvm::SimplifyCFGOptions", align 8
  %11 = alloca %"class.llvm::SmallVector.131", align 8
  %12 = alloca %"class.llvm::SmallVector.136", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SmallVector.221", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::SmallVector.221", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::InsertPosition", align 8
  %23 = alloca %"class.llvm::InsertPosition", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::InsertPosition", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::InsertPosition", align 8
  %28 = alloca %"class.llvm::DomTreeUpdater", align 8
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %30, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 16, ptr %31, align 4, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %3, ptr %33, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 552
  store ptr null, ptr %34, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 560
  store i8 1, ptr %35, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 568
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 592
  store ptr %37, ptr %36, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 576
  store i32 8, ptr %38, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 580
  store i32 0, ptr %39, align 4, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 584
  store i32 0, ptr %40, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 588
  store i8 1, ptr %41, align 4, !tbaa !149
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 656
  store i8 0, ptr %42, align 8, !tbaa !172
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 657
  store i8 0, ptr %43, align 1, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr null, ptr %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %11, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %46, align 8, !tbaa !156
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %47, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %48, ptr %12, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %49, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 16, ptr %50, align 4, !tbaa !157
  %51 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 41) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0153.0173.i.i = load ptr, ptr %52, align 8, !tbaa !174
  %.not161174.i.i = icmp eq ptr %.sroa.0153.0173.i.i, %53
  br i1 %.not161174.i.i, label %._crit_edge.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

._crit_edge.i.i:                                  ; preds = %98, %6
  %54 = load i32, ptr %46, align 8, !tbaa !156
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i, label %100

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %6, %98
  %.sroa.0153.0175.i.i = phi ptr [ %.sroa.0153.0.i.i, %98 ], [ %.sroa.0153.0173.i.i, %6 ]
  %55 = icmp eq ptr %.sroa.0153.0175.i.i, null
  %56 = getelementptr inbounds i8, ptr %.sroa.0153.0175.i.i, i64 -24
  %57 = select i1 %55, ptr null, ptr %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !177
  %60 = icmp ne ptr %58, %59
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %59, i64 -24
  %62 = load i8, ptr %61, align 8, !tbaa !180
  %63 = add i8 %62, -30
  %64 = icmp ult i8 %63, 11
  %spec.select.i.i.i.i = select i1 %64, ptr %61, ptr null
  %65 = load i8, ptr %spec.select.i.i.i.i, align 8, !tbaa !180
  %.not168.i.i = icmp eq i8 %65, 35
  br i1 %.not168.i.i, label %66, label %79

66:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %67 = load i32, ptr %46, align 8, !tbaa !156
  %68 = load i32, ptr %47, align 4, !tbaa !157
  %.not.i.i.not.i.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ResumeInstELb1EE9push_backES2_.exit.i.i, label %69, !prof !21

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %71, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %46, align 8, !tbaa !156
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ResumeInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10ResumeInstELb1EE9push_backES2_.exit.i.i: ; preds = %69, %66
  %72 = phi i32 [ %67, %66 ], [ %.pre.i.i.i, %69 ]
  %73 = load ptr, ptr %11, align 8, !tbaa !155
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = ptrtoint ptr %spec.select.i.i.i.i to i64
  store i64 %76, ptr %75, align 1
  %77 = load i32, ptr %46, align 8, !tbaa !156
  %78 = add i32 %77, 1
  store i32 %78, ptr %46, align 8, !tbaa !156
  br label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ResumeInstELb1EE9push_backES2_.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %80 = call noundef ptr @_ZNK4llvm10BasicBlock17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #16
  %.not95.i.i = icmp eq ptr %80, null
  br i1 %.not95.i.i, label %98, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !185
  %84 = and i16 %83, 1
  %.not169.i.i = icmp eq i16 %84, 0
  br i1 %.not169.i.i, label %98, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %49, align 8, !tbaa !156
  %87 = load i32, ptr %50, align 4, !tbaa !157
  %.not.i.i.not.i97.i.i = icmp ult i32 %86, %87
  br i1 %.not.i.i.not.i97.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit.i.i, label %88, !prof !21

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %48, i64 noundef %90, i64 noundef 8) #16
  %.pre.i98.i.i = load i32, ptr %49, align 8, !tbaa !156
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit.i.i: ; preds = %88, %85
  %91 = phi i32 [ %86, %85 ], [ %.pre.i98.i.i, %88 ]
  %92 = load ptr, ptr %12, align 8, !tbaa !155
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %80 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %49, align 8, !tbaa !156
  %97 = add i32 %96, 1
  store i32 %97, ptr %49, align 8, !tbaa !156
  br label %98

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit.i.i, %81, %79
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0175.i.i, i64 8
  %.sroa.0153.0.i.i = load ptr, ptr %99, align 8, !tbaa !174
  %.not161.i.i = icmp eq ptr %.sroa.0153.0.i.i, %53
  br i1 %.not161.i.i, label %._crit_edge.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

100:                                              ; preds = %._crit_edge.i.i
  %101 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %102 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %101) #16
  %switch.tableidx = add i32 %102, -7
  %103 = icmp ult i32 %switch.tableidx, 6
  br i1 %103, label %switch.hole_check, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i.i

_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i.i: ; preds = %switch.hole_check, %100
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %105 = load i32, ptr %46, align 8, !tbaa !156
  %106 = zext i32 %105 to i64
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %223, label %107

107:                                              ; preds = %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #16
  %108 = add i32 %105, 63
  %109 = lshr i32 %108, 6
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %111, ptr %9, align 8, !tbaa !155
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 6, ptr %113, align 4, !tbaa !157
  %114 = icmp ugt i32 %108, 447
  br i1 %114, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i:      ; preds = %107
  store i32 0, ptr %112, align 8, !tbaa !156
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %111, i64 noundef %110, i64 noundef 8) #16
  %115 = load ptr, ptr %9, align 8, !tbaa !155
  %116 = shl nuw nsw i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 %116, i1 false), !tbaa !186
  %.pre.i101.i.i = load i32, ptr %46, align 8, !tbaa !156
  %.pre186.i.i = zext i32 %.pre.i101.i.i to i64
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i:  ; preds = %107
  %.not.i.i.i.i.i = icmp samesign ult i32 %108, 64
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.thread.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.thread.i.i.i:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %117 = shl nuw nsw i64 %110, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %111, i8 0, i64 %117, i1 false), !tbaa !186
  store i32 %109, ptr %112, align 8, !tbaa !156
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %105, ptr %118, align 8, !tbaa !187
  %119 = load ptr, ptr %11, align 8, !tbaa !155
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %106
  br label %.lr.ph.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i.i:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i
  %.pre-phi.i.i = phi i64 [ %106, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ], [ %.pre186.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i ]
  %121 = phi i32 [ %105, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ], [ %.pre.i101.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i ]
  store i32 %109, ptr %112, align 8, !tbaa !156
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %105, ptr %122, align 8, !tbaa !187
  %123 = load ptr, ptr %11, align 8, !tbaa !155
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %.pre-phi.i.i
  %.not67.i.i.i = icmp eq i32 %121, 0
  br i1 %.not67.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.thread.i.i.i
  %125 = phi ptr [ %120, %_ZN4llvm9BitVectorC2Ejb.exit.thread.i.i.i ], [ %124, %_ZN4llvm9BitVectorC2Ejb.exit.i.i.i ]
  %126 = phi ptr [ %119, %_ZN4llvm9BitVectorC2Ejb.exit.thread.i.i.i ], [ %123, %_ZN4llvm9BitVectorC2Ejb.exit.i.i.i ]
  %127 = phi ptr [ %118, %_ZN4llvm9BitVectorC2Ejb.exit.thread.i.i.i ], [ %122, %_ZN4llvm9BitVectorC2Ejb.exit.i.i.i ]
  %128 = load i32, ptr %49, align 8, !tbaa !156
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %._crit_edge.i.i.i, label %.lr.ph.i.split.i.i

._crit_edge.loopexit.i.loopexit184.i.i:           ; preds = %.loopexit.i.i.i
  %.pre77.i.pre.i.i = load i32, ptr %127, align 8, !tbaa !187
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.loopexit184.i.i, %.lr.ph.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.i.i.i
  %130 = phi i32 [ %105, %_ZN4llvm9BitVectorC2Ejb.exit.i.i.i ], [ %.pre77.i.pre.i.i, %._crit_edge.loopexit.i.loopexit184.i.i ], [ %105, %.lr.ph.i.i.i ]
  %131 = lshr i32 %130, 6
  %.not22.i.i.i.i = icmp ult i32 %130, 64
  br i1 %.not22.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %132 = load ptr, ptr %9, align 8, !tbaa !155
  %wide.trip.count.i.i.i.i = zext nneg i32 %131 to i64
  br label %134

133:                                              ; preds = %134
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %134, !llvm.loop !194

134:                                              ; preds = %133, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %133 ]
  %135 = getelementptr inbounds nuw i64, ptr %132, i64 %indvars.iv.i.i.i.i
  %136 = load i64, ptr %135, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq i64 %136, -1
  br i1 %.not.i.i.i.i, label %133, label %_ZNK4llvm9BitVector3allEv.exit.thread61.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %133, %._crit_edge.i.i.i
  %137 = and i32 %130, 63
  %.not11.not.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not11.not.i.i.i.i, label %_ZNK4llvm9BitVector3allEv.exit.thread.i.i.i, label %_ZNK4llvm9BitVector3allEv.exit.i.i.i

_ZNK4llvm9BitVector3allEv.exit.i.i.i:             ; preds = %._crit_edge.i.i.i.i
  %138 = zext nneg i32 %131 to i64
  %139 = load ptr, ptr %9, align 8, !tbaa !155
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %138
  %141 = load i64, ptr %140, align 8, !tbaa !186
  %142 = zext nneg i32 %137 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %142
  %143 = xor i64 %141, %notmask.i.i.i.i
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %_ZNK4llvm9BitVector3allEv.exit.thread.i.i.i, label %_ZNK4llvm9BitVector3allEv.exit.thread61.i.i.i

.lr.ph.i.splitthread-pre-split.i.i:               ; preds = %.loopexit.i.i.i
  %145 = add nuw nsw i64 %.04769.i.i.i, 1
  %.pr.i.i = load i32, ptr %49, align 8, !tbaa !156
  br label %.lr.ph.i.split.i.i

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.splitthread-pre-split.i.i
  %146 = phi i32 [ %.pr.i.i, %.lr.ph.i.splitthread-pre-split.i.i ], [ %128, %.lr.ph.i.i.i ]
  %.04769.i.i.i = phi i64 [ %145, %.lr.ph.i.splitthread-pre-split.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.04868.i.i.i = phi ptr [ %165, %.lr.ph.i.splitthread-pre-split.i.i ], [ %126, %.lr.ph.i.i.i ]
  %147 = load ptr, ptr %.04868.i.i.i, align 8, !tbaa !195
  %148 = load ptr, ptr %12, align 8, !tbaa !155
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
  %.not5365.i.i.i = icmp eq i32 %146, 0
  br i1 %.not5365.i.i.i, label %.loopexit.i.i.i, label %.critedge.i.i.i

151:                                              ; preds = %.critedge.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05066.i.i.i, i64 8
  %.not53.i.i.i = icmp eq ptr %152, %150
  br i1 %.not53.i.i.i, label %.loopexit.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.split.i.i, %151
  %.05066.i.i.i = phi ptr [ %152, %151 ], [ %148, %.lr.ph.i.split.i.i ]
  %153 = load ptr, ptr %.05066.i.i.i, align 8, !tbaa !197
  %154 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(658) %.) #16
  %155 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef %153, ptr noundef %147, ptr noundef null, ptr noundef nonnull %154, ptr noundef null) #16
  br i1 %155, label %156, label %151

156:                                              ; preds = %.critedge.i.i.i
  %157 = and i64 %.04769.i.i.i, 63
  %158 = shl nuw i64 1, %157
  %159 = lshr i64 %.04769.i.i.i, 6
  %160 = and i64 %159, 67108863
  %161 = load ptr, ptr %9, align 8, !tbaa !155
  %162 = getelementptr inbounds nuw i64, ptr %161, i64 %160
  %163 = load i64, ptr %162, align 8, !tbaa !186
  %164 = or i64 %163, %158
  store i64 %164, ptr %162, align 8, !tbaa !186
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %151, %156, %.lr.ph.i.split.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.04868.i.i.i, i64 8
  %.not.i99.i.i = icmp eq ptr %165, %125
  br i1 %.not.i99.i.i, label %._crit_edge.loopexit.i.loopexit184.i.i, label %.lr.ph.i.splitthread-pre-split.i.i, !llvm.loop !199

_ZNK4llvm9BitVector3allEv.exit.thread.i.i.i:      ; preds = %_ZNK4llvm9BitVector3allEv.exit.i.i.i, %._crit_edge.i.i.i.i
  %166 = load i32, ptr %46, align 8, !tbaa !156
  %167 = zext i32 %166 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE6resizeEm.exit.i.i.i

_ZNK4llvm9BitVector3allEv.exit.thread61.i.i.i:    ; preds = %134, %_ZNK4llvm9BitVector3allEv.exit.i.i.i
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %169 = load i32, ptr %46, align 8, !tbaa !156
  %170 = zext i32 %169 to i64
  %.not75.i.i.i = icmp eq i32 %169, 0
  br i1 %.not75.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE6resizeEm.exit.i.i.i, label %.lr.ph73.i.i.i

.lr.ph73.i.i.i:                                   ; preds = %_ZNK4llvm9BitVector3allEv.exit.thread61.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %196

._crit_edge74.i.i.i:                              ; preds = %218
  %.pre78.i.i.i = load i32, ptr %46, align 8, !tbaa !156
  %182 = zext i32 %.pre78.i.i.i to i64
  %183 = icmp eq i64 %.1.i.i.i, %182
  br i1 %183, label %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE6resizeEm.exit.i.i.i, label %184

184:                                              ; preds = %._crit_edge74.i.i.i
  %185 = icmp ult i64 %.1.i.i.i, %182
  br i1 %185, label %.sink.split.i.i.i.i.i, label %186

186:                                              ; preds = %184
  %187 = load i32, ptr %47, align 4, !tbaa !157
  %188 = zext i32 %187 to i64
  %189 = icmp ugt i64 %.1.i.i.i, %188
  br i1 %189, label %190, label %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE7reserveEm.exit.i.i.i.i.i

190:                                              ; preds = %186
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %.1.i.i.i, i64 noundef 8) #16
  %.pre.i.i.i.i.i = load i32, ptr %46, align 8, !tbaa !156
  %.pre13.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE7reserveEm.exit.i.i.i.i.i: ; preds = %190, %186
  %.pre-phi.i.i.i.i.i = phi i64 [ %182, %186 ], [ %.pre13.i.i.i.i.i, %190 ]
  %.not11.i.i.i.i.i = icmp samesign eq i64 %.1.i.i.i, %.pre-phi.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE7reserveEm.exit.i.i.i.i.i
  %191 = load ptr, ptr %11, align 8, !tbaa !155
  %192 = getelementptr ptr, ptr %191, i64 %.pre-phi.i.i.i.i.i
  %193 = sub i64 %.1.i.i.i, %.pre-phi.i.i.i.i.i
  %194 = shl i64 %193, 3
  call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 %194, i1 false), !tbaa !195
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE7reserveEm.exit.i.i.i.i.i, %184
  %195 = trunc i64 %.1.i.i.i to i32
  store i32 %195, ptr %46, align 8, !tbaa !156
  br label %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE6resizeEm.exit.i.i.i

196:                                              ; preds = %218, %.lr.ph73.i.i.i
  %.05172.i.i.i = phi i64 [ 0, %.lr.ph73.i.i.i ], [ %.1.i.i.i, %218 ]
  %.05271.i.i.i = phi i64 [ 0, %.lr.ph73.i.i.i ], [ %219, %218 ]
  %197 = load ptr, ptr %11, align 8, !tbaa !155
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %.05271.i.i.i
  %199 = load ptr, ptr %198, align 8, !tbaa !195
  %200 = lshr i64 %.05271.i.i.i, 6
  %201 = and i64 %200, 67108863
  %202 = load ptr, ptr %9, align 8, !tbaa !155
  %203 = getelementptr inbounds nuw i64, ptr %202, i64 %201
  %204 = and i64 %.05271.i.i.i, 63
  %205 = load i64, ptr %203, align 8, !tbaa !186
  %206 = shl nuw i64 1, %204
  %207 = and i64 %205, %206
  %.not63.i.i.i = icmp eq i64 %207, 0
  br i1 %.not63.i.i.i, label %211, label %208

208:                                              ; preds = %196
  %209 = add i64 %.05172.i.i.i, 1
  %210 = getelementptr inbounds nuw ptr, ptr %197, i64 %.05172.i.i.i
  store ptr %199, ptr %210, align 8, !tbaa !195
  br label %218

211:                                              ; preds = %196
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !201
  %215 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %215, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr nonnull %212, i64 0) #16
  %216 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %199) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  store i32 1, ptr %10, align 8, !tbaa !204
  store i8 0, ptr %171, align 4, !tbaa !207
  store i8 0, ptr %172, align 1, !tbaa !208
  store i8 0, ptr %173, align 2, !tbaa !209
  store i8 1, ptr %174, align 1, !tbaa !210
  store i8 0, ptr %175, align 8, !tbaa !211
  store i8 0, ptr %176, align 1, !tbaa !212
  store i8 0, ptr %177, align 2, !tbaa !213
  store i8 1, ptr %178, align 1, !tbaa !214
  store i8 1, ptr %179, align 4, !tbaa !215
  store i8 0, ptr %180, align 1, !tbaa !216
  store ptr null, ptr %181, align 8, !tbaa !217
  %217 = call noundef zeroext i1 @_ZN4llvm11simplifyCFGEPNS_10BasicBlockERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsENS_8ArrayRefINS_6WeakVHEEE(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %., ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %218

218:                                              ; preds = %211, %208
  %.1.i.i.i = phi i64 [ %209, %208 ], [ %.05172.i.i.i, %211 ]
  %219 = add nuw nsw i64 %.05271.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %219, %170
  br i1 %exitcond.not.i.i.i, label %._crit_edge74.i.i.i, label %196, !llvm.loop !218

_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE6resizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %._crit_edge74.i.i.i, %_ZNK4llvm9BitVector3allEv.exit.thread61.i.i.i, %_ZNK4llvm9BitVector3allEv.exit.thread.i.i.i
  %.0.i100.i.i = phi i64 [ %167, %_ZNK4llvm9BitVector3allEv.exit.thread.i.i.i ], [ %.1.i.i.i, %._crit_edge74.i.i.i ], [ %.1.i.i.i, %.sink.split.i.i.i.i.i ], [ 0, %_ZNK4llvm9BitVector3allEv.exit.thread61.i.i.i ]
  %220 = load ptr, ptr %9, align 8, !tbaa !155
  %221 = icmp eq ptr %220, %111
  br i1 %221, label %_ZN12_GLOBAL__N_114DwarfEHPrepare23pruneUnreachableResumesERN4llvm15SmallVectorImplIPNS1_10ResumeInstEEERNS2_IPNS1_14LandingPadInstEEE.exit.i.i, label %222

222:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE6resizeEm.exit.i.i.i
  call void @free(ptr noundef %220) #16
  br label %_ZN12_GLOBAL__N_114DwarfEHPrepare23pruneUnreachableResumesERN4llvm15SmallVectorImplIPNS1_10ResumeInstEEERNS2_IPNS1_14LandingPadInstEEE.exit.i.i

_ZN12_GLOBAL__N_114DwarfEHPrepare23pruneUnreachableResumesERN4llvm15SmallVectorImplIPNS1_10ResumeInstEEERNS2_IPNS1_14LandingPadInstEEE.exit.i.i: ; preds = %222, %_ZN4llvm15SmallVectorImplIPNS_10ResumeInstEE6resizeEm.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #16
  br label %223

223:                                              ; preds = %_ZN12_GLOBAL__N_114DwarfEHPrepare23pruneUnreachableResumesERN4llvm15SmallVectorImplIPNS1_10ResumeInstEEERNS2_IPNS1_14LandingPadInstEEE.exit.i.i, %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i.i
  %.073.i.i = phi i64 [ %.0.i100.i.i, %_ZN12_GLOBAL__N_114DwarfEHPrepare23pruneUnreachableResumesERN4llvm15SmallVectorImplIPNS1_10ResumeInstEEERNS2_IPNS1_14LandingPadInstEEE.exit.i.i ], [ %106, %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i.i ]
  %224 = icmp eq i64 %.073.i.i, 0
  br i1 %224, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i, label %225

225:                                              ; preds = %223
  %226 = and i32 %102, -2
  %or.cond.i.i = icmp eq i32 %226, 4
  br i1 %or.cond.i.i, label %227, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %229 = load i32, ptr %228, align 8, !tbaa !219
  switch i32 %229, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i [
    i32 36, label %230
    i32 35, label %230
    i32 2, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %227, %227, %227, %227
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !220
  switch i32 %232, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i [
    i32 15, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 5, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 6, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 21, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 16, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 7, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 8, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 49, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 22, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
    i32 17, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
  ]

_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i: ; preds = %230, %230, %230, %230, %230, %230, %230, %230, %230, %230
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %234 = load i32, ptr %233, align 4, !tbaa !221
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %236, label %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i

236:                                              ; preds = %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 404712
  %238 = load ptr, ptr %237, align 8, !tbaa !222
  %239 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %104) #16
  %240 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %239, i1 noundef zeroext false) #16
  br label %246

_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i: ; preds = %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.i.i, %230, %227, %225
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 404704
  %242 = load ptr, ptr %241, align 8, !tbaa !222
  %243 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %104) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %244 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef 0) #16
  store ptr %244, ptr %13, align 8, !tbaa !223
  %245 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %243, ptr nonnull %13, i64 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %246

246:                                              ; preds = %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i, %236
  %.sink = phi i64 [ 408544, %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i ], [ 408548, %236 ]
  %.077.i.i = phi i1 [ true, %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i ], [ false, %236 ]
  %.076.i.i = phi ptr [ %242, %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i ], [ %238, %236 ]
  %.075.i.i = phi ptr [ %245, %_ZNK4llvm6Triple23isTargetEHABICompatibleEv.exit.thread.i.i ], [ %240, %236 ]
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %.074.i.i = load i32, ptr %247, align 4, !tbaa !224
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !225
  %.not.i102.i.i = icmp eq ptr %.076.i.i, null
  br i1 %.not.i102.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %250

250:                                              ; preds = %246
  %251 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.076.i.i) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %250, %246
  %252 = phi i64 [ %251, %250 ], [ 0, %246 ]
  %253 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %249, ptr %.076.i.i, i64 %252, ptr noundef %.075.i.i) #16
  %254 = extractvalue { ptr, ptr } %253, 0
  %255 = extractvalue { ptr, ptr } %253, 1
  %256 = icmp eq i64 %.073.i.i, 1
  br i1 %256, label %257, label %306

257:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %258 = load ptr, ptr %11, align 8, !tbaa !155
  %259 = load ptr, ptr %258, align 8, !tbaa !195
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !201
  %262 = call fastcc noundef ptr @_ZN12_GLOBAL__N_114DwarfEHPrepare18GetExceptionObjectEPN4llvm10ResumeInstE(ptr noundef %259)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %263, ptr %14, align 8, !tbaa !155
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %264, align 8, !tbaa !156
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %265, align 4, !tbaa !157
  br i1 %.077.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %267

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %257
  %266 = ptrtoint ptr %262 to i64
  store i64 %266, ptr %263, align 8
  store i32 1, ptr %264, align 8, !tbaa !156
  br label %267

267:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %257
  %268 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i ], [ 0, %257 ]
  %269 = zext nneg i32 %268 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %270, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %261) #16
  %.sroa.0156.0.copyload.i.i = load ptr, ptr %16, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %271 = add nuw nsw i32 %268, 1
  %272 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %271) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !230
  %275 = load ptr, ptr %274, align 8, !tbaa !223
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %272, ptr noundef %275, i32 noundef 56, i32 %271, ptr %.sroa.0156.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i) #16
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 72
  store ptr null, ptr %276, align 8, !tbaa !235
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %272, ptr noundef nonnull %254, ptr noundef %255, ptr nonnull %263, i64 %269, ptr noundef nonnull byval(%"class.llvm::ArrayRef.253") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  %277 = load i8, ptr %255, align 8, !tbaa !180
  %.not166.i.i = icmp eq i8 %277, 0
  br i1 %.not166.i.i, label %278, label %_ZN4llvm8DebugLocD2Ev.exit.i.i

278:                                              ; preds = %267
  %279 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %255) #16
  %.not92.i.i = icmp eq ptr %279, null
  br i1 %.not92.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %280

280:                                              ; preds = %278
  %281 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %.not93.i.i = icmp eq ptr %281, null
  br i1 %.not93.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %283, align 8
  %284 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i106.i.i = icmp eq i64 %284, 0
  %285 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %286 = inttoptr i64 %285 to ptr
  br i1 %.not.i.i106.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit.i.i, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %286, align 8, !tbaa !238
  br label %_ZNK4llvm6MDNode10getContextEv.exit.i.i

_ZNK4llvm6MDNode10getContextEv.exit.i.i:          ; preds = %287, %282
  %.0.i.i107.i.i = phi ptr [ %288, %287 ], [ %286, %282 ]
  %289 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i107.i.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %281, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #16
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %289) #16
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %272, ptr noundef nonnull %17)
  %290 = load ptr, ptr %17, align 8, !tbaa !242
  %.not.i.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %291

291:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %290) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %291, %_ZNK4llvm6MDNode10getContextEv.exit.i.i, %280, %278, %267
  %292 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %293 = load i16, ptr %292, align 2, !tbaa !185
  %294 = and i16 %293, -4093
  %.tr.i.i.i.i.i.i = trunc i32 %.074.i.i to i16
  %295 = shl i16 %.tr.i.i.i.i.i.i, 2
  %296 = or i16 %294, %295
  store i16 %296, ptr %292, align 2, !tbaa !185
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %272) #16
  %298 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef -1, i32 noundef 36) #16
  store ptr %298, ptr %276, align 8, !tbaa !245
  %299 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %261) #16
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %302 = load i64, ptr %301, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %299, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr %300, i64 %302) #16
  %303 = load ptr, ptr %14, align 8, !tbaa !155
  %304 = icmp eq ptr %303, %263
  br i1 %304, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i, label %305

305:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @free(ptr noundef %303) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i: ; preds = %305, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i

306:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %307 = load i32, ptr %46, align 8, !tbaa !156
  %.not162.i.i = icmp eq i32 %307, 0
  br i1 %.not162.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i, label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i: ; preds = %306
  %308 = zext i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 4
  %310 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #17
  %311 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %310, i64 %308
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i, %306
  %.sroa.16.1.i.i = phi ptr [ %311, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i ], [ null, %306 ]
  %.sroa.9.1.i.i = phi ptr [ %310, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.i ], [ null, %306 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %312, ptr %19, align 8, !tbaa !155
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %313, align 8, !tbaa !156
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %314, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %316, align 1, !tbaa !246
  store ptr @.str.16, ptr %20, align 8, !tbaa !249
  store i8 3, ptr %315, align 8, !tbaa !250
  %317 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %317, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull %1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  %318 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef 0) #16
  %319 = trunc i64 %.073.i.i to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  %320 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %321, align 1, !tbaa !246
  store ptr @.str.17, ptr %21, align 8, !tbaa !249
  store i8 3, ptr %320, align 8, !tbaa !250
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %317) #16
  %322 = load ptr, ptr %22, align 8
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %325, ptr noundef %318, i32 noundef 55, i32 134217728, ptr %322, i64 %324) #16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 72
  store i32 %319, ptr %326, align 8, !tbaa !251
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %325, ptr noundef nonnull align 8 dereferenceable(34) %21) #16
  %327 = load i32, ptr %326, align 8, !tbaa !251
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %325, i32 noundef %327, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  %328 = load ptr, ptr %11, align 8, !tbaa !155
  %329 = load i32, ptr %46, align 8, !tbaa !156
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %328, i64 %330
  %.not86176.i.i = icmp eq i32 %329, 0
  br i1 %.not86176.i.i, label %._crit_edge181.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %333 = ptrtoint ptr %317 to i64
  %334 = and i64 %333, -5
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %336 = getelementptr inbounds i8, ptr %325, i64 -8
  br label %337

._crit_edge181.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i
  %.sroa.16.0.lcssa.i.i = phi ptr [ %.sroa.16.1.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ %.sroa.16.2.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.9.0.lcssa.i.i = phi ptr [ %.sroa.9.1.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ %.sroa.9.2.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.0135.0.lcssa.i.i = phi ptr [ %.sroa.9.1.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i ], [ %.sroa.0135.2.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.pre.i.i = load i32, ptr %313, align 8, !tbaa !156
  br i1 %.077.i.i, label %404, label %416

337:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph.i.i
  %.078180.i.i = phi ptr [ %328, %.lr.ph.i.i ], [ %403, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.0135.0179.i.i = phi ptr [ %.sroa.9.1.i.i, %.lr.ph.i.i ], [ %.sroa.0135.2.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.9.0178.i.i = phi ptr [ %.sroa.9.1.i.i, %.lr.ph.i.i ], [ %.sroa.9.2.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.16.0177.i.i = phi ptr [ %.sroa.16.1.i.i, %.lr.ph.i.i ], [ %.sroa.16.2.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %338 = load ptr, ptr %.078180.i.i, align 8, !tbaa !195
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !201
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %340) #16
  %341 = load ptr, ptr %23, align 8
  %342 = load i64, ptr %332, align 8
  %343 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %343, ptr noundef nonnull %317, i32 1, ptr %341, i64 %342) #16
  %.not.i.i109.i.i = icmp eq ptr %.sroa.9.0178.i.i, %.sroa.16.0177.i.i
  br i1 %.not.i.i109.i.i, label %345, label %344

344:                                              ; preds = %337
  store ptr %340, ptr %.sroa.9.0178.i.i, align 8, !tbaa !261
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.9.0178.i.i, i64 8
  store i64 %334, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !249
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i

345:                                              ; preds = %337
  %346 = ptrtoint ptr %.sroa.9.0178.i.i to i64
  %347 = ptrtoint ptr %.sroa.0135.0179.i.i to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 9223372036854775792
  br i1 %349, label %350, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

350:                                              ; preds = %345
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %345
  %351 = ashr exact i64 %348, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %351, i64 1)
  %352 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %351
  %353 = icmp ult i64 %352, %351
  %354 = call i64 @llvm.umin.i64(i64 %352, i64 576460752303423487)
  %355 = select i1 %353, i64 576460752303423487, i64 %354
  %.not.i.i.i.i110.i.i = icmp ne i64 %355, 0
  call void @llvm.assume(i1 %.not.i.i.i.i110.i.i)
  %356 = shl nuw nsw i64 %355, 4
  %357 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #17
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %348
  store ptr %340, ptr %358, align 8, !tbaa !261
  %.sroa.5.0..sroa_idx133.i.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %334, ptr %.sroa.5.0..sroa_idx133.i.i, align 8, !tbaa !249
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0135.0179.i.i, %.sroa.9.0178.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i.i.i.i.i ], [ %357, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0135.0179.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !262, !alias.scope !263
  %359 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %359, %.sroa.9.0178.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !267

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %357, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %360, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.0135.0179.i.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, label %361

361:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.0179.i.i, i64 noundef %348) #19
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i: ; preds = %361, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i
  %362 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %357, i64 %355
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, %344
  %.sroa.16.2.i.i = phi ptr [ %362, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.16.0177.i.i, %344 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.9.0178.i.i, %344 ]
  %.sroa.0135.2.i.i = phi ptr [ %357, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0135.0179.i.i, %344 ]
  %.sroa.9.2.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i.i, i64 16
  %363 = call fastcc noundef ptr @_ZN12_GLOBAL__N_114DwarfEHPrepare18GetExceptionObjectEPN4llvm10ResumeInstE(ptr noundef %338)
  %364 = load i32, ptr %335, align 4
  %365 = and i32 %364, 134217727
  %366 = load i32, ptr %326, align 8, !tbaa !251
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %325) #16
  %.pre.i112.i.i = load i32, ptr %335, align 4
  br label %369

369:                                              ; preds = %368, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i
  %370 = phi i32 [ %.pre.i112.i.i, %368 ], [ %364, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i ]
  %371 = add i32 %370, 1
  %372 = and i32 %371, 134217727
  %373 = and i32 %370, -134217728
  %374 = or disjoint i32 %372, %373
  store i32 %374, ptr %335, align 4
  %375 = add nsw i32 %372, -1
  %376 = load ptr, ptr %336, align 8, !tbaa !268
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds nuw %"class.llvm::Use", ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %380

380:                                              ; preds = %369
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !274
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !275
  store ptr %382, ptr %384, align 8, !tbaa !268
  %.not.i.i.i.i.i.i111.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i111.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store ptr %384, ptr %386, align 8, !tbaa !275
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %385, %380, %369
  store ptr %363, ptr %378, align 8, !tbaa !269
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %387

387:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !268
  %390 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %389, ptr %390, align 8, !tbaa !274
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %390, ptr %392, align 8, !tbaa !275
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %391, %387
  %393 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %388, ptr %393, align 8, !tbaa !275
  store ptr %378, ptr %388, align 8, !tbaa !268
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %394 = load i32, ptr %335, align 4
  %395 = and i32 %394, 134217727
  %396 = add nsw i32 %395, -1
  %397 = load ptr, ptr %336, align 8, !tbaa !268
  %398 = load i32, ptr %326, align 8, !tbaa !251
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %"class.llvm::Use", ptr %397, i64 %399
  %401 = zext i32 %396 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %400, i64 %401
  store ptr %340, ptr %402, align 8, !tbaa !261
  %403 = getelementptr inbounds nuw i8, ptr %.078180.i.i, i64 8
  %.not86.i.i = icmp eq ptr %403, %331
  br i1 %.not86.i.i, label %._crit_edge181.i.i, label %337

404:                                              ; preds = %._crit_edge181.i.i
  %405 = load i32, ptr %314, align 4, !tbaa !157
  %.not.i.i.not.i113.i.i = icmp ult i32 %.pre.i.i, %405
  br i1 %.not.i.i.not.i113.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit115.i.i, label %406, !prof !21

406:                                              ; preds = %404
  %407 = zext i32 %.pre.i.i to i64
  %408 = add nuw nsw i64 %407, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %312, i64 noundef %408, i64 noundef 8) #16
  %.pre.i114.i.i = load i32, ptr %313, align 8, !tbaa !156
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit115.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit115.i.i: ; preds = %406, %404
  %409 = phi i32 [ %.pre.i.i, %404 ], [ %.pre.i114.i.i, %406 ]
  %410 = load ptr, ptr %19, align 8, !tbaa !155
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds nuw ptr, ptr %410, i64 %411
  %413 = ptrtoint ptr %325 to i64
  store i64 %413, ptr %412, align 1
  %414 = load i32, ptr %313, align 8, !tbaa !156
  %415 = add i32 %414, 1
  store i32 %415, ptr %313, align 8, !tbaa !156
  br label %416

416:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit115.i.i, %._crit_edge181.i.i
  %417 = phi i32 [ %415, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit115.i.i ], [ %.pre.i.i, %._crit_edge181.i.i ]
  %418 = load ptr, ptr %19, align 8, !tbaa !155
  %419 = zext i32 %417 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %420, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %317) #16
  %.sroa.0157.0.copyload.i.i = load ptr, ptr %25, align 8
  %.sroa.4158.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4158.0.copyload.i.i = load i64, ptr %.sroa.4158.0..sroa_idx.i.i, align 8
  %421 = add i32 %417, 1
  %422 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %421) #16
  %423 = and i32 %421, 134217727
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !230
  %426 = load ptr, ptr %425, align 8, !tbaa !223
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %422, ptr noundef %426, i32 noundef 56, i32 %423, ptr %.sroa.0157.0.copyload.i.i, i64 %.sroa.4158.0.copyload.i.i) #16
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 72
  store ptr null, ptr %427, align 8, !tbaa !235
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %422, ptr noundef nonnull %254, ptr noundef %255, ptr %418, i64 %419, ptr noundef nonnull byval(%"class.llvm::ArrayRef.253") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  %428 = load i8, ptr %255, align 8, !tbaa !180
  %.not164.i.i = icmp eq i8 %428, 0
  br i1 %.not164.i.i, label %429, label %_ZN4llvm8DebugLocD2Ev.exit125.i.i

429:                                              ; preds = %416
  %430 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %255) #16
  %.not88.i.i = icmp eq ptr %430, null
  br i1 %.not88.i.i, label %_ZN4llvm8DebugLocD2Ev.exit125.i.i, label %431

431:                                              ; preds = %429
  %432 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %.not89.i.i = icmp eq ptr %432, null
  br i1 %.not89.i.i, label %_ZN4llvm8DebugLocD2Ev.exit125.i.i, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i120.i.i = load i64, ptr %434, align 8
  %435 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i120.i.i, 4
  %.not.i.i121.i.i = icmp eq i64 %435, 0
  %436 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i120.i.i, -8
  %437 = inttoptr i64 %436 to ptr
  br i1 %.not.i.i121.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit123.i.i, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %437, align 8, !tbaa !238
  br label %_ZNK4llvm6MDNode10getContextEv.exit123.i.i

_ZNK4llvm6MDNode10getContextEv.exit123.i.i:       ; preds = %438, %433
  %.0.i.i122.i.i = phi ptr [ %439, %438 ], [ %437, %433 ]
  %440 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i122.i.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %432, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #16
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %440) #16
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %422, ptr noundef nonnull %26)
  %441 = load ptr, ptr %26, align 8, !tbaa !242
  %.not.i.i.i.i124.i.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i124.i.i, label %_ZN4llvm8DebugLocD2Ev.exit125.i.i, label %442

442:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit123.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %441) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit125.i.i

_ZN4llvm8DebugLocD2Ev.exit125.i.i:                ; preds = %442, %_ZNK4llvm6MDNode10getContextEv.exit123.i.i, %431, %429, %416
  %443 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %444 = load i16, ptr %443, align 2, !tbaa !185
  %445 = and i16 %444, -4093
  %.tr.i.i.i.i126.i.i = trunc i32 %.074.i.i to i16
  %446 = shl i16 %.tr.i.i.i.i126.i.i, 2
  %447 = or i16 %445, %446
  store i16 %447, ptr %443, align 2, !tbaa !185
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %422) #16
  %449 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 8 dereferenceable(8) %448, i32 noundef -1, i32 noundef 36) #16
  store ptr %449, ptr %427, align 8, !tbaa !245
  %450 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %317) #16
  %451 = load ptr, ptr %27, align 8
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %453 = load i64, ptr %452, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %450, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr %451, i64 %453) #16
  br i1 %.not, label %459, label %454

454:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit125.i.i
  %455 = ptrtoint ptr %.sroa.9.0.lcssa.i.i to i64
  %456 = ptrtoint ptr %.sroa.0135.0.lcssa.i.i to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 4
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %28, ptr %.sroa.0135.0.lcssa.i.i, i64 %458) #16
  br label %459

459:                                              ; preds = %454, %_ZN4llvm8DebugLocD2Ev.exit125.i.i
  %460 = load ptr, ptr %19, align 8, !tbaa !155
  %461 = icmp eq ptr %460, %312
  br i1 %461, label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit127.i.i, label %462

462:                                              ; preds = %459
  call void @free(ptr noundef %460) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit127.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit127.i.i: ; preds = %462, %459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  %.not.i.i.i128.i.i = icmp eq ptr %.sroa.0135.0.lcssa.i.i, null
  br i1 %.not.i.i.i128.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i, label %463

463:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit127.i.i
  %464 = ptrtoint ptr %.sroa.16.0.lcssa.i.i to i64
  %465 = ptrtoint ptr %.sroa.0135.0.lcssa.i.i to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.0.lcssa.i.i, i64 noundef %466) #19
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i

switch.hole_check:                                ; preds = %100
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 47, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i: ; preds = %switch.hole_check, %463, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit127.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i, %223, %._crit_edge.i.i
  %.0.i.i = phi i1 [ false, %._crit_edge.i.i ], [ true, %223 ], [ true, %463 ], [ true, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit127.i.i ], [ true, %_ZN4llvm11SmallVectorIPNS_5ValueELj1EED2Ev.exit.i.i ], [ false, %switch.hole_check ]
  %467 = load ptr, ptr %12, align 8, !tbaa !155
  %468 = icmp eq ptr %467, %48
  br i1 %468, label %_ZN4llvm11SmallVectorIPNS_14LandingPadInstELj16EED2Ev.exit.i.i, label %469

469:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i
  call void @free(ptr noundef %467) #16
  br label %_ZN4llvm11SmallVectorIPNS_14LandingPadInstELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_14LandingPadInstELj16EED2Ev.exit.i.i: ; preds = %469, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #16
  %470 = load ptr, ptr %11, align 8, !tbaa !155
  %471 = icmp eq ptr %470, %45
  br i1 %471, label %_ZN12_GLOBAL__N_114DwarfEHPrepare3runEv.exit, label %472

472:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14LandingPadInstELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %470) #16
  br label %_ZN12_GLOBAL__N_114DwarfEHPrepare3runEv.exit

_ZN12_GLOBAL__N_114DwarfEHPrepare3runEv.exit:     ; preds = %_ZN4llvm11SmallVectorIPNS_14LandingPadInstELj16EED2Ev.exit.i.i, %472
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %28) #16
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %28) #16
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeDwarfEHPrepareLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @_ZL42initializeDwarfEHPrepareLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !276
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !154
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !154
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeDwarfEHPrepareLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !154
  store ptr null, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeDwarfEHPrepareLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.20, ptr %2, align 8, !tbaa !222
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !186
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !222
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPass2IDE, ptr %4, align 8, !tbaa !278
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !282
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124DwarfEHPrepareLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !283
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm17createDwarfEHPassENS_15CodeGenOptLevelE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPass2IDE, ptr %4, align 8, !tbaa !288
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %5, align 8, !tbaa !289
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_124DwarfEHPrepareLegacyPassE, i64 16), ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %0, ptr %6, align 4, !tbaa !290
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #16
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #16
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !293
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !305
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !149, !range !306, !noundef !307
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #16
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_114DwarfEHPrepare18GetExceptionObjectEPN4llvm10ResumeInstE(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = load i8, ptr %5, align 8, !tbaa !180
  %7 = icmp eq i8 %6, 94
  %spec.select.i.i = select i1 %7, ptr %5, ptr null
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %.critedge.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !156
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %.critedge.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = load i32, ptr %14, align 4, !tbaa !224
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %.critedge.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %19 = load ptr, ptr %18, align 8, !tbaa !269
  %20 = load i8, ptr %19, align 8, !tbaa !180
  %.not23 = icmp eq i8 %20, 94
  br i1 %.not23, label %21, label %.critedge.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -64
  %23 = load ptr, ptr %22, align 8, !tbaa !269
  %24 = load i8, ptr %23, align 8, !tbaa !180
  %25 = and i8 %24, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %25, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %26, label %.critedge.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !156
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %.critedge.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = load i32, ptr %32, align 4, !tbaa !224
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %30
  %35 = getelementptr inbounds i8, ptr %19, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !269
  %37 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !269
  %39 = load i8, ptr %38, align 8, !tbaa !180
  %40 = icmp eq i8 %39, 61
  %spec.select.i.i42 = select i1 %40, ptr %38, ptr null
  %.not39 = icmp eq ptr %36, null
  br i1 %.not39, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %.critedge
  %41 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %71

.critedge.thread:                                 ; preds = %26, %21, %17, %1, %8, %12, %30, %.critedge
  %.03313 = phi ptr [ %spec.select.i.i42, %.critedge ], [ null, %30 ], [ null, %12 ], [ null, %8 ], [ null, %1 ], [ null, %17 ], [ null, %21 ], [ null, %26 ]
  %.03411 = phi ptr [ %19, %.critedge ], [ %19, %30 ], [ null, %12 ], [ null, %8 ], [ null, %1 ], [ null, %17 ], [ %19, %21 ], [ %19, %26 ]
  %.0359 = phi i1 [ true, %.critedge ], [ false, %30 ], [ false, %12 ], [ false, %8 ], [ false, %1 ], [ false, %17 ], [ false, %21 ], [ false, %26 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %43, align 1, !tbaa !246
  store ptr @.str.17, ptr %3, align 8, !tbaa !249
  store i8 3, ptr %42, align 8, !tbaa !250
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 1) #16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !308
  %48 = call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %47, ptr nonnull %2, i64 1) #16
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef %48, i32 noundef 64, i32 1, ptr nonnull %44, i64 0) #16
  %49 = getelementptr inbounds i8, ptr %45, i64 -32
  %50 = load ptr, ptr %49, align 8, !tbaa !269
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %58, label %51

51:                                               ; preds = %.critedge.thread
  %52 = getelementptr inbounds i8, ptr %45, i64 -24
  %53 = load ptr, ptr %52, align 8, !tbaa !274
  %54 = getelementptr inbounds i8, ptr %45, i64 -16
  %55 = load ptr, ptr %54, align 8, !tbaa !275
  store ptr %53, ptr %55, align 8, !tbaa !268
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %55, ptr %57, align 8, !tbaa !275
  br label %58

58:                                               ; preds = %56, %51, %.critedge.thread
  store ptr %5, ptr %49, align 8, !tbaa !269
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !268
  %61 = getelementptr inbounds i8, ptr %45, i64 -24
  store ptr %60, ptr %61, align 8, !tbaa !274
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %63, align 8, !tbaa !275
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds i8, ptr %45, i64 -16
  store ptr %59, ptr %65, align 8, !tbaa !275
  store ptr %49, ptr %59, align 8, !tbaa !268
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %67, ptr %66, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store i32 0, ptr %68, align 8, !tbaa !156
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 84
  store i32 4, ptr %69, align 4, !tbaa !157
  call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr nonnull %2, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  %70 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br i1 %.0359, label %71, label %90

71:                                               ; preds = %.thread, %64
  %.121 = phi ptr [ %36, %.thread ], [ %45, %64 ]
  %.0341019 = phi ptr [ %19, %.thread ], [ %.03411, %64 ]
  %.0331218 = phi ptr [ %spec.select.i.i42, %.thread ], [ %.03313, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !309
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #16
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds nuw i8, ptr %.0341019, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !309
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0341019) #16
  br label %83

83:                                               ; preds = %81, %77
  %.not40 = icmp eq ptr %.0331218, null
  br i1 %.not40, label %90, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.0331218, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !309
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0331218) #16
  br label %90

90:                                               ; preds = %83, %84, %88, %64
  %.120 = phi ptr [ %.121, %83 ], [ %.121, %84 ], [ %.121, %88 ], [ %45, %64 ]
  ret ptr %.120
}

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !242
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %7

7:                                                ; preds = %5
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %7, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !242
  store ptr %8, ptr %3, align 8, !tbaa !242
  %.not.i6.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %9

9:                                                ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %10 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr null, ptr %1, align 8, !tbaa !242
  br label %_ZN4llvm8DebugLocaSEOS0_.exit

_ZN4llvm8DebugLocaSEOS0_.exit:                    ; preds = %2, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %9
  ret void
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm11simplifyCFGEPNS_10BasicBlockERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsENS_8ArrayRefINS_6WeakVHEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.253") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124DwarfEHPrepareLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !284
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPass2IDE, ptr %3, align 8, !tbaa !288
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !289
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_124DwarfEHPrepareLegacyPassE, i64 16), ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 2, ptr %5, align 4, !tbaa !290
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_124DwarfEHPrepareLegacyPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret { ptr, i64 } { ptr @.str.21, i64 30 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_124DwarfEHPrepareLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !290
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %9 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124DwarfEHPrepareLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !312
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !312
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(134) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !315
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(1264) %18, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(304) %22) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !284
  %28 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %.not = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %spec.select = select i1 %.not, ptr null, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !290
  %.not14 = icmp eq i32 %35, 0
  br i1 %.not14, label %70, label %38

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !290
  %.not1437 = icmp eq i32 %37, 0
  br i1 %.not1437, label %70, label %.thread

38:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  br i1 %.not, label %.thread, label %54

.thread:                                          ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread, %38
  %39 = phi ptr [ %34, %38 ], [ %36, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread ]
  %40 = load ptr, ptr %3, align 8, !tbaa !284
  %41 = load ptr, ptr %40, align 8, !tbaa !310
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !310
  %.not1114.i.i.i16 = icmp ne ptr %41, %43
  tail call void @llvm.assume(i1 %.not1114.i.i.i16)
  %44 = load ptr, ptr %41, align 8, !tbaa !312
  %.not.i4.i.i17 = icmp eq ptr %44, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %.thread, %.lr.ph.i.i.i18
  %.sroa.08.015.i5.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i18 ], [ %41, %.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i19, i64 16
  %.not11.i.i.i20 = icmp ne ptr %45, %43
  tail call void @llvm.assume(i1 %.not11.i.i.i20)
  %46 = load ptr, ptr %45, align 8, !tbaa !312
  %.not.i.i.i21 = icmp eq ptr %46, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i18, %.thread
  %.sroa.08.015.i.lcssa.i.i22 = phi ptr [ %41, %.thread ], [ %45, %.lr.ph.i.i.i18 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i22, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(160) ptr %51(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  br label %54

54:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %38
  %55 = phi ptr [ %34, %38 ], [ %39, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %.2 = phi ptr [ %spec.select, %38 ], [ %53, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %56 = load ptr, ptr %3, align 8, !tbaa !284
  %57 = load ptr, ptr %56, align 8, !tbaa !310
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !310
  %.not1114.i.i.i23 = icmp ne ptr %57, %59
  tail call void @llvm.assume(i1 %.not1114.i.i.i23)
  %60 = load ptr, ptr %57, align 8, !tbaa !312
  %.not.i4.i.i24 = icmp eq ptr %60, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i24, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %54, %.lr.ph.i.i.i25
  %.sroa.08.015.i5.i.i26 = phi ptr [ %61, %.lr.ph.i.i.i25 ], [ %57, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i26, i64 16
  %.not11.i.i.i27 = icmp ne ptr %61, %59
  tail call void @llvm.assume(i1 %.not11.i.i.i27)
  %62 = load ptr, ptr %61, align 8, !tbaa !312
  %.not.i.i.i28 = icmp eq ptr %62, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i28, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i25

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i25, %54
  %.sroa.08.015.i.lcssa.i.i29 = phi ptr [ %57, %54 ], [ %61, %.lr.ph.i.i.i25 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i29, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(80) ptr %67(ptr noundef nonnull align 8 dereferenceable(28) %64, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #16
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %.pre = load i32, ptr %55, align 4, !tbaa !290
  br label %70

70:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread
  %71 = phi i32 [ %.pre, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ 0, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ 0, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread ]
  %.012 = phi ptr [ %69, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread ]
  %.1 = phi ptr [ %.2, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %73 = tail call fastcc noundef zeroext i1 @_ZL14prepareDwarfEHN4llvm15CodeGenOptLevelERNS_8FunctionERKNS_14TargetLoweringEPNS_13DominatorTreeEPKNS_19TargetTransformInfoERKNS_6TripleE(i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(412423) %26, ptr noundef %.1, ptr noundef %.012, ptr noundef nonnull align 8 dereferenceable(56) %72)
  ret i1 %73
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !156
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !154
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !321

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !154
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !154
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !154
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
  %46 = load i32, ptr %45, align 4, !tbaa !157
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !21

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #16
  %.pre.i = load i32, ptr %5, align 8, !tbaa !156
  %.pre = load ptr, ptr %1, align 8, !tbaa !155
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !156
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !156
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !149, !range !306, !noundef !307
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !150
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !154
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !150
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !154
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !322

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #16
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !148
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !148
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !148
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !149, !range !306, !noundef !307
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !150
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !323

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !154
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !149, !range !306, !noalias !324, !noundef !307
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !142, !noalias !324
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !150, !noalias !324
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !154, !noalias !324
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !327

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !147, !noalias !324
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !150, !noalias !324
  store ptr %1, ptr %56, align 8, !tbaa !154, !noalias !324
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #16, !noalias !324
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #11 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm18DwarfEHPreparePassE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!13 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!12, !14, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!20 = !{!"branch_weights", i32 1999, i32 1}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!"branch_weights", i32 1, i32 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !27, i64 0}
!27 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !6, i64 0}
!30 = !{!31, !77, i64 648}
!31 = !{!"_ZTSN4llvm13TargetMachineE", !32, i64 8, !33, i64 16, !68, i64 512, !64, i64 568, !64, i64 600, !75, i64 632, !76, i64 636, !47, i64 640, !77, i64 648, !78, i64 656, !85, i64 664, !92, i64 672, !99, i64 680, !14, i64 688, !14, i64 688, !106, i64 696, !111, i64 856}
!32 = !{!"p1 _ZTSN4llvm6TargetE", !6, i64 0}
!33 = !{!"_ZTSN4llvm10DataLayoutE", !34, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !35, i64 16, !35, i64 18, !40, i64 20, !41, i64 24, !42, i64 32, !49, i64 64, !55, i64 128, !57, i64 176, !59, i64 272, !64, i64 448, !67, i64 480, !67, i64 481, !6, i64 488}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"_ZTSN4llvm10MaybeAlignE", !36, i64 0}
!36 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !34, i64 1}
!40 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!41 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !43, i64 0, !48, i64 24}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"long", !7, i64 0}
!48 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !50, i64 0, !56, i64 16}
!56 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !50, i64 0, !58, i64 16}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !60, i64 0, !63, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !53, i64 0}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !47, i64 8, !7, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!66 = !{!"p1 omnipotent char", !6, i64 0}
!67 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!68 = !{!"_ZTSN4llvm6TripleE", !64, i64 0, !69, i64 32, !70, i64 36, !71, i64 40, !72, i64 44, !73, i64 48, !74, i64 52}
!69 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!70 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!71 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!72 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!73 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!74 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!75 = !{!"_ZTSN4llvm5Reloc5ModelE", !7, i64 0}
!76 = !{!"_ZTSN4llvm9CodeModel5ModelE", !7, i64 0}
!77 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !7, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !6, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!106 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !107, i64 0}
!107 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !108, i64 0}
!108 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !109, i64 0}
!109 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !110, i64 0}
!110 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !7, i64 0, !34, i64 152}
!111 = !{!"_ZTSN4llvm13TargetOptionsE", !112, i64 0, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 9, !113, i64 12, !114, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 22, !14, i64 22, !14, i64 22, !14, i64 22, !14, i64 22, !14, i64 23, !14, i64 23, !14, i64 23, !14, i64 23, !14, i64 23, !115, i64 24, !116, i64 32, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 49, !14, i64 49, !14, i64 49, !14, i64 49, !14, i64 49, !14, i64 49, !64, i64 56, !14, i64 88, !121, i64 92, !122, i64 96, !123, i64 100, !124, i64 104, !125, i64 108, !126, i64 112, !126, i64 114, !128, i64 116, !129, i64 120, !64, i64 376}
!112 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!113 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !7, i64 0}
!114 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !7, i64 0}
!115 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!116 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !117, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !119, i64 8}
!118 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!119 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0}
!120 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!121 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !7, i64 0}
!122 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !7, i64 0}
!123 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !7, i64 0}
!124 = !{!"_ZTSN4llvm4EABIE", !7, i64 0}
!125 = !{!"_ZTSN4llvm12DebuggerKindE", !7, i64 0}
!126 = !{!"_ZTSN4llvm12DenormalModeE", !127, i64 0, !127, i64 1}
!127 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !7, i64 0}
!128 = !{!"_ZTSN4llvm17ExceptionHandlingE", !7, i64 0}
!129 = !{!"_ZTSN4llvm15MCTargetOptionsE", !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 1, !34, i64 1, !34, i64 1, !34, i64 1, !34, i64 1, !34, i64 1, !34, i64 2, !34, i64 3, !34, i64 4, !34, i64 5, !130, i64 8, !134, i64 16, !14, i64 20, !135, i64 24, !136, i64 28, !64, i64 32, !64, i64 64, !64, i64 96, !64, i64 128, !64, i64 160, !64, i64 192, !137, i64 224, !34, i64 248, !34, i64 248}
!130 = !{!"_ZTSSt8optionalIjE", !131, i64 0}
!131 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !34, i64 4}
!134 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !7, i64 0}
!135 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !7, i64 0}
!136 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !7, i64 0}
!137 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!142 = !{!143, !6, i64 0}
!143 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !34, i64 20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm17PreservedAnalyses3allEv"}
!147 = !{!143, !14, i64 8}
!148 = !{!143, !14, i64 16}
!149 = !{!143, !34, i64 20}
!150 = !{!143, !14, i64 12}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!154 = !{!6, !6, i64 0}
!155 = !{!53, !6, i64 0}
!156 = !{!53, !14, i64 8}
!157 = !{!53, !14, i64 12}
!158 = !{!159, !165, i64 544}
!159 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !160, i64 0, !47, i64 528, !47, i64 536, !165, i64 544, !166, i64 552, !167, i64 560, !168, i64 568, !34, i64 656, !34, i64 657}
!160 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !161, i64 0, !164, i64 16}
!161 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !53, i64 0}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !7, i64 0}
!165 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!166 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !6, i64 0}
!167 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !7, i64 0}
!168 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !169, i64 0, !7, i64 24}
!169 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !143, i64 0}
!170 = !{!159, !166, i64 552}
!171 = !{!159, !167, i64 560}
!172 = !{!159, !34, i64 656}
!173 = !{!159, !34, i64 657}
!174 = !{!175, !176, i64 8}
!175 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !176, i64 0, !176, i64 8}
!176 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !179, i64 0, !179, i64 8}
!179 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!180 = !{!181, !7, i64 0}
!181 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !182, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !183, i64 8, !184, i64 16}
!182 = !{!"short", !7, i64 0}
!183 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!184 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!185 = !{!181, !182, i64 2}
!186 = !{!47, !47, i64 0}
!187 = !{!188, !14, i64 64}
!188 = !{!"_ZTSN4llvm9BitVectorE", !189, i64 0, !14, i64 64}
!189 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !190, i64 0, !193, i64 16}
!190 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !53, i64 0}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!194 = distinct !{!194, !24}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm10ResumeInstE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm14LandingPadInstE", !6, i64 0}
!199 = distinct !{!199, !200}
!200 = !{!"llvm.loop.unswitch.partial.disable"}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!204 = !{!205, !14, i64 0}
!205 = !{!"_ZTSN4llvm18SimplifyCFGOptionsE", !14, i64 0, !34, i64 4, !34, i64 5, !34, i64 6, !34, i64 7, !34, i64 8, !34, i64 9, !34, i64 10, !34, i64 11, !34, i64 12, !34, i64 13, !206, i64 16}
!206 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!207 = !{!205, !34, i64 4}
!208 = !{!205, !34, i64 5}
!209 = !{!205, !34, i64 6}
!210 = !{!205, !34, i64 7}
!211 = !{!205, !34, i64 8}
!212 = !{!205, !34, i64 9}
!213 = !{!205, !34, i64 10}
!214 = !{!205, !34, i64 11}
!215 = !{!205, !34, i64 12}
!216 = !{!205, !34, i64 13}
!217 = !{!205, !206, i64 16}
!218 = distinct !{!218, !24}
!219 = !{!68, !69, i64 32}
!220 = !{!68, !73, i64 48}
!221 = !{!68, !74, i64 52}
!222 = !{!66, !66, i64 0}
!223 = !{!183, !183, i64 0}
!224 = !{!14, !14, i64 0}
!225 = !{!226, !229, i64 40}
!226 = !{!"_ZTSN4llvm11GlobalValueE", !227, i64 0, !183, i64 24, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 34, !14, i64 34, !14, i64 36, !229, i64 40}
!227 = !{!"_ZTSN4llvm8ConstantE", !228, i64 0}
!228 = !{!"_ZTSN4llvm4UserE", !181, i64 0}
!229 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!230 = !{!231, !234, i64 16}
!231 = !{!"_ZTSN4llvm4TypeE", !232, i64 0, !233, i64 8, !14, i64 9, !14, i64 12, !234, i64 16}
!232 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!233 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!234 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSN4llvm13AttributeListE", !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!238 = !{!239, !232, i64 0}
!239 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !232, i64 0, !47, i64 8, !240, i64 16}
!240 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !14, i64 0, !14, i64 0, !14, i64 4, !241, i64 8}
!241 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSN4llvm13TrackingMDRefE", !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!245 = !{!237, !237, i64 0}
!246 = !{!247, !248, i64 33}
!247 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !248, i64 32, !248, i64 33}
!248 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!249 = !{!7, !7, i64 0}
!250 = !{!247, !248, i64 32}
!251 = !{!252, !14, i64 72}
!252 = !{!"_ZTSN4llvm7PHINodeE", !253, i64 0, !14, i64 72}
!253 = !{!"_ZTSN4llvm11InstructionE", !228, i64 0, !254, i64 24, !258, i64 48, !14, i64 56, !260, i64 64}
!254 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !178, i64 0, !202, i64 16}
!258 = !{!"_ZTSN4llvm8DebugLocE", !259, i64 0}
!259 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !243, i64 0}
!260 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!261 = !{!203, !203, i64 0}
!262 = !{i64 0, i64 8, !261, i64 8, i64 8, !249}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!266 = distinct !{!266, !265, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!267 = distinct !{!267, !24}
!268 = !{!184, !184, i64 0}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSN4llvm3UseE", !271, i64 0, !184, i64 8, !272, i64 16, !273, i64 24}
!271 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!272 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!273 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!274 = !{!270, !184, i64 8}
!275 = !{!270, !272, i64 16}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!278 = !{!279, !6, i64 32}
!279 = !{!"_ZTSN4llvm8PassInfoE", !280, i64 0, !280, i64 16, !6, i64 32, !34, i64 40, !34, i64 41, !6, i64 48}
!280 = !{!"_ZTSN4llvm9StringRefE", !66, i64 0, !47, i64 8}
!281 = !{!279, !34, i64 40}
!282 = !{!279, !34, i64 41}
!283 = !{!279, !6, i64 48}
!284 = !{!285, !286, i64 8}
!285 = !{!"_ZTSN4llvm4PassE", !286, i64 8, !6, i64 16, !287, i64 24}
!286 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!287 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!288 = !{!285, !6, i64 16}
!289 = !{!285, !287, i64 24}
!290 = !{!291, !77, i64 28}
!291 = !{!"_ZTSN12_GLOBAL__N_124DwarfEHPrepareLegacyPassE", !292, i64 0, !77, i64 28}
!292 = !{!"_ZTSN4llvm12FunctionPassE", !285, i64 0}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !6, i64 0}
!296 = !{!294, !295, i64 8}
!297 = !{!298, !6, i64 16}
!298 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!299 = !{!300, !271, i64 16}
!300 = !{!"_ZTSN4llvm15ValueHandleBaseE", !301, i64 0, !303, i64 8, !271, i64 16}
!301 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!303 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!304 = distinct !{!304, !24}
!305 = !{!294, !295, i64 16}
!306 = !{i8 0, i8 2}
!307 = !{}
!308 = !{!181, !183, i64 8}
!309 = !{!181, !184, i64 16}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!312 = !{!313, !6, i64 0}
!313 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !314, i64 8}
!314 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!315 = !{!316, !5, i64 112}
!316 = !{!"_ZTSN4llvm16TargetPassConfigE", !317, i64 0, !319, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !34, i64 104, !34, i64 105, !34, i64 106, !34, i64 107, !5, i64 112, !320, i64 120, !34, i64 128, !34, i64 129, !34, i64 130, !34, i64 131, !34, i64 132, !34, i64 133}
!317 = !{!"_ZTSN4llvm13ImmutablePassE", !318, i64 0}
!318 = !{!"_ZTSN4llvm10ModulePassE", !285, i64 0}
!319 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !6, i64 0}
!320 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !6, i64 0}
!321 = distinct !{!321, !24}
!322 = distinct !{!322, !24}
!323 = distinct !{!323, !24}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!327 = distinct !{!327, !24}
!328 = !{!329, !6, i64 0}
!329 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !277, i64 8}
!330 = !{!329, !277, i64 8}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
