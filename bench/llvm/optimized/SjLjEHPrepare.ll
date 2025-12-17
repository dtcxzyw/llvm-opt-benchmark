; ModuleID = 'bench/llvm/original/SjLjEHPrepare.ll'
source_filename = "bench/llvm/original/SjLjEHPrepare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::SjLjEHPrepareImpl" = type { ptr, ptr, ptr, ptr, %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::ArrayRef.201" = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector.283" = type { %"class.llvm::SmallVectorImpl.284", %"struct.llvm::SmallVectorStorage.287" }
%"class.llvm::SmallVectorImpl.284" = type { %"class.llvm::SmallVectorTemplateBase.285" }
%"class.llvm::SmallVectorTemplateBase.285" = type { %"class.llvm::SmallVectorTemplateCommon.286" }
%"class.llvm::SmallVectorTemplateCommon.286" = type { %"class.llvm::SmallVectorBase.69" }
%"class.llvm::SmallVectorBase.69" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.287" = type { [64 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.196", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.201" }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase.69" }
%"struct.llvm::SmallVectorStorage.200" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.215", %"struct.llvm::SmallVectorStorage.218" }
%"class.llvm::SmallVectorImpl.215" = type { %"class.llvm::SmallVectorTemplateBase.216" }
%"class.llvm::SmallVectorTemplateBase.216" = type { %"class.llvm::SmallVectorTemplateCommon.217" }
%"class.llvm::SmallVectorTemplateCommon.217" = type { %"class.llvm::SmallVectorBase.69" }
%"struct.llvm::SmallVectorStorage.218" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.220" = type { %"class.llvm::SmallPtrSetImpl.base.222", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.222" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::optional.227" = type { %"struct.std::_Optional_base.228" }
%"struct.std::_Optional_base.228" = type { %"struct.std::_Optional_payload.230" }
%"struct.std::_Optional_payload.230" = type { %"struct.std::_Optional_payload_base.base.232", [7 x i8] }
%"struct.std::_Optional_payload_base.base.232" = type { %"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::SmallPtrSet.235" = type { %"class.llvm::SmallPtrSetImpl.base.237", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.237" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase.69" }
%"struct.llvm::SmallVectorStorage.163" = type { [128 x i8] }
%"class.llvm::SmallVector.164" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.168" }
%"class.llvm::SmallVectorImpl.165" = type { %"class.llvm::SmallVectorTemplateBase.166" }
%"class.llvm::SmallVectorTemplateBase.166" = type { %"class.llvm::SmallVectorTemplateCommon.167" }
%"class.llvm::SmallVectorTemplateCommon.167" = type { %"class.llvm::SmallVectorBase.69" }
%"struct.llvm::SmallVectorStorage.168" = type { [128 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.172" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.169" }
%"class.llvm::DenseMap.169" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase.69" }
%"struct.llvm::SmallVectorStorage.176" = type { [128 x i8] }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase.69" }
%"struct.llvm::SmallVectorStorage.158" = type { [8 x i8] }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%class.anon.298 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.210" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::iterator_range.244" = type { %"struct.llvm::idf_iterator", %"struct.llvm::idf_iterator" }
%"struct.llvm::idf_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.246" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.245" }
%"class.llvm::SmallPtrSet.245" = type { %"class.llvm::SmallPtrSetImpl.base.222", [8 x ptr] }
%"class.std::vector.246" = type { %"struct.std::_Vector_base.247" }
%"struct.std::_Vector_base.247" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.251" = type { ptr, %"class.std::optional.253" }
%"class.std::optional.253" = type { %"struct.std::_Optional_base.254" }
%"struct.std::_Optional_base.254" = type { %"struct.std::_Optional_payload.256" }
%"struct.std::_Optional_payload.256" = type { %"struct.std::_Optional_payload_base.base.258", [7 x i8] }
%"struct.std::_Optional_payload_base.base.258" = type <{ %"union.std::_Optional_payload_base<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PredIterator<llvm::BasicBlock, llvm::Value::user_iterator_impl<llvm::User>>>::_Storage" = type { %"class.llvm::PredIterator" }
%"class.llvm::PredIterator" = type { %"class.llvm::Value::user_iterator_impl" }
%"class.llvm::Value::user_iterator_impl" = type { %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"struct.std::pair.265" = type { i32, ptr }

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm19inverse_depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0EEEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEEENS_14iterator_rangeIT_EES8_S8_ = comdat any

$_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"sjlj-eh-prepare\00", align 1
@_ZL31InitializeSjLjEHPreparePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"Prepare SjLj exceptions\00", align 1
@_ZN12_GLOBAL__N_113SjLjEHPrepare2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_113SjLjEHPrepareE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_113SjLjEHPrepareD0Ev, ptr @_ZNK12_GLOBAL__N_113SjLjEHPrepare11getPassNameEv, ptr @_ZN12_GLOBAL__N_113SjLjEHPrepare16doInitializationERN4llvm6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_113SjLjEHPrepare13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"SJLJ Exception Handling preparation\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"_Unwind_SjLj_Register\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"_Unwind_SjLj_Unregister\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"jbuf_gep\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"jbuf_fp_gep\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"jbuf_sp_gep\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".tmp\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"fn_context\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"__data\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"exception_gep\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"exn_val\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"exn_selector_gep\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"exn_selector_val\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"pers_fn_gep\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"lsda_addr\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"lsda_gep\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"lpad.val\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"call_site\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17SjLjEHPreparePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::SjLjEHPrepareImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call fastcc void @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(841) %10)
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %2)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false), !alias.scope !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

15:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8, !tbaa !30, !alias.scope !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %17, align 4, !tbaa !36, !alias.scope !33
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !37, !alias.scope !33, !noalias !38
  br label %18

18:                                               ; preds = %15, %12
  %.ptr1.i.sink = phi ptr [ %14, %12 ], [ %.ptr1.i, %15 ]
  %.sink3 = phi i32 [ 0, %12 ], [ 1, %15 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink3, ptr %20, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %21, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca [6 x ptr], align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !44
  %5 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(1264) %7) #17
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ 32, %2 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !44
  %16 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #17
  store ptr %16, ptr %0, align 8, !tbaa !140
  %17 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %16, i64 noundef 4) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !141
  %19 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %5, i64 noundef 5) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !142
  %21 = load ptr, ptr %0, align 8, !tbaa !140
  %22 = load ptr, ptr %18, align 8, !tbaa !141
  %23 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %24, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %25, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %26, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %27, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %19, ptr %28, align 8, !tbaa !147
  %29 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull %3, i64 6, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((32, 120)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.201", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::ArrayRef.201", align 8
  %6 = alloca %"class.llvm::SmallVector.283", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::ArrayRef.201", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::IRBuilder", align 8
  %17 = alloca %"class.llvm::ArrayRef.201", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::IRBuilder", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SmallVector.214", align 8
  %30 = alloca %"class.llvm::SmallPtrSet.220", align 8
  %31 = alloca %"class.std::optional.227", align 8
  %32 = alloca %"class.llvm::SmallPtrSet.235", align 8
  %33 = alloca %"class.std::optional.227", align 8
  %34 = alloca %"class.llvm::InsertPosition", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::SmallVector.159", align 8
  %37 = alloca %"class.llvm::SmallVector.164", align 8
  %38 = alloca %"class.llvm::SmallSetVector", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.llvm::IRBuilder", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::SmallVector.154", align 8
  %56 = alloca %"class.llvm::SmallVector.154", align 8
  %57 = alloca [1 x ptr], align 8
  %58 = alloca [1 x ptr], align 8
  %59 = alloca [1 x ptr], align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = load ptr, ptr %65, align 8, !tbaa !143
  %67 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %68, ptr %56, align 8, !tbaa !149
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 1, ptr %70, align 4, !tbaa !150
  store ptr %67, ptr %68, align 8
  store i32 1, ptr %69, align 8, !tbaa !151
  %71 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %63, ptr nonnull %68, i64 1, i1 noundef zeroext false) #17
  %72 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %61, ptr nonnull @.str.8, i64 21, ptr noundef %71, ptr null) #17
  %73 = load ptr, ptr %56, align 8, !tbaa !149
  %74 = icmp eq ptr %73, %68
  br i1 %74, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit, label %75

75:                                               ; preds = %2
  call void @free(ptr noundef %73) #17
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit: ; preds = %2, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %76 = extractvalue { ptr, ptr } %72, 0
  %77 = extractvalue { ptr, ptr } %72, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %78, align 8, !tbaa !152
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %77, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !153
  %79 = load ptr, ptr %61, align 8, !tbaa !44
  %80 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  %81 = load ptr, ptr %64, align 8, !tbaa !148
  %82 = load ptr, ptr %81, align 8, !tbaa !143
  %83 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %84, ptr %55, align 8, !tbaa !149
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 1, ptr %86, align 4, !tbaa !150
  store ptr %83, ptr %84, align 8
  store i32 1, ptr %85, align 8, !tbaa !151
  %87 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %80, ptr nonnull %84, i64 1, i1 noundef zeroext false) #17
  %88 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %61, ptr nonnull @.str.9, i64 23, ptr noundef %87, ptr null) #17
  %89 = load ptr, ptr %55, align 8, !tbaa !149
  %90 = icmp eq ptr %89, %84
  br i1 %90, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit26, label %91

91:                                               ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit
  call void @free(ptr noundef %89) #17
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit26

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit26: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %92 = extractvalue { ptr, ptr } %88, 0
  %93 = extractvalue { ptr, ptr } %88, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %92, ptr %94, align 8, !tbaa !152
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %93, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !153
  %95 = load ptr, ptr %61, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 292
  %97 = load i32, ptr %96, align 4, !tbaa !154
  %98 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %97) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %98, ptr %57, align 8, !tbaa !147
  %99 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %61, i32 noundef 178, ptr nonnull %57, i64 1) #17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %99, ptr %100, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %98, ptr %58, align 8, !tbaa !147
  %101 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %61, i32 noundef 341, ptr nonnull %58, i64 1) #17
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %101, ptr %102, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %98, ptr %59, align 8, !tbaa !147
  %103 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %61, i32 noundef 340, ptr nonnull %59, i64 1) #17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %103, ptr %104, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %105 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %61, i32 noundef 85, ptr null, i64 0) #17
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %105, ptr %106, align 8, !tbaa !158
  %107 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %61, i32 noundef 83, ptr null, i64 0) #17
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %107, ptr %108, align 8, !tbaa !159
  %109 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %61, i32 noundef 80, ptr null, i64 0) #17
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %109, ptr %110, align 8, !tbaa !160
  %111 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %61, i32 noundef 81, ptr null, i64 0) #17
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %111, ptr %112, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %113, ptr %36, align 8, !tbaa !149
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %114, align 8, !tbaa !151
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 16, ptr %115, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %116, ptr %37, align 8, !tbaa !149
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %117, align 8, !tbaa !151
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 16, ptr %118, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %38, i8 0, i64 20, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %120, ptr %119, align 8, !tbaa !149
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 0, ptr %121, align 8, !tbaa !151
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i32 16, ptr %122, align 4, !tbaa !150
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0313.0341.i = load ptr, ptr %123, align 8, !tbaa !162
  %.not326342.i = icmp eq ptr %.sroa.0313.0341.i, %124
  br i1 %.not326342.i, label %._crit_edge.thread.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i

._crit_edge.i:                                    ; preds = %177
  %.pre.i = load i32, ptr %117, align 8, !tbaa !151
  %.not452.i = icmp eq i32 %.pre.i, 0
  br i1 %.not452.i, label %._crit_edge.thread.i, label %179

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit26, %177
  %.sroa.0313.0343.i = phi ptr [ %.sroa.0313.0.i, %177 ], [ %.sroa.0313.0341.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit26 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0343.i, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !163
  %127 = icmp ne ptr %125, %126
  call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds i8, ptr %126, i64 -24
  %129 = load i8, ptr %128, align 8, !tbaa !166
  switch i8 %129, label %177 [
    i8 34, label %130
    i8 30, label %164
  ]

130:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %131 = getelementptr inbounds i8, ptr %126, i64 -56
  %132 = load ptr, ptr %131, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr %132, align 8, !tbaa !166
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !171
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !172
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !188
  %143 = icmp eq i32 %142, 73
  br i1 %143, label %.critedge.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

.critedge.i:                                      ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %144 = getelementptr inbounds i8, ptr %126, i64 -120
  %145 = load ptr, ptr %144, align 8, !tbaa !167
  %146 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef %145, i32 1, ptr nonnull %126, i64 0) #17
  %147 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %128) #17
  br label %177

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %133, %130
  %148 = load i32, ptr %117, align 8, !tbaa !151
  %149 = load i32, ptr %118, align 4, !tbaa !150
  %.not.i.i.not.i.i = icmp ult i32 %148, %149
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10InvokeInstELb1EE9push_backES2_.exit.i, label %150, !prof !189

150:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %151 = zext i32 %148 to i64
  %152 = add nuw nsw i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %116, i64 noundef %152, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %117, align 8, !tbaa !151
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10InvokeInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10InvokeInstELb1EE9push_backES2_.exit.i: ; preds = %150, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %153 = phi i32 [ %148, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ], [ %.pre.i.i, %150 ]
  %154 = load ptr, ptr %37, align 8, !tbaa !149
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  %157 = ptrtoint ptr %128 to i64
  store i64 %157, ptr %156, align 1
  %158 = load i32, ptr %117, align 8, !tbaa !151
  %159 = add i32 %158, 1
  store i32 %159, ptr %117, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %160 = getelementptr inbounds i8, ptr %126, i64 -88
  %161 = load ptr, ptr %160, align 8, !tbaa !167
  %162 = call noundef ptr @_ZNK4llvm10BasicBlock17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(80) %161) #17
  store ptr %162, ptr %39, align 8, !tbaa !190
  %163 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %177

164:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %165 = load i32, ptr %114, align 8, !tbaa !151
  %166 = load i32, ptr %115, align 4, !tbaa !150
  %.not.i.i.not.i188.i = icmp ult i32 %165, %166
  br i1 %.not.i.i.not.i188.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit.i, label %167, !prof !189

167:                                              ; preds = %164
  %168 = zext i32 %165 to i64
  %169 = add nuw nsw i64 %168, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %113, i64 noundef %169, i64 noundef 8) #17
  %.pre.i189.i = load i32, ptr %114, align 8, !tbaa !151
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit.i: ; preds = %167, %164
  %170 = phi i32 [ %165, %164 ], [ %.pre.i189.i, %167 ]
  %171 = load ptr, ptr %36, align 8, !tbaa !149
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  %174 = ptrtoint ptr %128 to i64
  store i64 %174, ptr %173, align 1
  %175 = load i32, ptr %114, align 8, !tbaa !151
  %176 = add i32 %175, 1
  store i32 %176, ptr %114, align 8, !tbaa !151
  br label %177

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10InvokeInstELb1EE9push_backES2_.exit.i, %.critedge.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0343.i, i64 8
  %.sroa.0313.0.i = load ptr, ptr %178, align 8, !tbaa !162
  %.not326.i = icmp eq ptr %.sroa.0313.0.i, %124
  br i1 %.not326.i, label %._crit_edge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i

179:                                              ; preds = %._crit_edge.i
  %180 = load ptr, ptr %123, align 8, !tbaa !162
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.sroa.05.011.i.i = load ptr, ptr %181, align 8, !tbaa !192
  %182 = getelementptr inbounds i8, ptr %.sroa.05.011.i.i, i64 -24
  %183 = load i8, ptr %182, align 8, !tbaa !166
  %184 = icmp eq i8 %183, 60
  br i1 %184, label %.lr.ph.i.preheader.i, label %.critedge.i.i

.lr.ph.i.preheader.i:                             ; preds = %179
  %185 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %182) #17
  br i1 %185, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %186 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %188) #17
  br i1 %186, label %.lr.ph.i, label %.critedge.i.i, !llvm.loop !193

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.sroa.05.013.i344.i = phi ptr [ %.sroa.05.0.i.i, %.lr.ph.i.i ], [ %.sroa.05.011.i.i, %.lr.ph.i.preheader.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i344.i, i64 8
  %.sroa.05.0.i.i = load ptr, ptr %187, align 8, !tbaa !192
  %188 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 -24
  %189 = load i8, ptr %188, align 8, !tbaa !166
  %190 = icmp eq i8 %189, 60
  br i1 %190, label %.lr.ph.i.i, label %..critedge.i.loopexit_crit_edge.i, !llvm.loop !193

..critedge.i.loopexit_crit_edge.i:                ; preds = %.lr.ph.i
  br label %.critedge.i.i, !llvm.loop !193

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %..critedge.i.loopexit_crit_edge.i, %.lr.ph.i.preheader.i, %179
  %.sroa.8.0.lcssa.i.i = phi i64 [ 1, %179 ], [ 1, %.lr.ph.i.preheader.i ], [ 0, %..critedge.i.loopexit_crit_edge.i ], [ 0, %.lr.ph.i.i ]
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.05.011.i.i, %179 ], [ %.sroa.05.011.i.i, %.lr.ph.i.preheader.i ], [ %.sroa.05.0.i.i, %..critedge.i.loopexit_crit_edge.i ], [ %.sroa.05.0.i.i, %.lr.ph.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %192 = load i16, ptr %191, align 2, !tbaa !195
  %193 = and i16 %192, 1
  %.not.i.i.i.i.i = icmp eq i16 %193, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i:  ; preds = %.critedge.i.i
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %195 = load ptr, ptr %194, align 8, !tbaa !196
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i.i:         ; preds = %.critedge.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %.pre.i.i.i = load i16, ptr %191, align 2, !tbaa !195
  %.pre3.i.i.i = and i16 %.pre.i.i.i, 1
  %196 = icmp eq i16 %.pre3.i.i.i, 0
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %198 = load ptr, ptr %197, align 8, !tbaa !196
  br i1 %196, label %_ZN4llvm8Function4argsEv.exit.i.i, label %199

199:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %.pre2.i.i.i = load ptr, ptr %197, align 8, !tbaa !196
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function4argsEv.exit.i.i:                ; preds = %199, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i
  %200 = phi ptr [ %198, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %198, %199 ], [ %195, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %201 = phi ptr [ %198, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %.pre2.i.i.i, %199 ], [ %195, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %203 = load i64, ptr %202, align 8, !tbaa !208
  %204 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %201, i64 %203
  %.not18.i.i = icmp eq ptr %200, %204
  br i1 %.not18.i.i, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerIncomingArgumentsERN4llvm8FunctionE.exit.i, label %.lr.ph20.i.i

.lr.ph20.i.i:                                     ; preds = %_ZN4llvm8Function4argsEv.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.2.0..sroa_idx.i23.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %209

209:                                              ; preds = %249, %.lr.ph20.i.i
  %.019.i.i = phi ptr [ %200, %.lr.ph20.i.i ], [ %250, %249 ]
  %210 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %.019.i.i) #17
  br i1 %210, label %249, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !209
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %215 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %214) #17
  %216 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %213) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %217 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.019.i.i) #17
  %218 = extractvalue { ptr, i64 } %217, 0
  %219 = extractvalue { ptr, i64 } %217, 1
  store i8 5, ptr %205, align 8, !tbaa !210, !alias.scope !213
  store i8 3, ptr %206, align 1, !tbaa !216, !alias.scope !213
  store ptr %218, ptr %35, align 8, !tbaa !217, !alias.scope !213
  store i64 %219, ptr %207, align 8, !tbaa !217, !alias.scope !213
  store ptr @.str.16, ptr %208, align 8, !tbaa !217, !alias.scope !213
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %220 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #17
  store ptr %.sroa.05.0.lcssa.i.i, ptr %34, align 8
  store i64 %.sroa.8.0.lcssa.i.i, ptr %.sroa.2.0..sroa_idx.i23.i.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %220, ptr noundef %215, ptr noundef nonnull %.019.i.i, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.019.i.i, ptr noundef nonnull %220) #17
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 1073741824
  %.not.i.i.i24.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i.i24.i.i, label %227, label %224

224:                                              ; preds = %211
  %225 = getelementptr inbounds i8, ptr %220, i64 -8
  %226 = load ptr, ptr %225, align 8, !tbaa !218
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

227:                                              ; preds = %211
  %228 = and i32 %222, 134217727
  %229 = zext nneg i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds %"class.llvm::Use", ptr %220, i64 %230
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i:       ; preds = %227, %224
  %232 = phi ptr [ %226, %224 ], [ %231, %227 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !167
  %.not.i.i2.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i2.i.i.i, label %242, label %235

235:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !219
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !220
  store ptr %237, ptr %239, align 8, !tbaa !218
  %.not.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i, label %242, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %239, ptr %241, align 8, !tbaa !220
  br label %242

242:                                              ; preds = %240, %235, %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  store ptr %.019.i.i, ptr %233, align 8, !tbaa !167
  %243 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !218
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store ptr %244, ptr %245, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %245, ptr %247, align 8, !tbaa !220
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i:  ; preds = %246, %242
  %248 = getelementptr inbounds nuw i8, ptr %232, i64 48
  store ptr %243, ptr %248, align 8, !tbaa !220
  store ptr %233, ptr %243, align 8, !tbaa !218
  br label %249

249:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, %209
  %250 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 40
  %.not.i190.i = icmp eq ptr %250, %204
  br i1 %.not.i190.i, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerIncomingArgumentsERN4llvm8FunctionE.exit.i, label %209

_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerIncomingArgumentsERN4llvm8FunctionE.exit.i: ; preds = %249, %_ZN4llvm8Function4argsEv.exit.i.i
  %251 = load ptr, ptr %37, align 8, !tbaa !149
  %252 = load i32, ptr %117, align 8, !tbaa !151
  %253 = zext i32 %252 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.sroa.033.083.i.i = load ptr, ptr %123, align 8, !tbaa !162
  %.not5184.i.i = icmp eq ptr %.sroa.033.083.i.i, %124
  br i1 %.not5184.i.i, label %.._crit_edge88_crit_edge.i.i, label %.lr.ph87.i.i

.._crit_edge88_crit_edge.i.i:                     ; preds = %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerIncomingArgumentsERN4llvm8FunctionE.exit.i
  %.pre114.i.i = shl nuw nsw i64 %253, 3
  br label %._crit_edge88.i.i

.lr.ph87.i.i:                                     ; preds = %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerIncomingArgumentsERN4llvm8FunctionE.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.ptr56.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %.idx.i.i = shl nuw nsw i64 %253, 3
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i.i
  %.not8573.i.i = icmp eq i32 %252, 0
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %270

._crit_edge88.i.i:                                ; preds = %._crit_edge82.i.i, %.._crit_edge88_crit_edge.i.i
  %.idx103.pre-phi.i.i = phi i64 [ %.pre114.i.i, %.._crit_edge88_crit_edge.i.i ], [ %.idx.i.i, %._crit_edge82.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx103.pre-phi.i.i
  %.not98.i.i = icmp eq i32 %252, 0
  br i1 %.not98.i.i, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerAcrossUnwindEdgesERN4llvm8FunctionENS1_8ArrayRefIPNS1_10InvokeInstEEE.exit.i, label %.lr.ph101.i.i

.lr.ph101.i.i:                                    ; preds = %._crit_edge88.i.i
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %377

270:                                              ; preds = %._crit_edge82.i.i, %.lr.ph87.i.i
  %.sroa.033.085.i.i = phi ptr [ %.sroa.033.083.i.i, %.lr.ph87.i.i ], [ %.sroa.033.0.i.i, %._crit_edge82.i.i ]
  %271 = getelementptr inbounds i8, ptr %.sroa.033.085.i.i, i64 -24
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.033.085.i.i, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.033.085.i.i, i64 24
  %.sroa.027.077.i.i = load ptr, ptr %272, align 8, !tbaa !192
  %.not5378.i.i = icmp eq ptr %.sroa.027.077.i.i, %273
  br i1 %.not5378.i.i, label %._crit_edge82.i.i, label %.lr.ph81.i.i

._crit_edge82.i.i:                                ; preds = %375, %270
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.033.085.i.i, i64 8
  %.sroa.033.0.i.i = load ptr, ptr %274, align 8, !tbaa !162
  %.not51.i.i = icmp eq ptr %.sroa.033.0.i.i, %124
  br i1 %.not51.i.i, label %._crit_edge88.i.i, label %270

.lr.ph81.i.i:                                     ; preds = %270, %375
  %.sroa.027.079.i.i = phi ptr [ %.sroa.027.0.i.i, %375 ], [ %.sroa.027.077.i.i, %270 ]
  %275 = getelementptr inbounds i8, ptr %.sroa.027.079.i.i, i64 -24
  %276 = getelementptr inbounds i8, ptr %.sroa.027.079.i.i, i64 -8
  %277 = load ptr, ptr %276, align 8, !tbaa !221
  %278 = icmp eq ptr %277, null
  br i1 %278, label %375, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %.lr.ph81.i.i
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !219
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %.critedge.i191.i

282:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !222
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !223
  %287 = icmp eq ptr %286, %271
  br i1 %287, label %288, label %.critedge.i191.i

288:                                              ; preds = %282
  %289 = load i8, ptr %284, align 8, !tbaa !166
  %290 = icmp eq i8 %289, 84
  br i1 %290, label %.critedge.i191.i, label %375

.critedge.i191.i:                                 ; preds = %288, %282, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %291 = load i8, ptr %275, align 8, !tbaa !166
  %.not54.i.i = icmp eq i8 %291, 60
  br i1 %.not54.i.i, label %292, label %.critedge91.thread.i.i

.critedge91.thread.i.i:                           ; preds = %.critedge.i191.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %254, ptr %29, align 8, !tbaa !149
  store i32 0, ptr %255, align 8, !tbaa !151
  store i32 16, ptr %256, align 4, !tbaa !150
  br label %.lr.ph.i192.i.preheader

.lr.ph.i192.i.preheader:                          ; preds = %.critedge91.i.i, %.critedge91.thread.i.i
  %.sroa.018.063.i.i.ph = phi ptr [ %277, %.critedge91.thread.i.i ], [ %.sroa.018.061.pre.i.i, %.critedge91.i.i ]
  br label %.lr.ph.i192.i

292:                                              ; preds = %.critedge.i191.i
  %293 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %275) #17
  br i1 %293, label %375, label %.critedge91.i.i

.critedge91.i.i:                                  ; preds = %292
  %.sroa.018.061.pre.i.i = load ptr, ptr %276, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %254, ptr %29, align 8, !tbaa !149
  store i32 0, ptr %255, align 8, !tbaa !151
  store i32 16, ptr %256, align 4, !tbaa !150
  %.not5562.i.i = icmp eq ptr %.sroa.018.061.pre.i.i, null
  br i1 %.not5562.i.i, label %._crit_edge.i.i, label %.lr.ph.i192.i.preheader

._crit_edge.i.i:                                  ; preds = %315, %.critedge91.i.i
  %294 = phi i32 [ 0, %.critedge91.i.i ], [ %316, %315 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %.ptr56.i.i, ptr %30, align 8, !tbaa !41
  store i32 32, ptr %257, align 8, !tbaa !42
  store i32 0, ptr %259, align 8, !tbaa !30
  store i8 1, ptr %260, align 4, !tbaa !43
  store i32 1, ptr %258, align 4, !tbaa !36, !noalias !224
  store ptr %271, ptr %.ptr56.i.i, align 8, !tbaa !37, !noalias !224
  %.not.i70.i.i = icmp eq i32 %294, 0
  br i1 %.not.i70.i.i, label %._crit_edge72.i.i, label %.lr.ph71.i.i

.lr.ph.i192.i:                                    ; preds = %.lr.ph.i192.i.preheader, %315
  %295 = phi i32 [ %316, %315 ], [ 0, %.lr.ph.i192.i.preheader ]
  %.sroa.018.063.i.i = phi ptr [ %.sroa.018.0.i.i, %315 ], [ %.sroa.018.063.i.i.ph, %.lr.ph.i192.i.preheader ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.018.063.i.i, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !222
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !223
  %.not89.i.i = icmp eq ptr %299, %271
  br i1 %.not89.i.i, label %300, label %303

300:                                              ; preds = %.lr.ph.i192.i
  %301 = load i8, ptr %297, align 8, !tbaa !166
  %302 = icmp eq i8 %301, 84
  br i1 %302, label %303, label %315

303:                                              ; preds = %300, %.lr.ph.i192.i
  %304 = load i32, ptr %256, align 4, !tbaa !150
  %.not.i.i.not.i.i.i = icmp ult i32 %295, %304
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %305, !prof !189

305:                                              ; preds = %303
  %306 = zext i32 %295 to i64
  %307 = add nuw nsw i64 %306, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %254, i64 noundef %307, i64 noundef 8) #17
  %.pre.i96.i.i = load i32, ptr %255, align 8, !tbaa !151
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %305, %303
  %308 = phi i32 [ %295, %303 ], [ %.pre.i96.i.i, %305 ]
  %309 = load ptr, ptr %29, align 8, !tbaa !149
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %309, i64 %310
  %312 = ptrtoint ptr %297 to i64
  store i64 %312, ptr %311, align 1
  %313 = load i32, ptr %255, align 8, !tbaa !151
  %314 = add i32 %313, 1
  store i32 %314, ptr %255, align 8, !tbaa !151
  br label %315

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %300
  %316 = phi i32 [ %314, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %295, %300 ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.018.063.i.i, i64 8
  %.sroa.018.0.i.i = load ptr, ptr %317, align 8, !tbaa !218
  %.not55.i.i = icmp eq ptr %.sroa.018.0.i.i, null
  br i1 %.not55.i.i, label %._crit_edge.i.i, label %.lr.ph.i192.i

.lr.ph71.i.i:                                     ; preds = %._crit_edge.i.i, %.loopexit.i.i
  %318 = phi i32 [ %349, %.loopexit.i.i ], [ %294, %._crit_edge.i.i ]
  %319 = load ptr, ptr %29, align 8, !tbaa !149
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %319, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 -8
  %323 = load ptr, ptr %322, align 8, !tbaa !227
  %324 = add i32 %318, -1
  store i32 %324, ptr %255, align 8, !tbaa !151
  %325 = load i8, ptr %323, align 8, !tbaa !166
  %326 = icmp eq i8 %325, 84
  br i1 %326, label %330, label %327

327:                                              ; preds = %.lr.ph71.i.i
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %329 = load ptr, ptr %328, align 8, !tbaa !223
  call fastcc void @_ZL16MarkBlocksLiveInPN4llvm10BasicBlockERNS_15SmallPtrSetImplIS1_EE(ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(21) %30)
  br label %.loopexit.i.i

330:                                              ; preds = %.lr.ph71.i.i
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 134217727
  %.not8866.i.i = icmp eq i32 %333, 0
  br i1 %.not8866.i.i, label %.loopexit.i.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %330
  %334 = getelementptr inbounds i8, ptr %323, i64 -8
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 72
  %336 = zext nneg i32 %333 to i64
  br label %337

337:                                              ; preds = %348, %.lr.ph69.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph69.i.i ], [ %indvars.iv.next.i.i, %348 ]
  %338 = load ptr, ptr %334, align 8, !tbaa !218
  %339 = getelementptr inbounds nuw %"class.llvm::Use", ptr %338, i64 %indvars.iv.i.i
  %340 = load ptr, ptr %339, align 8, !tbaa !167
  %341 = icmp eq ptr %340, %275
  br i1 %341, label %342, label %348

342:                                              ; preds = %337
  %343 = load i32, ptr %335, align 8, !tbaa !229
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw %"class.llvm::Use", ptr %338, i64 %344
  %346 = getelementptr inbounds nuw ptr, ptr %345, i64 %indvars.iv.i.i
  %347 = load ptr, ptr %346, align 8, !tbaa !231
  call fastcc void @_ZL16MarkBlocksLiveInPN4llvm10BasicBlockERNS_15SmallPtrSetImplIS1_EE(ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(21) %30)
  br label %348

348:                                              ; preds = %342, %337
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not88.i.i = icmp eq i64 %indvars.iv.next.i.i, %336
  br i1 %.not88.i.i, label %.loopexit.i.i, label %337, !llvm.loop !232

.loopexit.i.i:                                    ; preds = %348, %330, %327
  %349 = load i32, ptr %255, align 8, !tbaa !151
  %.not.i.i.i = icmp eq i32 %349, 0
  br i1 %.not.i.i.i, label %._crit_edge72.i.i, label %.lr.ph71.i.i, !llvm.loop !233

._crit_edge72.i.i:                                ; preds = %.loopexit.i.i, %._crit_edge.i.i
  br i1 %.not8573.i.i, label %.loopexit58.i.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %._crit_edge72.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %.08074.i.i = phi ptr [ %366, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i ], [ %251, %._crit_edge72.i.i ]
  %350 = load ptr, ptr %.08074.i.i, align 8, !tbaa !234
  %351 = getelementptr inbounds i8, ptr %350, i64 -64
  %352 = load ptr, ptr %351, align 8, !tbaa !167
  %.not86.i.i = icmp eq ptr %352, %271
  br i1 %.not86.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %353

353:                                              ; preds = %.lr.ph76.i.i
  %354 = load i8, ptr %260, align 4, !tbaa !43, !range !236, !noundef !237
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

356:                                              ; preds = %353
  %357 = load ptr, ptr %30, align 8, !tbaa !41
  %358 = load i32, ptr %258, align 4, !tbaa !36
  %359 = zext i32 %358 to i64
  %.idx.i.i97.i.i = shl nuw nsw i64 %359, 3
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %.idx.i.i97.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %358, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i98.i.i

361:                                              ; preds = %.lr.ph.i.i98.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %362, %360
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i98.i.i, !llvm.loop !238

.lr.ph.i.i98.i.i:                                 ; preds = %356, %361
  %.0810.i.i.i.i = phi ptr [ %362, %361 ], [ %357, %356 ]
  %363 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !37
  %364 = icmp eq ptr %363, %352
  br i1 %364, label %.thread49.i.i, label %361

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %353
  %365 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef %352) #17
  %.not57.i.i = icmp eq ptr %365, null
  br i1 %.not57.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.thread49.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %361, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %356, %.lr.ph76.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.08074.i.i, i64 8
  %.not85.i.i = icmp eq ptr %366, %261
  br i1 %.not85.i.i, label %.loopexit58.i.i, label %.lr.ph76.i.i

.thread49.i.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %.lr.ph.i.i98.i.i
  store i8 0, ptr %262, align 8, !tbaa !239
  %367 = call noundef ptr @_ZN4llvm16DemoteRegToStackERNS_11InstructionEbSt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull align 8 dereferenceable(72) %275, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.std::optional.227") align 8 %31) #17
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, %.thread49.i.i, %._crit_edge72.i.i
  %368 = load i8, ptr %260, align 4, !tbaa !43, !range !236, !noundef !237
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %370

370:                                              ; preds = %.loopexit58.i.i
  %371 = load ptr, ptr %30, align 8, !tbaa !41
  call void @free(ptr noundef %371) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %370, %.loopexit58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %372 = load ptr, ptr %29, align 8, !tbaa !149
  %373 = icmp eq ptr %372, %254
  br i1 %373, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i, label %374

374:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %372) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i: ; preds = %374, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %375

375:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i, %292, %288, %.lr.ph81.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.027.079.i.i, i64 8
  %.sroa.027.0.i.i = load ptr, ptr %376, align 8, !tbaa !192
  %.not53.i.i = icmp eq ptr %.sroa.027.0.i.i, %273
  br i1 %.not53.i.i, label %._crit_edge82.i.i, label %.lr.ph81.i.i

377:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit133.i.i, %.lr.ph101.i.i
  %.08199.i.i = phi ptr [ %251, %.lr.ph101.i.i ], [ %431, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit133.i.i ]
  %378 = load ptr, ptr %.08199.i.i, align 8, !tbaa !234
  %379 = getelementptr inbounds i8, ptr %378, i64 -64
  %380 = load ptr, ptr %379, align 8, !tbaa !167
  %381 = call noundef ptr @_ZNK4llvm10BasicBlock17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(80) %380) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %264, ptr %32, align 8, !tbaa !41
  store i32 8, ptr %265, align 8, !tbaa !42
  store i32 0, ptr %266, align 4, !tbaa !36
  store i32 0, ptr %267, align 8, !tbaa !30
  store i8 1, ptr %268, align 4, !tbaa !43
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %.sroa.06.089.i.i = load ptr, ptr %382, align 8, !tbaa !192
  %383 = getelementptr inbounds i8, ptr %.sroa.06.089.i.i, i64 -24
  %384 = load i8, ptr %383, align 8, !tbaa !166
  %385 = icmp eq i8 %384, 84
  br i1 %385, label %.lr.ph92.i.i, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit133.i.i

._crit_edge93.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i
  %.pre108.i.i = load i32, ptr %267, align 8, !tbaa !30
  %386 = icmp eq i32 %405, %.pre108.i.i
  br i1 %386, label %426, label %413

.lr.ph92.i.i:                                     ; preds = %377, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i
  %.pre110113.i.i = phi i8 [ %.pre110112.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i ], [ 1, %377 ]
  %387 = phi i32 [ %405, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i ], [ 0, %377 ]
  %388 = phi i32 [ %406, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i ], [ 8, %377 ]
  %389 = phi ptr [ %407, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i ], [ %264, %377 ]
  %390 = phi i8 [ %408, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i ], [ 1, %377 ]
  %391 = phi ptr [ %410, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i ], [ %383, %377 ]
  %.sroa.06.090.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i ], [ %.sroa.06.089.i.i, %377 ]
  %392 = trunc nuw i8 %390 to i1
  br i1 %392, label %393, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i101.i.i

393:                                              ; preds = %.lr.ph92.i.i
  %394 = zext i32 %387 to i64
  %.idx.i.i118.i.i = shl nuw nsw i64 %394, 3
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 %.idx.i.i118.i.i
  %.not34.i.i119.i.i = icmp eq i32 %387, 0
  br i1 %.not34.i.i119.i.i, label %._crit_edge.i.i125.i.i, label %.lr.ph.i.i120.i.i

.lr.ph.i.i120.i.i:                                ; preds = %393, %.critedge.i.i123.i.i
  %.02935.i.i121.i.i = phi ptr [ %397, %.critedge.i.i123.i.i ], [ %389, %393 ]
  %396 = load ptr, ptr %.02935.i.i121.i.i, align 8, !tbaa !37, !noalias !241
  %.not17.i.i122.i.i = icmp eq ptr %396, %391
  br i1 %.not17.i.i122.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i, label %.critedge.i.i123.i.i

.critedge.i.i123.i.i:                             ; preds = %.lr.ph.i.i120.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.02935.i.i121.i.i, i64 8
  %.not.i.i124.i.i = icmp eq ptr %397, %395
  br i1 %.not.i.i124.i.i, label %._crit_edge.i.i125.i.i, label %.lr.ph.i.i120.i.i, !llvm.loop !244

._crit_edge.i.i125.i.i:                           ; preds = %.critedge.i.i123.i.i, %393
  %398 = icmp ult i32 %387, %388
  br i1 %398, label %399, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i101.i.i

399:                                              ; preds = %._crit_edge.i.i125.i.i
  %400 = add nuw i32 %387, 1
  store i32 %400, ptr %266, align 4, !tbaa !36, !noalias !241
  store ptr %391, ptr %395, align 8, !tbaa !37, !noalias !241
  %401 = load ptr, ptr %32, align 8, !tbaa !41, !noalias !241
  %.pre.i194.i = load i32, ptr %266, align 4, !noalias !241
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i101.i.i: ; preds = %._crit_edge.i.i125.i.i, %.lr.ph92.i.i
  %402 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull %391) #17, !noalias !241
  %.pre.i102.i.i = load i8, ptr %268, align 4, !tbaa !43, !range !236, !noalias !241
  %.pre.fr.i104.i.i = freeze i8 %.pre.i102.i.i
  %.pre5.i103.i.i = load ptr, ptr %32, align 8, !noalias !241
  %403 = load i32, ptr %266, align 4, !noalias !241
  %404 = load i32, ptr %265, align 8, !noalias !241
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i120.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i101.i.i, %399
  %.pre110112.i.i = phi i8 [ %.pre.fr.i104.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i101.i.i ], [ %.pre110113.i.i, %399 ], [ %.pre110113.i.i, %.lr.ph.i.i120.i.i ]
  %405 = phi i32 [ %403, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i101.i.i ], [ %.pre.i194.i, %399 ], [ %387, %.lr.ph.i.i120.i.i ]
  %406 = phi i32 [ %404, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i101.i.i ], [ %388, %399 ], [ %388, %.lr.ph.i.i120.i.i ]
  %407 = phi ptr [ %.pre5.i103.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i101.i.i ], [ %401, %399 ], [ %389, %.lr.ph.i.i120.i.i ]
  %408 = phi i8 [ %.pre.fr.i104.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i101.i.i ], [ 1, %399 ], [ 1, %.lr.ph.i.i120.i.i ]
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.06.090.i.i, i64 8
  %.sroa.06.0.i.i = load ptr, ptr %409, align 8, !tbaa !192
  %410 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -24
  %411 = load i8, ptr %410, align 8, !tbaa !166
  %412 = icmp eq i8 %411, 84
  br i1 %412, label %.lr.ph92.i.i, label %._crit_edge93.i.i, !llvm.loop !245

413:                                              ; preds = %._crit_edge93.i.i
  %414 = trunc nuw i8 %.pre110112.i.i to i1
  %415 = load i32, ptr %265, align 8
  %.v.v.i4.i2.i.i.i = select i1 %414, i32 %405, i32 %415
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i, 3
  %416 = getelementptr i8, ptr %407, i64 %.idx.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %413, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %418, %.critedge2.i7.i.i9.i11.i.i.i ], [ %407, %413 ]
  %417 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !37
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %417, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %418, %416
  br i1 %.not.i8.i.i10.i12.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !246

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i, %413
  %.sroa.0.4.i8.i.i.i = phi ptr [ %407, %413 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ], [ %416, %.critedge2.i7.i.i9.i11.i.i.i ]
  %419 = getelementptr inbounds nuw ptr, ptr %407, i64 %.v.i5.i3.i.i.i
  %.not5294.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %419
  br i1 %.not5294.i.i, label %._crit_edge97.i.i, label %.lr.ph96.i.i

._crit_edge97.i.i:                                ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i.i
  %420 = load ptr, ptr %382, align 8, !tbaa !192
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %381, ptr %420, i64 1) #17
  %.pre109.i.i = load i8, ptr %268, align 4, !tbaa !43, !range !236
  br label %426

.lr.ph96.i.i:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i
  %.sroa.01.095.i.i = phi ptr [ %.sroa.01.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i.i ]
  %421 = load ptr, ptr %.sroa.01.095.i.i, align 8, !tbaa !37
  store i8 0, ptr %269, align 8, !tbaa !239
  %422 = call noundef ptr @_ZN4llvm16DemotePHIToStackEPNS_7PHINodeESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef %421, ptr noundef nonnull byval(%"class.std::optional.227") align 8 %33) #17
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.01.095.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %423, %416
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph96.i.i, %.critedge2.i6.i.i.i
  %.sroa.01.1.i.i = phi ptr [ %425, %.critedge2.i6.i.i.i ], [ %423, %.lr.ph96.i.i ]
  %424 = load ptr, ptr %.sroa.01.1.i.i, align 8, !tbaa !37
  %switch.i5.i.i.i = icmp ugt ptr %424, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %425, %416
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !246

_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.lr.ph96.i.i
  %.sroa.01.2.i.i = phi ptr [ %423, %.lr.ph96.i.i ], [ %.sroa.01.1.i.i, %.lr.ph.i4.i.i.i ], [ %425, %.critedge2.i6.i.i.i ]
  %.not52.i.i = icmp eq ptr %.sroa.01.2.i.i, %419
  br i1 %.not52.i.i, label %._crit_edge97.i.i, label %.lr.ph96.i.i

426:                                              ; preds = %._crit_edge97.i.i, %._crit_edge93.i.i
  %427 = phi i8 [ %.pre110112.i.i, %._crit_edge93.i.i ], [ %.pre109.i.i, %._crit_edge97.i.i ]
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit133.i.i, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %32, align 8, !tbaa !41
  call void @free(ptr noundef %430) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit133.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit133.i.i:    ; preds = %429, %426, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %431 = getelementptr inbounds nuw i8, ptr %.08199.i.i, i64 8
  %.not.i193.i = icmp eq ptr %431, %263
  br i1 %.not.i193.i, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerAcrossUnwindEdgesERN4llvm8FunctionENS1_8ArrayRefIPNS1_10InvokeInstEEE.exit.i, label %377

_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerAcrossUnwindEdgesERN4llvm8FunctionENS1_8ArrayRefIPNS1_10InvokeInstEEE.exit.i: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit133.i.i, %._crit_edge88.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %432 = load ptr, ptr %119, align 8, !tbaa !149
  %433 = load i32, ptr %121, align 8, !tbaa !151
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %432, i64 %434
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %436 = load ptr, ptr %123, align 8, !tbaa !162
  %437 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %438 = load ptr, ptr %64, align 8, !tbaa !148
  %439 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %437, ptr noundef %438) #17
  %440 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #17
  %441 = load ptr, ptr %64, align 8, !tbaa !148
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %444 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %445, align 1, !tbaa !216
  store ptr @.str.18, ptr %14, align 8, !tbaa !217
  store i8 3, ptr %444, align 8, !tbaa !210
  %446 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !192
  store ptr %447, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %440, ptr noundef %441, i32 noundef %443, ptr noundef null, i8 %439, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15) #17
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %440, ptr %448, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not64.i.i = icmp eq i32 %433, 0
  br i1 %.not64.i.i, label %._crit_edge.i201.i, label %.lr.ph.i196.i

.lr.ph.i196.i:                                    ; preds = %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerAcrossUnwindEdgesERN4llvm8FunctionENS1_8ArrayRefIPNS1_10InvokeInstEEE.exit.i
  %449 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %456 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %457 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %460 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %462 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %467 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %473 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %479 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %517

._crit_edge.i201.i:                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit53.i.i, %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerAcrossUnwindEdgesERN4llvm8FunctionENS1_8ArrayRefIPNS1_10InvokeInstEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %481 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !163
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %484

484:                                              ; preds = %._crit_edge.i201.i
  %485 = getelementptr inbounds i8, ptr %482, i64 -24
  %486 = load i8, ptr %485, align 8, !tbaa !166
  %487 = add i8 %486, -30
  %488 = icmp ult i8 %487, 11
  %spec.select.i.i.i.i = select i1 %488, ptr %485, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %484, %._crit_edge.i201.i
  %.0.i.i.i.i = phi ptr [ null, %._crit_edge.i201.i ], [ %spec.select.i.i.i.i, %484 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef %.0.i.i.i.i, ptr noundef null, ptr null, i64 0)
  %489 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %490 = load ptr, ptr %64, align 8, !tbaa !148
  %491 = load ptr, ptr %448, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %492 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %493, align 1, !tbaa !216
  store ptr @.str.24, ptr %26, align 8, !tbaa !217
  store i8 3, ptr %492, align 8, !tbaa !210
  %494 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %490, ptr noundef %491, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %26, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %495 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %489, ptr noundef %494, i16 0, i1 noundef zeroext true)
  %496 = load ptr, ptr %108, align 8, !tbaa !159
  %.not.i.i202.i = icmp eq ptr %496, null
  br i1 %.not.i.i202.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %497

497:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %497, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %500 = phi ptr [ %499, %497 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %502, align 1, !tbaa !216
  store ptr @.str.25, ptr %27, align 8, !tbaa !217
  store i8 3, ptr %501, align 8, !tbaa !210
  %503 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %500, ptr noundef %496, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %504 = load ptr, ptr %64, align 8, !tbaa !148
  %505 = load ptr, ptr %448, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %506 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %507, align 1, !tbaa !216
  store ptr @.str.26, ptr %28, align 8, !tbaa !217
  store i8 3, ptr %506, align 8, !tbaa !210
  %508 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %504, ptr noundef %505, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %509 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %503, ptr noundef %508, i16 0, i1 noundef zeroext true)
  %510 = load ptr, ptr %448, align 8, !tbaa !247
  %511 = getelementptr inbounds nuw i8, ptr %25, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %511) #17
  %512 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %512) #17
  %513 = load ptr, ptr %25, align 8, !tbaa !149
  %514 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20setupFunctionContextERN4llvm8FunctionENS1_8ArrayRefIPNS1_14LandingPadInstEEE.exit.i, label %516

516:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  call void @free(ptr noundef %513) #17
  br label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20setupFunctionContextERN4llvm8FunctionENS1_8ArrayRefIPNS1_14LandingPadInstEEE.exit.i

517:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit53.i.i, %.lr.ph.i196.i
  %.065.i.i = phi ptr [ %432, %.lr.ph.i196.i ], [ %620, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit53.i.i ]
  %518 = load ptr, ptr %.065.i.i, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !223
  %521 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %520) #17
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %521, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %521, 1
  %.not.i.i.i197.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %522 = and i64 %.fca.1.extract2.i.i.i, 65535
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i.i197.i, i64 0, i64 %522
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %520, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %17)
  %523 = load ptr, ptr %64, align 8, !tbaa !148
  %524 = load ptr, ptr %448, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %450, align 1, !tbaa !216
  store ptr @.str.19, ptr %18, align 8, !tbaa !217
  store i8 3, ptr %449, align 8, !tbaa !210
  %525 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %523, ptr noundef %524, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %526 = load ptr, ptr %451, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %453, align 1, !tbaa !216
  store ptr @.str.20, ptr %19, align 8, !tbaa !217
  store i8 3, ptr %452, align 8, !tbaa !210
  %527 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %526, ptr noundef %525, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %528 = load ptr, ptr %0, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 1, ptr %455, align 1, !tbaa !216
  store ptr @.str.21, ptr %20, align 8, !tbaa !217
  store i8 3, ptr %454, align 8, !tbaa !210
  %529 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %528, ptr noundef %527, i16 0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %530 = load ptr, ptr %456, align 8, !tbaa !248
  %531 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %530, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %457, align 8
  %532 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 48, ptr noundef %529, ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %533 = load ptr, ptr %451, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %459, align 1, !tbaa !216
  store ptr @.str.22, ptr %22, align 8, !tbaa !217
  store i8 3, ptr %458, align 8, !tbaa !210
  %534 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %533, ptr noundef %525, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %535 = load ptr, ptr %0, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 1, ptr %461, align 1, !tbaa !216
  store ptr @.str.23, ptr %23, align 8, !tbaa !217
  store i8 3, ptr %460, align 8, !tbaa !210
  %536 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %535, ptr noundef %534, i16 0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %538 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %537) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i16 257, ptr %462, align 8
  %540 = load ptr, ptr %539, align 8, !tbaa !209
  %541 = icmp eq ptr %540, %538
  br i1 %541, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %542

542:                                              ; preds = %517
  %543 = load ptr, ptr %463, align 8, !tbaa !265
  %544 = load ptr, ptr %543, align 8, !tbaa !138
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 120
  %546 = load ptr, ptr %545, align 8
  %547 = call noundef ptr %546(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 38, ptr noundef nonnull %536, ptr noundef %538) #17
  %.not.not.i.i.i = icmp eq ptr %547, null
  br i1 %.not.not.i.i.i, label %548, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i

548:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %464, align 8
  %549 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %536, ptr noundef %538, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %550 = load ptr, ptr %465, align 8, !tbaa !266
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %466, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %551 = load ptr, ptr %550, align 8, !tbaa !138
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef %549, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #17
  %554 = load ptr, ptr %16, align 8, !tbaa !149
  %555 = load i32, ptr %467, align 8, !tbaa !151
  %556 = zext i32 %555 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %556, 4
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %555, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %548, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %561, %.lr.ph.i.i.i.i.i ], [ %554, %548 ]
  %558 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !267
  %559 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %549, i32 noundef %558, ptr noundef %560) #17
  %561 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i203.i = icmp eq ptr %561, %557
  br i1 %.not.i.i.i.i203.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %548, %542, %517
  %.0.i.i198.i = phi ptr [ %547, %542 ], [ %536, %517 ], [ %549, %548 ], [ %549, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %562 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !221
  store ptr %468, ptr %6, align 8, !tbaa !149
  store i32 0, ptr %469, align 8, !tbaa !151
  store i32 8, ptr %470, align 4, !tbaa !150
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %563, null
  br i1 %.not4.i.i.i.i.i.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi i64 [ %566, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i ]
  %.sroa.02.05.i.i.i.i.i.i.i = phi ptr [ %565, %.lr.ph.i.i.i.i.i.i.i ], [ %563, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i ]
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i.i, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !219
  %566 = add nuw nsw i64 %.06.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i199.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i.i.i199.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !270

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %567 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i, 7
  br i1 %567, label %568, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

568:                                              ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %468, i64 noundef %566, i64 noundef 8) #17
  %.pre.i.i.i.i.i = load i32, ptr %469, align 8, !tbaa !151
  %.pre9.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !149
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i:       ; preds = %568, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i
  %569 = phi ptr [ %.pre.i.i.i.i, %568 ], [ %468, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i ]
  %.pre-phi.i.ph.i.i.i.i = phi i64 [ %.pre9.i.i.i.i.i, %568 ], [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i ]
  %.ph.i.i.i.i = phi i32 [ %.pre.i.i.i.i.i, %568 ], [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i ]
  %570 = getelementptr inbounds nuw ptr, ptr %569, i64 %.pre-phi.i.ph.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %573, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %570, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %575, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %563, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ]
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !222
  store ptr %572, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %573 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2INS1_18user_iterator_implINS_4UserEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !271

_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2INS1_18user_iterator_implINS_4UserEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %576 = trunc i64 %566 to i32
  %577 = add i32 %.ph.i.i.i.i, %576
  store i32 %577, ptr %469, align 8, !tbaa !151
  %.not.i6.i.i.i = icmp eq i32 %577, 0
  br i1 %.not.i6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2INS1_18user_iterator_implINS_4UserEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, %600
  %578 = phi i32 [ %.pr.i.i.i, %600 ], [ %577, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2INS1_18user_iterator_implINS_4UserEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i ]
  %579 = load ptr, ptr %6, align 8, !tbaa !149
  %580 = zext i32 %578 to i64
  %581 = getelementptr inbounds nuw ptr, ptr %579, i64 %580
  %582 = getelementptr inbounds i8, ptr %581, i64 -8
  %583 = load ptr, ptr %582, align 8, !tbaa !153
  %584 = add i32 %578, -1
  store i32 %584, ptr %469, align 8, !tbaa !151
  %585 = load i8, ptr %583, align 8, !tbaa !166
  %.not.i51.i.i = icmp eq i8 %585, 93
  br i1 %.not.i51.i.i, label %586, label %600, !llvm.loop !272

586:                                              ; preds = %.lr.ph.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 80
  %588 = load i32, ptr %587, align 8, !tbaa !151
  %.not38.i.i.i = icmp eq i32 %588, 1
  br i1 %.not38.i.i.i, label %589, label %thread-pre-split.i.i.i, !llvm.loop !272

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 72
  %591 = load ptr, ptr %590, align 8, !tbaa !149
  %592 = load i32, ptr %591, align 4, !tbaa !273
  switch i32 %592, label %594 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %593
  ]

593:                                              ; preds = %589
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %593, %589
  %.sink.i.i.i = phi ptr [ %.0.i.i198.i, %593 ], [ %532, %589 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %583, ptr noundef %.sink.i.i.i) #17
  br label %594

594:                                              ; preds = %.sink.split.i.i.i, %589
  %595 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !221
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %thread-pre-split.i.i.i

598:                                              ; preds = %594
  %599 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %583) #17
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %598, %594, %586
  %.pr.pr.i.i.i = load i32, ptr %469, align 8, !tbaa !151
  br label %600

600:                                              ; preds = %thread-pre-split.i.i.i, %.lr.ph.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pr.i.i.i, %thread-pre-split.i.i.i ], [ %584, %.lr.ph.i.i.i ]
  %.not.i.i52.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not.i.i52.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %600, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2INS1_18user_iterator_implINS_4UserEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i
  %.pr.i.i = load ptr, ptr %562, align 8, !tbaa !221
  %601 = icmp eq ptr %.pr.i.i, null
  br i1 %601, label %._crit_edge.i.thread.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !209
  %604 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %603) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i198.i, i64 40
  %606 = load ptr, ptr %605, align 8, !tbaa !223
  %607 = getelementptr inbounds nuw i8, ptr %.0.i.i198.i, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %606, ptr %608, i64 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %472, align 1, !tbaa !216
  store ptr @.str.27, ptr %10, align 8, !tbaa !217
  store i8 3, ptr %471, align 8, !tbaa !210
  %609 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %604, ptr noundef %532, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %474, align 1, !tbaa !216
  store ptr @.str.27, ptr %12, align 8, !tbaa !217
  store i8 3, ptr %473, align 8, !tbaa !210
  %610 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %609, ptr noundef nonnull %.0.i.i198.i, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %518, ptr noundef %610) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %475) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %476) #17
  %611 = load ptr, ptr %7, align 8, !tbaa !149
  %612 = icmp eq ptr %611, %477
  br i1 %612, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %613

613:                                              ; preds = %.preheader.i.i.i.i.i.i
  call void @free(ptr noundef %611) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %613, %.preheader.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %._crit_edge.i.i.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %614 = load ptr, ptr %6, align 8, !tbaa !149
  %615 = icmp eq ptr %614, %468
  br i1 %615, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20substituteLPadValuesEPN4llvm14LandingPadInstEPNS1_5ValueES5_.exit.i.i, label %616

616:                                              ; preds = %._crit_edge.i.thread.i.i
  call void @free(ptr noundef %614) #17
  br label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20substituteLPadValuesEPN4llvm14LandingPadInstEPNS1_5ValueES5_.exit.i.i

_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20substituteLPadValuesEPN4llvm14LandingPadInstEPNS1_5ValueES5_.exit.i.i: ; preds = %616, %._crit_edge.i.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %478) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %479) #17
  %617 = load ptr, ptr %16, align 8, !tbaa !149
  %618 = icmp eq ptr %617, %480
  br i1 %618, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit53.i.i, label %619

619:                                              ; preds = %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20substituteLPadValuesEPN4llvm14LandingPadInstEPNS1_5ValueES5_.exit.i.i
  call void @free(ptr noundef %617) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit53.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit53.i.i: ; preds = %619, %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20substituteLPadValuesEPN4llvm14LandingPadInstEPNS1_5ValueES5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %620 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 8
  %.not.i200.i = icmp eq ptr %620, %435
  br i1 %.not.i200.i, label %._crit_edge.i201.i, label %517

_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20setupFunctionContextERN4llvm8FunctionENS1_8ArrayRefIPNS1_14LandingPadInstEEE.exit.i: ; preds = %516, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %510, ptr %40, align 8, !tbaa !153
  %621 = load ptr, ptr %123, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !163
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit206.i, label %625

625:                                              ; preds = %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20setupFunctionContextERN4llvm8FunctionENS1_8ArrayRefIPNS1_14LandingPadInstEEE.exit.i
  %626 = getelementptr inbounds i8, ptr %623, i64 -24
  %627 = load i8, ptr %626, align 8, !tbaa !166
  %628 = add i8 %627, -30
  %629 = icmp ult i8 %628, 11
  %spec.select.i.i204.i = select i1 %629, ptr %626, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit206.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit206.i:  ; preds = %625, %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20setupFunctionContextERN4llvm8FunctionENS1_8ArrayRefIPNS1_14LandingPadInstEEE.exit.i
  %.0.i.i205.i = phi ptr [ null, %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20setupFunctionContextERN4llvm8FunctionENS1_8ArrayRefIPNS1_14LandingPadInstEEE.exit.i ], [ %spec.select.i.i204.i, %625 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef %.0.i.i205.i, ptr noundef null, ptr null, i64 0)
  %630 = load ptr, ptr %64, align 8, !tbaa !148
  %631 = load ptr, ptr %40, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %632 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %633 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %633, align 1, !tbaa !216
  store ptr @.str.10, ptr %42, align 8, !tbaa !217
  store i8 3, ptr %632, align 8, !tbaa !210
  %634 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %630, ptr noundef %631, i32 noundef 0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(34) %42, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %637 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %638, align 1, !tbaa !216
  store ptr @.str.11, ptr %43, align 8, !tbaa !217
  store i8 3, ptr %637, align 8, !tbaa !210
  %639 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %636, ptr noundef %634, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %43, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %640 = load ptr, ptr %100, align 8, !tbaa !155
  %.not.i207.i = icmp eq ptr %640, null
  br i1 %.not.i207.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %641

641:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit206.i
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %641, %_ZN4llvm10BasicBlock13getTerminatorEv.exit206.i
  %644 = phi ptr [ %643, %641 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit206.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %645 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %646 = load ptr, ptr %645, align 8, !tbaa !248
  %647 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %646) #17
  %648 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %647, i64 noundef 0, i1 noundef zeroext false) #17
  store ptr %648, ptr %44, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %649 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %650 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %650, align 1, !tbaa !216
  store ptr @.str.12, ptr %45, align 8, !tbaa !217
  store i8 3, ptr %649, align 8, !tbaa !210
  %651 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %644, ptr noundef %640, ptr nonnull %44, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %652 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %651, ptr noundef %639, i16 0, i1 noundef zeroext true)
  %653 = load ptr, ptr %635, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %654 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %655 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %655, align 1, !tbaa !216
  store ptr @.str.13, ptr %46, align 8, !tbaa !217
  store i8 3, ptr %654, align 8, !tbaa !210
  %656 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %653, ptr noundef %634, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %46, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %657 = load ptr, ptr %102, align 8, !tbaa !156
  %.not.i208.i = icmp eq ptr %657, null
  br i1 %.not.i208.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit209.i, label %658

658:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %660 = load ptr, ptr %659, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit209.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit209.i: ; preds = %658, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %661 = phi ptr [ %660, %658 ], [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %662 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %663 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %663, align 1, !tbaa !216
  store ptr @.str.14, ptr %47, align 8, !tbaa !217
  store i8 3, ptr %662, align 8, !tbaa !210
  %664 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %661, ptr noundef %657, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %665 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %664, ptr noundef %656, i16 0, i1 noundef zeroext true)
  %666 = load ptr, ptr %106, align 8, !tbaa !158
  %.not.i210.i = icmp eq ptr %666, null
  br i1 %.not.i210.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit211.i, label %667

667:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit209.i
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %669 = load ptr, ptr %668, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit211.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit211.i: ; preds = %667, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit209.i
  %670 = phi ptr [ %669, %667 ], [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit209.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %671 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %671, align 8
  %672 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %670, ptr noundef %666, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %673 = load ptr, ptr %112, align 8, !tbaa !161
  %.not.i212.i = icmp eq ptr %673, null
  br i1 %.not.i212.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit213.i, label %674

674:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit211.i
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %676 = load ptr, ptr %675, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit213.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit213.i: ; preds = %674, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit211.i
  %677 = phi ptr [ %676, %674 ], [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit211.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %678 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %678, align 8
  %679 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %677, ptr noundef %673, ptr nonnull %40, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.sroa.0107.0.copyload.i = load ptr, ptr %78, align 8, !tbaa !152
  %.sroa.2108.0.copyload.i = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %680 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %680, align 8
  %681 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %.sroa.0107.0.copyload.i, ptr noundef %.sroa.2108.0.copyload.i, ptr nonnull %40, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 72
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %681) #17
  %684 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull align 8 dereferenceable(8) %683, i32 noundef -1, i32 noundef 41) #17
  store ptr %684, ptr %682, align 8, !tbaa !274
  %685 = load i32, ptr %117, align 8, !tbaa !151
  %.not348.i = icmp eq i32 %685, 0
  br i1 %.not348.i, label %.preheader335.i, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit213.i
  %686 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %687 = zext i32 %685 to i64
  br label %688

.preheader335.i:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit215.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit213.i
  %.sroa.0272.0356.i = load ptr, ptr %123, align 8, !tbaa !162
  %.not327357.i = icmp eq ptr %.sroa.0272.0356.i, %124
  br i1 %.not327357.i, label %.preheader.i, label %.lr.ph359.i

688:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit215.i, %.lr.ph350.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph350.i ], [ %indvars.iv.next.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit215.i ]
  %689 = load ptr, ptr %37, align 8, !tbaa !149
  %690 = getelementptr inbounds nuw ptr, ptr %689, i64 %indvars.iv.i
  %691 = load ptr, ptr %690, align 8, !tbaa !234
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %692 = trunc nuw i64 %indvars.iv.next.i to i32
  call fastcc void @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl19insertCallSiteStoreEPN4llvm11InstructionEi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %691, i32 noundef %692)
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %694 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %693) #17
  %695 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %694, i64 noundef %indvars.iv.next.i, i1 noundef zeroext false) #17
  %696 = load ptr, ptr %110, align 8, !tbaa !160
  %.not.i214.i = icmp eq ptr %696, null
  br i1 %.not.i214.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit215.i, label %697

697:                                              ; preds = %688
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %699 = load ptr, ptr %698, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit215.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit215.i: ; preds = %697, %688
  %700 = phi ptr [ %699, %697 ], [ null, %688 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %695, ptr %51, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i16 257, ptr %686, align 8
  %701 = load ptr, ptr %37, align 8, !tbaa !149
  %702 = getelementptr inbounds nuw ptr, ptr %701, i64 %indvars.iv.i
  %703 = load ptr, ptr %702, align 8, !tbaa !234
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !275
  %708 = load ptr, ptr %707, align 8, !tbaa !147
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %705, ptr noundef %708, i32 noundef 56, i32 2, ptr nonnull %704, i64 0) #17
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 72
  store ptr null, ptr %709, align 8, !tbaa !276
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %705, ptr noundef nonnull %700, ptr noundef %696, ptr nonnull %51, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.not.i = icmp eq i64 %indvars.iv.next.i, %687
  br i1 %.not.i, label %.preheader335.i, label %688, !llvm.loop !277

.preheader.loopexit.i:                            ; preds = %.loopexit334.i
  %.sroa.0260.0365.pre.i = load ptr, ptr %123, align 8, !tbaa !162
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader335.i
  %.sroa.0260.0365.i = phi ptr [ %.sroa.0260.0365.pre.i, %.preheader.loopexit.i ], [ %.sroa.0272.0356.i, %.preheader335.i ]
  %.not328366.i = icmp eq ptr %.sroa.0260.0365.i, %124
  br i1 %.not328366.i, label %._crit_edge369.i, label %.lr.ph368.i

.lr.ph368.i:                                      ; preds = %.preheader.i
  %710 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %711 = getelementptr inbounds nuw i8, ptr %53, i64 33
  br label %731

.lr.ph359.i:                                      ; preds = %.preheader335.i, %.loopexit334.i
  %.sroa.0272.0358.i = phi ptr [ %.sroa.0272.0.i, %.loopexit334.i ], [ %.sroa.0272.0356.i, %.preheader335.i ]
  %712 = load ptr, ptr %123, align 8, !tbaa !162
  %713 = icmp eq ptr %.sroa.0272.0358.i, %712
  br i1 %713, label %.loopexit334.i, label %714

714:                                              ; preds = %.lr.ph359.i
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0358.i, i64 32
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0358.i, i64 24
  %.sroa.0266.0351.i = load ptr, ptr %715, align 8, !tbaa !192
  %.not331352.i = icmp eq ptr %.sroa.0266.0351.i, %716
  br i1 %.not331352.i, label %.loopexit334.i, label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %714, %723
  %.sroa.0266.0353.i = phi ptr [ %.sroa.0266.0.i, %723 ], [ %.sroa.0266.0351.i, %714 ]
  %717 = getelementptr inbounds i8, ptr %.sroa.0266.0353.i, i64 -24
  %718 = load i8, ptr %717, align 8, !tbaa !166
  %719 = icmp eq i8 %718, 34
  br i1 %719, label %723, label %720

720:                                              ; preds = %.lr.ph355.i
  %721 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %717, i1 noundef zeroext false) #18
  br i1 %721, label %722, label %723

722:                                              ; preds = %720
  call fastcc void @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl19insertCallSiteStoreEPN4llvm11InstructionEi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %717, i32 noundef -1)
  br label %723

723:                                              ; preds = %722, %720, %.lr.ph355.i
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0353.i, i64 8
  %.sroa.0266.0.i = load ptr, ptr %724, align 8, !tbaa !192
  %.not331.i = icmp eq ptr %.sroa.0266.0.i, %716
  br i1 %.not331.i, label %.loopexit334.i, label %.lr.ph355.i

.loopexit334.i:                                   ; preds = %723, %714, %.lr.ph359.i
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0358.i, i64 8
  %.sroa.0272.0.i = load ptr, ptr %725, align 8, !tbaa !162
  %.not327.i = icmp eq ptr %.sroa.0272.0.i, %124
  br i1 %.not327.i, label %.preheader.loopexit.i, label %.lr.ph359.i

._crit_edge369.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %726 = load ptr, ptr %36, align 8, !tbaa !149
  %727 = load i32, ptr %114, align 8, !tbaa !151
  %728 = zext i32 %727 to i64
  %.idx.i = shl nuw nsw i64 %728, 3
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 %.idx.i
  %.not174370.i = icmp eq i32 %727, 0
  br i1 %.not174370.i, label %._crit_edge374.i, label %.lr.ph373.i

.lr.ph373.i:                                      ; preds = %._crit_edge369.i
  %730 = getelementptr inbounds nuw i8, ptr %54, i64 32
  br label %770

731:                                              ; preds = %.loopexit.i, %.lr.ph368.i
  %.sroa.0260.0367.i = phi ptr [ %.sroa.0260.0365.i, %.lr.ph368.i ], [ %.sroa.0260.0.i, %.loopexit.i ]
  %732 = load ptr, ptr %123, align 8, !tbaa !162
  %733 = icmp eq ptr %.sroa.0260.0367.i, %732
  br i1 %733, label %.loopexit.i, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0367.i, i64 32
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0367.i, i64 24
  %.sroa.0256.0360.i = load ptr, ptr %735, align 8, !tbaa !192
  %.not329361.i = icmp eq ptr %.sroa.0256.0360.i, %736
  br i1 %.not329361.i, label %.loopexit.i, label %.lr.ph364.i

.lr.ph364.i:                                      ; preds = %734, %.critedge182.i
  %.sroa.0256.0362.i = phi ptr [ %.sroa.0256.0.i, %.critedge182.i ], [ %.sroa.0256.0360.i, %734 ]
  %737 = getelementptr inbounds i8, ptr %.sroa.0256.0362.i, i64 -24
  %738 = load i8, ptr %737, align 8, !tbaa !166
  switch i8 %738, label %.critedge182.i [
    i8 85, label %739
    i8 60, label %752
  ]

739:                                              ; preds = %.lr.ph364.i
  %740 = getelementptr inbounds i8, ptr %.sroa.0256.0362.i, i64 -56
  %741 = load ptr, ptr %740, align 8, !tbaa !167
  %.not.i.i.i227.i = icmp eq ptr %741, null
  br i1 %.not.i.i.i227.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit230.i, label %742

742:                                              ; preds = %739
  %743 = load i8, ptr %741, align 8, !tbaa !166
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i228.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit230.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i228.i: ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %746 = load ptr, ptr %745, align 8, !tbaa !171
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0362.i, i64 56
  %748 = load ptr, ptr %747, align 8, !tbaa !172
  %749 = icmp eq ptr %746, %748
  %spec.select.i229.i = select i1 %749, ptr %741, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit230.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit230.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i228.i, %742, %739
  %750 = phi ptr [ %spec.select.i229.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i228.i ], [ null, %739 ], [ null, %742 ]
  %751 = load ptr, ptr %104, align 8, !tbaa !157
  %.not177.i = icmp eq ptr %750, %751
  br i1 %.not177.i, label %752, label %.critedge182.i

752:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit230.i, %.lr.ph364.i
  %753 = load ptr, ptr %102, align 8, !tbaa !156
  %.not.i231.i = icmp eq ptr %753, null
  br i1 %.not.i231.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit232.i, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %756 = load ptr, ptr %755, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit232.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit232.i: ; preds = %754, %752
  %757 = phi ptr [ %756, %754 ], [ null, %752 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i8 1, ptr %711, align 1, !tbaa !216
  store ptr @.str.14, ptr %53, align 8, !tbaa !217
  store i8 3, ptr %710, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %758 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %758, ptr noundef %757, ptr noundef %753, ptr noundef nonnull align 8 dereferenceable(34) %53, i32 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %758, ptr nonnull %.sroa.0256.0362.i, i64 0) #17
  %759 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #17
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %761 = load ptr, ptr %760, align 8, !tbaa !192
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %759, ptr noundef nonnull %758, ptr noundef %656, i1 noundef zeroext true, ptr %761, i64 0) #17
  br label %.critedge182.i

.critedge182.i:                                   ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit232.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit230.i, %.lr.ph364.i
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0362.i, i64 8
  %.sroa.0256.0.i = load ptr, ptr %762, align 8, !tbaa !192
  %.not329.i = icmp eq ptr %.sroa.0256.0.i, %736
  br i1 %.not329.i, label %.loopexit.i, label %.lr.ph364.i

.loopexit.i:                                      ; preds = %.critedge182.i, %734, %731
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0367.i, i64 8
  %.sroa.0260.0.i = load ptr, ptr %763, align 8, !tbaa !162
  %.not328.i = icmp eq ptr %.sroa.0260.0.i, %124
  br i1 %.not328.i, label %._crit_edge369.i, label %731

._crit_edge374.i:                                 ; preds = %770, %._crit_edge369.i
  %764 = getelementptr inbounds nuw i8, ptr %41, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %764) #17
  %765 = getelementptr inbounds nuw i8, ptr %41, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %765) #17
  %766 = load ptr, ptr %41, align 8, !tbaa !149
  %767 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %769

769:                                              ; preds = %._crit_edge374.i
  call void @free(ptr noundef %766) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %769, %._crit_edge374.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %._crit_edge.thread.i

770:                                              ; preds = %770, %.lr.ph373.i
  %.0165371.i = phi ptr [ %726, %.lr.ph373.i ], [ %781, %770 ]
  %771 = load ptr, ptr %.0165371.i, align 8, !tbaa !278
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 40
  %773 = load ptr, ptr %772, align 8, !tbaa !223
  %774 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %773) #17
  %.not175.i = icmp eq ptr %774, null
  %spec.select.i = select i1 %.not175.i, ptr %771, ptr %774
  %.sroa.05.0.copyload.i = load ptr, ptr %94, align 8, !tbaa !152
  %.sroa.26.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %775 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  store i16 257, ptr %730, align 8
  %776 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !275
  %779 = load ptr, ptr %778, align 8, !tbaa !147
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %776, ptr noundef %779, i32 noundef 56, i32 2, ptr nonnull %775, i64 0) #17
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 72
  store ptr null, ptr %780, align 8, !tbaa !276
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %776, ptr noundef nonnull %.sroa.05.0.copyload.i, ptr noundef %.sroa.26.0.copyload.i, ptr nonnull %40, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %781 = getelementptr inbounds nuw i8, ptr %.0165371.i, i64 8
  %.not174.i = icmp eq ptr %781, %729
  br i1 %.not174.i, label %._crit_edge374.i, label %770

._crit_edge.thread.i:                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %._crit_edge.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit26
  %.not.i446.i = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ false, %._crit_edge.i ], [ false, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit26 ]
  %782 = load ptr, ptr %119, align 8, !tbaa !149
  %783 = icmp eq ptr %782, %120
  br i1 %783, label %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i, label %784

784:                                              ; preds = %._crit_edge.thread.i
  call void @free(ptr noundef %782) #17
  br label %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i: ; preds = %784, %._crit_edge.thread.i
  %785 = load ptr, ptr %38, align 8, !tbaa !280
  %786 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %787 = load i32, ptr %786, align 8, !tbaa !283
  %788 = zext i32 %787 to i64
  %789 = shl nuw nsw i64 %788, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %785, i64 noundef %789, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %790 = load ptr, ptr %37, align 8, !tbaa !149
  %791 = icmp eq ptr %790, %116
  br i1 %791, label %_ZN4llvm11SmallVectorIPNS_10InvokeInstELj16EED2Ev.exit.i, label %792

792:                                              ; preds = %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i
  call void @free(ptr noundef %790) #17
  br label %_ZN4llvm11SmallVectorIPNS_10InvokeInstELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10InvokeInstELj16EED2Ev.exit.i: ; preds = %792, %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %793 = load ptr, ptr %36, align 8, !tbaa !149
  %794 = icmp eq ptr %793, %113
  br i1 %794, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl27setupEntryBlockAndCallSitesERN4llvm8FunctionE.exit, label %795

795:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10InvokeInstELj16EED2Ev.exit.i
  call void @free(ptr noundef %793) #17
  br label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl27setupEntryBlockAndCallSitesERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_117SjLjEHPrepareImpl27setupEntryBlockAndCallSitesERN4llvm8FunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10InvokeInstELj16EED2Ev.exit.i, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret i1 %.not.i446.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeSjLjEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.298, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL31initializeSjLjEHPreparePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !284
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !37
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !37
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeSjLjEHPreparePassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !37
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeSjLjEHPreparePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.6, ptr %2, align 8, !tbaa !286
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 23, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !287
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !286
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !287
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_113SjLjEHPrepare2IDE, ptr %4, align 8, !tbaa !288
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !291
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113SjLjEHPrepareETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !293
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm23createSjLjEHPreparePassEPKNS_13TargetMachineE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN12_GLOBAL__N_113SjLjEHPrepare2IDE, ptr %4, align 8, !tbaa !298
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %5, align 8, !tbaa !299
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_113SjLjEHPrepareE, i64 16), ptr %2, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 128, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113SjLjEHPrepareETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !294
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_113SjLjEHPrepare2IDE, ptr %3, align 8, !tbaa !298
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !299
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_113SjLjEHPrepareE, i64 16), ptr %1, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113SjLjEHPrepareD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_113SjLjEHPrepare11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.7, i64 35 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113SjLjEHPrepare16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((32, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(841) %1)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113SjLjEHPrepare13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((64, 152)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
  ret i1 %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.210", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.210", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !300
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !151
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !190
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !190
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !190
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !301

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !190
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !190
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !190
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !190
  %42 = load ptr, ptr %1, align 8, !tbaa !190
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !190
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !190
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !150
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit, label %63, !prof !189

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !151
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !149
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !151
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !151
  %71 = icmp ugt i32 %70, 16
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !149
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !302
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.210") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !302
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !305
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.210") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !305
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !308, !range !236, !noalias !305, !noundef !237
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !305
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !190
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !151
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !150
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit10, label %87, !prof !189

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #17
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !151
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !149
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !151
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !151
  br label %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !309
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !310
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !311
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !312
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !313
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !314
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !315
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !316
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !317
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !287
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !223
  store ptr %25, ptr %22, align 8, !tbaa !318
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %28 = load ptr, ptr %27, align 8, !tbaa !319
  store ptr %28, ptr %6, align 8, !tbaa !319
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !319
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !319
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %14 = zext i32 %3 to i64
  %15 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #17
  store ptr %15, ptr %9, align 16, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %11, align 8, !tbaa !248
  %18 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %19 = zext i32 %4 to i64
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false) #17
  store ptr %20, ptr %16, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !265
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, i32 %6) #17
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %45

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %36 = load ptr, ptr %0, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !151
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %27 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !267
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %41, ptr noundef %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

45:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %29, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %26, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl19insertCallSiteStoreEPN4llvm11InstructionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %1, ptr noundef null, ptr null, i64 0)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %10 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %11 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %10, i64 noundef 0, i1 noundef zeroext false) #17
  %12 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %10, i64 noundef 1, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 16, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %19, align 1, !tbaa !216
  store ptr @.str.28, ptr %8, align 8, !tbaa !217
  store i8 3, ptr %18, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %15, ptr noundef %17, ptr nonnull %7, i64 2, i32 0) #17
  %.not.not.i = icmp eq ptr %25, null
  br i1 %.not.not.i, label %26, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %28 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %15, ptr noundef %17, ptr nonnull %7, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !266
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %32 = load ptr, ptr %30, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %35 = load ptr, ptr %6, align 8, !tbaa !149
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !151
  %38 = zext i32 %37 to i64
  %.idx.i.i.i = shl nuw nsw i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %37, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %35, %26 ]
  %40 = load i32, ptr %.011.i.i.i, align 8, !tbaa !267
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %40, ptr noundef %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %3, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %28, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %25, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = load ptr, ptr %0, align 8, !tbaa !140
  %45 = sext i32 %2 to i64
  %46 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %44, i64 noundef %45, i1 noundef zeroext false) #17
  %47 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %46, ptr noundef nonnull %.1.i, i16 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  %50 = load ptr, ptr %6, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @free(ptr noundef %50) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #10

declare void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.210") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !283
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !190
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !320

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !189

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !321, !llvm.loop !322

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !323
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !300
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !189

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !324
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !189

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !300
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !323
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !300
  %53 = load ptr, ptr %50, align 8, !tbaa !190
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !324
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !324
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %60, ptr %50, align 8, !tbaa !190
  %61 = load ptr, ptr %1, align 8, !tbaa !280
  %62 = load i32, ptr %7, align 8, !tbaa !283
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !283
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !190
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !320

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !189

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !321, !llvm.loop !322

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !323
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !283
  %4 = load ptr, ptr %0, align 8, !tbaa !280
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !283
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !280
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !300
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !324
  %25 = load i32, ptr %2, align 8, !tbaa !283
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !328

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !300
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !324
  %34 = load i32, ptr %2, align 8, !tbaa !283
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !190
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !190
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !320

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !189

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !190
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !321, !llvm.loop !322

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !190
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !300
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %8, i32 noundef 57, i32 3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -88
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = getelementptr inbounds i8, ptr %0, i64 -80
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  store ptr %13, ptr %15, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !220
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %6
  store ptr %1, ptr %9, align 8, !tbaa !167
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %18

18:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  %21 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %20, ptr %21, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !220
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %19, ptr %24, align 8, !tbaa !220
  store ptr %9, ptr %19, align 8, !tbaa !218
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 -64
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %.not.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i4.i, label %34, label %27

27:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 -56
  %29 = load ptr, ptr %28, align 8, !tbaa !219
  %30 = getelementptr inbounds i8, ptr %0, i64 -48
  %31 = load ptr, ptr %30, align 8, !tbaa !220
  store ptr %29, ptr %31, align 8, !tbaa !218
  %.not.i.i.i5.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i5.i, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !220
  br label %34

34:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %27, %32
  store ptr %2, ptr %25, align 8, !tbaa !167
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !218
  %37 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %36, ptr %37, align 8, !tbaa !219
  %.not.i.i.i.i8.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !220
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i

_ZN4llvm3UseaSEPNS_5ValueE.exit10.i:              ; preds = %34, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %35, ptr %40, align 8, !tbaa !220
  store ptr %25, ptr %35, align 8, !tbaa !218
  %41 = getelementptr inbounds i8, ptr %0, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %.not.i.i11.i = icmp eq ptr %42, null
  br i1 %.not.i.i11.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %43

43:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  %44 = getelementptr inbounds i8, ptr %0, i64 -24
  %45 = load ptr, ptr %44, align 8, !tbaa !219
  %46 = getelementptr inbounds i8, ptr %0, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !220
  store ptr %45, ptr %47, align 8, !tbaa !218
  %.not.i.i.i12.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i12.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !220
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i

_ZN4llvm3Use14removeFromListEv.exit.i.i13.i:      ; preds = %48, %43, %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  store ptr %3, ptr %41, align 8, !tbaa !167
  %.not4.i.i14.i = icmp eq ptr %3, null
  br i1 %.not4.i.i14.i, label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit, label %50

50:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !218
  %53 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %52, ptr %53, align 8, !tbaa !219
  %.not.i.i.i.i15.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %55, align 8, !tbaa !220
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i:     ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %51, ptr %56, align 8, !tbaa !220
  store ptr %41, ptr %51, align 8, !tbaa !218
  br label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit

_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16MarkBlocksLiveInPN4llvm10BasicBlockERNS_15SmallPtrSetImplIS1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range.244", align 8
  %5 = alloca %"struct.llvm::idf_iterator", align 8
  %6 = alloca %"struct.llvm::idf_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i8, ptr %7, align 4, !tbaa !43, !range !236, !noalias !330, !noundef !237
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !41, !noalias !330
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !36, !noalias !330
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %13, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.critedge.i.i
  %.02935.i.i = phi ptr [ %17, %.critedge.i.i ], [ %11, %10 ]
  %16 = load ptr, ptr %.02935.i.i, align 8, !tbaa !37, !noalias !330
  %.not17.i.i = icmp eq ptr %16, %0
  br i1 %.not17.i.i, label %.critedge98, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !244

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !42, !noalias !330
  %20 = icmp ult i32 %13, %19
  br i1 %20, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %21 = add nuw i32 %13, 1
  store i32 %21, ptr %12, align 4, !tbaa !36, !noalias !330
  store ptr %0, ptr %15, align 8, !tbaa !37, !noalias !330
  br label %25

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %22 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %0) #17, !noalias !330
  %23 = extractvalue { ptr, i8 } %22, 1
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.critedge98

25:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm19inverse_depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0EEEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.244") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(224) %4) #17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !336, !noalias !333
  %31 = load ptr, ptr %28, align 8, !tbaa !339, !noalias !333
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !333
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i, label %38

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i: ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %36 = getelementptr inbounds nuw i8, ptr null, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !333
  store ptr %36, ptr %37, align 8, !tbaa !340, !alias.scope !333
  br label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit

38:                                               ; preds = %25
  %39 = sdiv exact i64 %34, 24
  %40 = icmp ugt i64 %39, 384307168202282325
  br i1 %40, label %41, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i, !prof !341

41:                                               ; preds = %38
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i: ; preds = %38
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
  store ptr %42, ptr %27, align 8, !tbaa !339, !alias.scope !333
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %42, ptr %43, align 8, !tbaa !336, !alias.scope !333
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %34
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %44, ptr %45, align 8, !tbaa !340, !alias.scope !333
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i.i ], [ %42, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !342

_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i
  %48 = phi ptr [ %35, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i ], [ %47, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %48, align 8, !tbaa !336, !alias.scope !333
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(112) %49) #17
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %54 = load ptr, ptr %53, align 8, !tbaa !336, !noalias !343
  %55 = load ptr, ptr %52, align 8, !tbaa !339, !noalias !343
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !343
  %.not.i.i.i.i.i.i.i5 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i12, label %62

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i12: ; preds = %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %60 = getelementptr inbounds nuw i8, ptr null, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !alias.scope !343
  store ptr %60, ptr %61, align 8, !tbaa !340, !alias.scope !343
  br label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit

62:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv.exit
  %63 = sdiv exact i64 %58, 24
  %64 = icmp ugt i64 %63, 384307168202282325
  br i1 %64, label %65, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i6, !prof !341

65:                                               ; preds = %62
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i6: ; preds = %62
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
  store ptr %66, ptr %51, align 8, !tbaa !339, !alias.scope !343
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %66, ptr %67, align 8, !tbaa !336, !alias.scope !343
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %58
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %68, ptr %69, align 8, !tbaa !340, !alias.scope !343
  br label %.lr.ph.i.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i.i7:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i6
  %.09.i.i.i.i.i.i.i.i8 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i.i7 ], [ %66, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i6 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i9 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i.i7 ], [ %55, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.i6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i9, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i9, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i8, i64 24
  %.not.i.i.i.i.i.i.i.i10 = icmp eq ptr %70, %54
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i7, !llvm.loop !342

_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i12
  %72 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i12 ], [ %66, %.lr.ph.i.i.i.i.i.i.i.i7 ]
  %73 = phi ptr [ %59, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i12 ], [ %67, %.lr.ph.i.i.i.i.i.i.i.i7 ]
  %.0.lcssa.i.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread.i12 ], [ %71, %.lr.ph.i.i.i.i.i.i.i.i7 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i11, ptr %73, align 8, !tbaa !336, !alias.scope !343
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %78

78:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit46, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit
  %79 = phi ptr [ %.pre68, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit46 ], [ %72, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit ]
  %80 = phi ptr [ %.pre67, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit46 ], [ %.0.lcssa.i.i.i.i.i.i.i.i11, %_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv.exit ]
  %81 = load ptr, ptr %74, align 8, !tbaa !336
  %82 = load ptr, ptr %27, align 8, !tbaa !339
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ptrtoint ptr %80 to i64
  %87 = ptrtoint ptr %79 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %85, %88
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %78
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %82, %81
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %90, %107
  %.011.i.i.i.i.i.i.i = phi ptr [ %109, %107 ], [ %79, %90 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %108, %107 ], [ %82, %90 ]
  %91 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !346
  %92 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !346
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %96 = load i8, ptr %95, align 8, !tbaa !352, !range !236, !noundef !237
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %99 = load i8, ptr %98, align 8, !tbaa !352, !range !236, !noundef !237
  %100 = icmp eq i8 %96, %99
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %100, %97
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %101, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !353
  %105 = load ptr, ptr %102, align 8, !tbaa !353
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %.loopexit

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i: ; preds = %94
  br i1 %100, label %107, label %.loopexit

107:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %101
  %108 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i13 = icmp eq ptr %108, %81
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !355

_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit: ; preds = %90, %107
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %110

110:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !340
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %87
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %114) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i: ; preds = %110, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %116 = load i8, ptr %115, align 4, !tbaa !43, !range !236, !noundef !237
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  %119 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %119) #17
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = load ptr, ptr %27, align 8, !tbaa !339
  %.not.i.i.i.i14 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i15, label %121

121:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !340
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i15

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i15: ; preds = %121, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %128 = load i8, ptr %127, align 4, !tbaa !43, !range !236, !noundef !237
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit16, label %130

130:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i15
  %131 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %131) #17
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit16

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit16: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i15, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = load ptr, ptr %52, align 8, !tbaa !339
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i, label %133

133:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %135 = load ptr, ptr %134, align 8, !tbaa !340
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i: ; preds = %133, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %140 = load i8, ptr %139, align 4, !tbaa !43, !range !236, !noundef !237
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %142

142:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  %143 = load ptr, ptr %49, align 8, !tbaa !41
  call void @free(ptr noundef %143) #17
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %142, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i.i
  %144 = load ptr, ptr %28, align 8, !tbaa !339
  %.not.i.i.i.i1.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i, label %145

145:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %147 = load ptr, ptr %146, align 8, !tbaa !340
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i: ; preds = %145, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %152 = load i8, ptr %151, align 4, !tbaa !43, !range !236, !noundef !237
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i
  %155 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %155) #17
  br label %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge98

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %101, %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %78
  %156 = getelementptr inbounds i8, ptr %81, i64 -24
  %157 = load ptr, ptr %156, align 8, !tbaa !231
  %158 = load i8, ptr %7, align 4, !tbaa !43, !range !236, !noalias !356, !noundef !237
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i17

160:                                              ; preds = %.loopexit
  %161 = load ptr, ptr %1, align 8, !tbaa !41, !noalias !356
  %162 = load i32, ptr %76, align 4, !tbaa !36, !noalias !356
  %163 = zext i32 %162 to i64
  %.idx.i.i34 = shl nuw nsw i64 %163, 3
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i34
  %.not34.i.i35 = icmp eq i32 %162, 0
  br i1 %.not34.i.i35, label %._crit_edge.i.i41, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %160, %.critedge.i.i39
  %.02935.i.i37 = phi ptr [ %166, %.critedge.i.i39 ], [ %161, %160 ]
  %165 = load ptr, ptr %.02935.i.i37, align 8, !tbaa !37, !noalias !356
  %.not17.i.i38 = icmp eq ptr %165, %157
  br i1 %.not17.i.i38, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit46, label %.critedge.i.i39

.critedge.i.i39:                                  ; preds = %.lr.ph.i.i36
  %166 = getelementptr inbounds nuw i8, ptr %.02935.i.i37, i64 8
  %.not.i.i40 = icmp eq ptr %166, %164
  br i1 %.not.i.i40, label %._crit_edge.i.i41, label %.lr.ph.i.i36, !llvm.loop !244

._crit_edge.i.i41:                                ; preds = %.critedge.i.i39, %160
  %167 = load i32, ptr %77, align 8, !tbaa !42, !noalias !356
  %168 = icmp ult i32 %162, %167
  br i1 %168, label %169, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i17

169:                                              ; preds = %._crit_edge.i.i41
  %170 = add nuw i32 %162, 1
  store i32 %170, ptr %76, align 4, !tbaa !36, !noalias !356
  store ptr %157, ptr %164, align 8, !tbaa !37, !noalias !356
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit46

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i17: ; preds = %._crit_edge.i.i41, %.loopexit
  %171 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %157) #17, !noalias !356
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit46

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit46: ; preds = %.lr.ph.i.i36, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i17, %169
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %.pre67 = load ptr, ptr %75, align 8, !tbaa !336
  %.pre68 = load ptr, ptr %51, align 8, !tbaa !339
  br label %78

.critedge98:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit
  ret void
}

declare noundef ptr @_ZN4llvm16DemoteRegToStackERNS_11InstructionEbSt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef byval(%"class.std::optional.227") align 8) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm16DemotePHIToStackEPNS_7PHINodeESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef, ptr noundef byval(%"class.std::optional.227") align 8) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm19inverse_depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0EEEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.244") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::idf_iterator", align 8
  %4 = alloca %"struct.llvm::idf_iterator", align 8
  call void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm10make_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEEENS_14iterator_rangeIT_EES8_S8_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.244") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i: ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = load i8, ptr %13, align 4, !tbaa !43, !range !236, !noundef !237
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %17) #17
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !339
  %.not.i.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i3, label %20

20:                                               ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !340
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i3: ; preds = %20, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4, !tbaa !43, !range !236, !noundef !237
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4, label %29

29:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i3
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i3, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEEENS_14iterator_rangeIT_EES8_S8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.244") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i:
  %3 = alloca %"struct.llvm::idf_iterator", align 8
  %4 = alloca %"struct.llvm::idf_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  store ptr %9, ptr %7, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !336
  store ptr %12, ptr %10, align 8, !tbaa !336
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !340
  store ptr %15, ptr %13, align 8, !tbaa !340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !339
  store ptr %20, ptr %18, align 8, !tbaa !339
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !336
  store ptr %23, ptr %21, align 8, !tbaa !336
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !340
  store ptr %26, ptr %24, align 8, !tbaa !340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !339
  store ptr %29, ptr %28, align 8, !tbaa !339
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !336
  store ptr %31, ptr %30, align 8, !tbaa !336
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !340
  store ptr %33, ptr %32, align 8, !tbaa !340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !339
  store ptr %37, ptr %36, align 8, !tbaa !339
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !336
  store ptr %39, ptr %38, align 8, !tbaa !336
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !340
  store ptr %41, ptr %40, align 8, !tbaa !340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !43, !range !236, !noundef !237
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %46) #17
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !339
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !340
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !43, !range !236, !noundef !237
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %57) #17
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i2, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9idf_beginIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %4 = load ptr, ptr %1, align 8, !tbaa !231, !noalias !359
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i, ptr %3, align 8, !tbaa !41, !alias.scope !359
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %5, align 8, !tbaa !42, !alias.scope !359
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !30, !alias.scope !359
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !43, !alias.scope !359
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %6, align 4, !tbaa !36, !alias.scope !359, !noalias !362
  store ptr %4, ptr %.ptr11.i.i, align 8, !tbaa !37, !alias.scope !359, !noalias !362
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %4, ptr %12, align 8
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %12, ptr %9, align 8, !tbaa !339, !alias.scope !359
  store ptr %13, ptr %10, align 8, !tbaa !336, !alias.scope !359
  store ptr %13, ptr %11, align 8, !tbaa !340, !alias.scope !359
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %10, align 8, !tbaa !336
  %17 = load ptr, ptr %9, align 8, !tbaa !339
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread, label %24

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr null, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %22, ptr %23, align 8, !tbaa !340
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

24:                                               ; preds = %2
  %25 = sdiv exact i64 %20, 24
  %26 = icmp ugt i64 %25, 384307168202282325
  br i1 %26, label %27, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !341

27:                                               ; preds = %24
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %24
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  store ptr %28, ptr %15, align 8, !tbaa !339
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %28, ptr %29, align 8, !tbaa !336
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %31, align 8, !tbaa !340
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !342

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread
  %34 = phi ptr [ %21, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %29, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %34, align 8, !tbaa !336
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %35

35:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %36 = load ptr, ptr %11, align 8, !tbaa !340
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %19
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %38) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i: ; preds = %35, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %39 = load i8, ptr %8, align 4, !tbaa !43, !range !236, !noundef !237
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  %42 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %42) #17
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !alias.scope !367
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !41, !alias.scope !367
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !42, !alias.scope !367
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !36, !alias.scope !367
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !43, !alias.scope !367
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !367
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !336
  %14 = load ptr, ptr %9, align 8, !tbaa !339
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread, label %21

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !340
  br label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

21:                                               ; preds = %2
  %22 = sdiv exact i64 %17, 24
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !341

24:                                               ; preds = %21
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %21
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
  store ptr %25, ptr %11, align 8, !tbaa !339
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %26, align 8, !tbaa !336
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %27, ptr %28, align 8, !tbaa !340
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !342

_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread
  %31 = phi ptr [ %18, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %26, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EEC2EmRKSD_.exit.i.i.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %31, align 8, !tbaa !336
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !340
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %36) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i: ; preds = %32, %_ZN4llvm12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %37 = load i8, ptr %8, align 4, !tbaa !43, !range !236, !noundef !237
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %40) #17
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EED2Ev.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !370
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %90, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i8, ptr %10, align 8, !tbaa !352, !range !236, !noundef !237
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !346
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !222
  %21 = load i8, ptr %20, align 8, !tbaa !166
  %22 = add i8 %21, -30
  %or.cond.i.i.i.i = icmp ult i8 %22, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !371

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit: ; preds = %23, %.lr.ph.i.i.i.i
  %.sroa.0.1.i.i.ph = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ null, %23 ]
  %27 = ptrtoint ptr %.sroa.0.1.i.i.ph to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit, %13
  %.sroa.0.1.i.i = phi i64 [ 0, %13 ], [ %27, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.loopexit ]
  store i64 %.sroa.0.1.i.i, ptr %9, align 8, !tbaa !218
  store i8 1, ptr %10, align 8, !tbaa !352
  br label %28

28:                                               ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit, %7
  %29 = load ptr, ptr %9, align 8, !tbaa !353
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.critedge.backedge
  %30 = phi ptr [ %62, %.critedge.backedge ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  store ptr %32, ptr %9, align 8, !tbaa !353
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %39
  %34 = phi ptr [ %41, %39 ], [ %32, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !222
  %37 = load i8, ptr %36, align 8, !tbaa !166
  %38 = add i8 %37, -30
  %or.cond.i.i.i = icmp ult i8 %38, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !219
  store ptr %41, ptr %9, align 8, !tbaa !353
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !371

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit: ; preds = %.lr.ph.i.i.i, %39, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !222
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !223
  %47 = load i8, ptr %4, align 4, !tbaa !43, !range !236, !noalias !372, !noundef !237
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

49:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %50 = load ptr, ptr %0, align 8, !tbaa !41, !noalias !372
  %51 = load i32, ptr %5, align 4, !tbaa !36, !noalias !372
  %52 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %51, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %49, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %55, %.critedge.i.i.i ], [ %50, %49 ]
  %54 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !37, !noalias !372
  %.not17.i.i.i = icmp eq ptr %54, %46
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i9
  %55 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9, !llvm.loop !244

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %49
  %56 = load i32, ptr %6, align 8, !tbaa !42, !noalias !372
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %.critedge43, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge43:                                      ; preds = %._crit_edge.i.i.i
  %58 = add nuw i32 %51, 1
  store i32 %58, ptr %5, align 4, !tbaa !36, !noalias !372
  store ptr %46, ptr %53, align 8, !tbaa !37, !noalias !372
  br label %.loopexit44

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %59 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %46) #17, !noalias !372
  %60 = extractvalue { ptr, i8 } %59, 1
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.loopexit44, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i9, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %62 = load ptr, ptr %9, align 8, !tbaa !353
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread, label %.lr.ph

.loopexit44:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge43
  %63 = load ptr, ptr %3, align 8, !tbaa !336
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !340
  %.not.i.i = icmp eq ptr %63, %65
  br i1 %.not.i.i, label %69, label %66

66:                                               ; preds = %.loopexit44
  store ptr %46, ptr %63, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx, align 8
  %67 = load ptr, ptr %3, align 8, !tbaa !336
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %3, align 8, !tbaa !336
  br label %.loopexit

69:                                               ; preds = %.loopexit44
  %70 = load ptr, ptr %2, align 8, !tbaa !339
  %71 = ptrtoint ptr %63 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %69
  %76 = sdiv exact i64 %73, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 384307168202282325)
  %80 = select i1 %78, i64 384307168202282325, i64 %79
  %.not.i.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %81 = mul nuw nsw i64 %80, 24
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  store ptr %46, ptr %83, align 8
  %.sroa.513.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx14, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %70, %63
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !377
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %84, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !381

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %82, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #21
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  store ptr %82, ptr %2, align 8, !tbaa !339
  store ptr %86, ptr %3, align 8, !tbaa !336
  %88 = getelementptr inbounds nuw %"struct.std::pair.251", ptr %82, i64 %80
  store ptr %88, ptr %64, align 8, !tbaa !340
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %28
  %89 = load ptr, ptr %3, align 8, !tbaa !336
  %90 = getelementptr inbounds i8, ptr %89, i64 -24
  store ptr %90, ptr %3, align 8, !tbaa !336
  %91 = load ptr, ptr %2, align 8, !tbaa !370
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %.loopexit, label %7, !llvm.loop !382

.loopexit:                                        ; preds = %.thread, %66, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.201") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !309
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !310
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !311
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !312
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !313
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !314
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !315
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !316
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !318
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #17
  %29 = load ptr, ptr %28, align 8, !tbaa !319
  store ptr %29, ptr %7, align 8, !tbaa !319
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #17
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !319
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !319
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !273
  store ptr %2, ptr %5, align 8, !tbaa !383
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !151
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !267
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !267
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !267
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !267
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !384

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !267
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !267
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !267
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !267
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !267
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !383
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !269
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !385

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !151
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !267
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !269
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !150
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !189

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !267
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !269
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !151
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !273
  %5 = load ptr, ptr %2, align 8, !tbaa !383
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !150
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !189

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.pre.i = load i32, ptr %6, align 8, !tbaa !151
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !149
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !151
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !151
  %20 = load ptr, ptr %0, align 8, !tbaa !149
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !318
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #17
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !151
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !267
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #17
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !273
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #17
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %36 = load ptr, ptr %0, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !151
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !267
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !166
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !275
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !386
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !388

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !275
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #17
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %38

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 2) #17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %18, i32 noundef 65, i32 2, ptr null, i64 0) #17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %20, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 4, ptr %22, align 4, !tbaa !150
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %29 = load ptr, ptr %0, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !151
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %14 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !267
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %34, ptr noundef %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %6 ]
  ret ptr %.1
}

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #17
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !389
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #17
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !391
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #17
  store ptr %35, ptr %34, align 8, !tbaa !393
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.201", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !317
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !394
  %16 = load ptr, ptr %13, align 8, !tbaa !397
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #17
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !275
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !276
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !314, !range !236, !noundef !237
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #17
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #17
  store ptr %41, ptr %35, align 8, !tbaa !274
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !273
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #17
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !266
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !149
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !151
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !267
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.201") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !318
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !151
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !267
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = load ptr, ptr %5, align 8, !tbaa !401
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm17SjLjEHPreparePassE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 128}
!10 = !{!"_ZTSN12_GLOBAL__N_117SjLjEHPrepareImplE", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 48, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !17, i64 120, !5, i64 128}
!11 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!13 = !{!"_ZTSN4llvm14FunctionCalleeE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!18 = !{!19, !26, i64 40}
!19 = !{!"_ZTSN4llvm11GlobalValueE", !20, i64 0, !12, i64 24, !24, i64 32, !24, i64 32, !24, i64 32, !24, i64 33, !24, i64 33, !24, i64 33, !24, i64 33, !24, i64 33, !24, i64 34, !24, i64 34, !24, i64 36, !26, i64 40}
!20 = !{!"_ZTSN4llvm8ConstantE", !21, i64 0}
!21 = !{!"_ZTSN4llvm4UserE", !22, i64 0}
!22 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !23, i64 2, !24, i64 4, !24, i64 7, !24, i64 7, !24, i64 7, !24, i64 7, !24, i64 7, !12, i64 8, !25, i64 16}
!23 = !{!"short", !7, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!26 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!30 = !{!31, !24, i64 16}
!31 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !32, i64 20}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm17PreservedAnalyses3allEv"}
!36 = !{!31, !24, i64 12}
!37 = !{!6, !6, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!41 = !{!31, !6, i64 0}
!42 = !{!31, !24, i64 8}
!43 = !{!31, !32, i64 20}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm6ModuleE", !46, i64 0, !47, i64 8, !55, i64 24, !60, i64 40, !65, i64 56, !70, i64 72, !75, i64 88, !79, i64 120, !86, i64 128, !89, i64 152, !96, i64 160, !75, i64 168, !75, i64 200, !75, i64 232, !103, i64 264, !104, i64 288, !134, i64 784, !135, i64 808, !137, i64 832, !32, i64 840}
!46 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!47 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !54, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!55 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !52, i64 0}
!60 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !52, i64 0}
!65 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !52, i64 0}
!70 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !52, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !78, i64 8, !7, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!77 = !{!"p1 omnipotent char", !6, i64 0}
!78 = !{!"long", !7, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!86 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm13StringMapImplE", !88, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!88 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!103 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !87, i64 0}
!104 = !{!"_ZTSN4llvm10DataLayoutE", !32, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !105, i64 16, !105, i64 18, !110, i64 20, !111, i64 24, !112, i64 32, !118, i64 64, !124, i64 128, !126, i64 176, !128, i64 272, !75, i64 448, !133, i64 480, !133, i64 481, !6, i64 488}
!105 = !{!"_ZTSN4llvm10MaybeAlignE", !106, i64 0}
!106 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !107, i64 0}
!107 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !32, i64 1}
!110 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!111 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !113, i64 0, !117, i64 24}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !78, i64 8, !78, i64 16}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !119, i64 0, !123, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !24, i64 8, !24, i64 12}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !119, i64 0, !125, i64 16}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !119, i64 0, !127, i64 16}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !129, i64 0, !132, i64 16}
!129 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !122, i64 0}
!132 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!133 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!134 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !87, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !136, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!137 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !8, i64 0}
!140 = !{!10, !11, i64 0}
!141 = !{!10, !12, i64 8}
!142 = !{!10, !12, i64 16}
!143 = !{!144, !46, i64 0}
!144 = !{!"_ZTSN4llvm4TypeE", !46, i64 0, !145, i64 8, !24, i64 9, !24, i64 12, !146, i64 16}
!145 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!146 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!147 = !{!12, !12, i64 0}
!148 = !{!10, !12, i64 24}
!149 = !{!122, !6, i64 0}
!150 = !{!122, !24, i64 12}
!151 = !{!122, !24, i64 8}
!152 = !{!14, !14, i64 0}
!153 = !{!15, !15, i64 0}
!154 = !{!104, !24, i64 4}
!155 = !{!10, !16, i64 72}
!156 = !{!10, !16, i64 80}
!157 = !{!10, !16, i64 88}
!158 = !{!10, !16, i64 64}
!159 = !{!10, !16, i64 96}
!160 = !{!10, !16, i64 104}
!161 = !{!10, !16, i64 112}
!162 = !{!53, !54, i64 8}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !165, i64 0, !165, i64 8}
!165 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!166 = !{!22, !7, i64 0}
!167 = !{!168, !15, i64 0}
!168 = !{!"_ZTSN4llvm3UseE", !15, i64 0, !25, i64 8, !169, i64 16, !170, i64 24}
!169 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!170 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!171 = !{!19, !12, i64 24}
!172 = !{!173, !14, i64 80}
!173 = !{!"_ZTSN4llvm8CallBaseE", !174, i64 0, !186, i64 72, !14, i64 80}
!174 = !{!"_ZTSN4llvm11InstructionE", !21, i64 0, !175, i64 24, !181, i64 48, !24, i64 56, !185, i64 64}
!175 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !164, i64 0, !179, i64 16}
!179 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!181 = !{!"_ZTSN4llvm8DebugLocE", !182, i64 0}
!182 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm13TrackingMDRefE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!185 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!186 = !{!"_ZTSN4llvm13AttributeListE", !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!188 = !{!19, !24, i64 36}
!189 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm14LandingPadInstE", !6, i64 0}
!192 = !{!164, !165, i64 8}
!193 = distinct !{!193, !194}
!194 = !{!"llvm.loop.mustprogress"}
!195 = !{!22, !23, i64 2}
!196 = !{!197, !206, i64 96}
!197 = !{!"_ZTSN4llvm8FunctionE", !198, i64 0, !200, i64 56, !201, i64 72, !24, i64 88, !24, i64 92, !206, i64 96, !78, i64 104, !79, i64 112, !186, i64 120, !32, i64 128, !207, i64 132}
!198 = !{!"_ZTSN4llvm12GlobalObjectE", !19, i64 0, !199, i64 48}
!199 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!200 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !59, i64 0}
!201 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !52, i64 0}
!206 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!207 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!208 = !{!197, !78, i64 104}
!209 = !{!22, !12, i64 8}
!210 = !{!211, !212, i64 32}
!211 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !212, i64 32, !212, i64 33}
!212 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!215 = distinct !{!215, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!216 = !{!211, !212, i64 33}
!217 = !{!7, !7, i64 0}
!218 = !{!25, !25, i64 0}
!219 = !{!168, !25, i64 8}
!220 = !{!168, !169, i64 16}
!221 = !{!22, !25, i64 16}
!222 = !{!168, !170, i64 24}
!223 = !{!179, !180, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!229 = !{!230, !24, i64 72}
!230 = !{!"_ZTSN4llvm7PHINodeE", !174, i64 0, !24, i64 72}
!231 = !{!180, !180, i64 0}
!232 = distinct !{!232, !194}
!233 = distinct !{!233, !194}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm10InvokeInstE", !6, i64 0}
!236 = !{i8 0, i8 2}
!237 = !{}
!238 = distinct !{!238, !194}
!239 = !{!240, !32, i64 16}
!240 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE", !7, i64 0, !32, i64 16}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!244 = distinct !{!244, !194}
!245 = distinct !{!245, !194}
!246 = distinct !{!246, !194}
!247 = !{!10, !17, i64 120}
!248 = !{!249, !46, i64 72}
!249 = !{!"_ZTSN4llvm13IRBuilderBaseE", !250, i64 0, !180, i64 48, !255, i64 56, !46, i64 72, !257, i64 80, !258, i64 88, !259, i64 96, !260, i64 104, !32, i64 108, !261, i64 109, !262, i64 110, !263, i64 112}
!250 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !122, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!255 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !256, i64 0, !32, i64 8, !32, i64 9}
!256 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!257 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!258 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!259 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!260 = !{!"_ZTSN4llvm13FastMathFlagsE", !24, i64 0}
!261 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!262 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!263 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !264, i64 0, !78, i64 8}
!264 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!265 = !{!249, !257, i64 80}
!266 = !{!249, !258, i64 88}
!267 = !{!268, !24, i64 0}
!268 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !24, i64 0, !259, i64 8}
!269 = !{!268, !259, i64 8}
!270 = distinct !{!270, !194}
!271 = distinct !{!271, !194}
!272 = distinct !{!272, !194}
!273 = !{!24, !24, i64 0}
!274 = !{!187, !187, i64 0}
!275 = !{!144, !146, i64 16}
!276 = !{!186, !187, i64 0}
!277 = distinct !{!277, !194}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm10ReturnInstE", !6, i64 0}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !282, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_14LandingPadInstEEE", !6, i64 0}
!283 = !{!281, !24, i64 16}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!286 = !{!77, !77, i64 0}
!287 = !{!78, !78, i64 0}
!288 = !{!289, !6, i64 32}
!289 = !{!"_ZTSN4llvm8PassInfoE", !290, i64 0, !290, i64 16, !6, i64 32, !32, i64 40, !32, i64 41, !6, i64 48}
!290 = !{!"_ZTSN4llvm9StringRefE", !77, i64 0, !78, i64 8}
!291 = !{!289, !32, i64 40}
!292 = !{!289, !32, i64 41}
!293 = !{!289, !6, i64 48}
!294 = !{!295, !296, i64 8}
!295 = !{!"_ZTSN4llvm4PassE", !296, i64 8, !6, i64 16, !297, i64 24}
!296 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!297 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!298 = !{!295, !6, i64 16}
!299 = !{!295, !297, i64 24}
!300 = !{!281, !24, i64 8}
!301 = distinct !{!301, !194}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm6detail12DenseSetImplIPNS_14LandingPadInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm6detail12DenseSetImplIPNS_14LandingPadInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm6detail12DenseSetImplIPNS_14LandingPadInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm6detail12DenseSetImplIPNS_14LandingPadInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!308 = !{!32, !32, i64 0}
!309 = !{!46, !46, i64 0}
!310 = !{!257, !257, i64 0}
!311 = !{!258, !258, i64 0}
!312 = !{!249, !259, i64 96}
!313 = !{!260, !24, i64 0}
!314 = !{!249, !32, i64 108}
!315 = !{!249, !261, i64 109}
!316 = !{!249, !262, i64 110}
!317 = !{!264, !264, i64 0}
!318 = !{!249, !180, i64 48}
!319 = !{!183, !184, i64 0}
!320 = !{!"branch_weights", i32 1999, i32 1}
!321 = !{!"branch_weights", i32 1, i32 0}
!322 = distinct !{!322, !194}
!323 = !{!282, !282, i64 0}
!324 = !{!281, !24, i64 12}
!325 = !{!326, !32, i64 16}
!326 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_14LandingPadInstENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !327, i64 0, !32, i64 16}
!327 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !282, i64 0, !282, i64 8}
!328 = distinct !{!328, !194}
!329 = distinct !{!329, !194}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv: argument 0"}
!335 = distinct !{!335, !"_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE5beginEv"}
!336 = !{!337, !338, i64 8}
!337 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESaISC_EE17_Vector_impl_dataE", !338, i64 0, !338, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEE", !6, i64 0}
!339 = !{!337, !338, i64 0}
!340 = !{!337, !338, i64 16}
!341 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!342 = distinct !{!342, !194}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEE3endEv"}
!346 = !{!347, !180, i64 0}
!347 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEEEE", !180, i64 0, !348, i64 8}
!348 = !{!"_ZTSSt8optionalIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE", !349, i64 0}
!349 = !{!"_ZTSSt14_Optional_baseIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt17_Optional_payloadIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEELb1ELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEE", !7, i64 0, !32, i64 8}
!352 = !{!351, !32, i64 8}
!353 = !{!354, !25, i64 0}
!354 = !{!"_ZTSN4llvm5Value17use_iterator_implINS_3UseEEE", !25, i64 0}
!355 = distinct !{!355, !194}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!365 = distinct !{!365, !366, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!370 = !{!338, !338, i64 0}
!371 = distinct !{!371, !194}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!375 = distinct !{!375, !376, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!379 = distinct !{!379, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_"}
!380 = distinct !{!380, !379, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!381 = distinct !{!381, !194}
!382 = distinct !{!382, !194}
!383 = !{!259, !259, i64 0}
!384 = distinct !{!384, !194}
!385 = distinct !{!385, !194}
!386 = !{!387, !12, i64 24}
!387 = !{!"_ZTSN4llvm9ArrayTypeE", !144, i64 0, !12, i64 24, !78, i64 32}
!388 = distinct !{!388, !194}
!389 = !{!390, !24, i64 32}
!390 = !{!"_ZTSN4llvm10VectorTypeE", !144, i64 0, !12, i64 24, !24, i64 32}
!391 = !{!392, !12, i64 72}
!392 = !{!"_ZTSN4llvm17GetElementPtrInstE", !174, i64 0, !12, i64 72, !12, i64 80}
!393 = !{!392, !12, i64 80}
!394 = !{!395, !396, i64 8}
!395 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !396, i64 0, !396, i64 8, !396, i64 16}
!396 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!397 = !{!395, !396, i64 0}
!398 = !{!399, !6, i64 0}
!399 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !285, i64 8}
!400 = !{!399, !285, i64 8}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !403, i64 0}
!403 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
