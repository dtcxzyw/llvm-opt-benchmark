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
%"struct.std::pair.265" = type { i32, ptr }
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
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.293" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.293" = type { %"struct.std::_Vector_base.294" }
%"struct.std::_Vector_base.294" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #17
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, i8 0, i64 96, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call fastcc void @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(841) %10)
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %2)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 64, i1 false), !alias.scope !27
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
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #17
  store ptr %98, ptr %57, align 8, !tbaa !147
  %99 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %61, i32 noundef 178, ptr nonnull %57, i64 1) #17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %99, ptr %100, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #17
  store ptr %98, ptr %58, align 8, !tbaa !147
  %101 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %61, i32 noundef 341, ptr nonnull %58, i64 1) #17
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %101, ptr %102, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #17
  store ptr %98, ptr %59, align 8, !tbaa !147
  %103 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %61, i32 noundef 340, ptr nonnull %59, i64 1) #17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %103, ptr %104, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #17
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36) #17
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %113, ptr %36, align 8, !tbaa !149
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %114, align 8, !tbaa !151
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 16, ptr %115, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37) #17
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %116, ptr %37, align 8, !tbaa !149
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %117, align 8, !tbaa !151
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 16, ptr %118, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %38) #17
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
  %.sroa.0312.0344.i = load ptr, ptr %123, align 8, !tbaa !162
  %.not325345.i = icmp eq ptr %.sroa.0312.0344.i, %124
  br i1 %.not325345.i, label %._crit_edge.thread.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i

._crit_edge.i:                                    ; preds = %184
  %.pre.i = load i32, ptr %117, align 8, !tbaa !151
  %.not397.i = icmp eq i32 %.pre.i, 0
  br i1 %.not397.i, label %._crit_edge.thread.i, label %186

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i: ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit26, %184
  %.sroa.0312.0346.i = phi ptr [ %.sroa.0312.0.i, %184 ], [ %.sroa.0312.0344.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit26 ]
  %125 = icmp eq ptr %.sroa.0312.0346.i, null
  %126 = getelementptr inbounds i8, ptr %.sroa.0312.0346.i, i64 -24
  %127 = select i1 %125, ptr null, ptr %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !163
  %130 = icmp ne ptr %128, %129
  call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds i8, ptr %129, i64 -24
  %132 = load i8, ptr %131, align 8, !tbaa !166
  %133 = add i8 %132, -30
  %134 = icmp ult i8 %133, 11
  %spec.select.i.i.i = select i1 %134, ptr %131, ptr null
  %135 = load i8, ptr %spec.select.i.i.i, align 8, !tbaa !166
  switch i8 %135, label %184 [
    i8 34, label %136
    i8 30, label %171
  ]

136:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %137 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %138 = load ptr, ptr %137, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %138, align 8, !tbaa !166
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !171
  %144 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !172
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !188
  %149 = icmp eq i32 %148, 73
  br i1 %149, label %.critedge.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

.critedge.i:                                      ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %150 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %151 = load ptr, ptr %150, align 8, !tbaa !167
  %152 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %153 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef %151, i32 1, ptr nonnull %152, i64 0) #17
  %154 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #17
  br label %184

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %139, %136
  %155 = load i32, ptr %117, align 8, !tbaa !151
  %156 = load i32, ptr %118, align 4, !tbaa !150
  %.not.i.i.not.i.i = icmp ult i32 %155, %156
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10InvokeInstELb1EE9push_backES2_.exit.i, label %157, !prof !189

157:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %158 = zext i32 %155 to i64
  %159 = add nuw nsw i64 %158, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %116, i64 noundef %159, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %117, align 8, !tbaa !151
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10InvokeInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10InvokeInstELb1EE9push_backES2_.exit.i: ; preds = %157, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %160 = phi i32 [ %155, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ], [ %.pre.i.i, %157 ]
  %161 = load ptr, ptr %37, align 8, !tbaa !149
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %162
  %164 = ptrtoint ptr %spec.select.i.i.i to i64
  store i64 %164, ptr %163, align 1
  %165 = load i32, ptr %117, align 8, !tbaa !151
  %166 = add i32 %165, 1
  store i32 %166, ptr %117, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #17
  %167 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -64
  %168 = load ptr, ptr %167, align 8, !tbaa !167
  %169 = call noundef ptr @_ZNK4llvm10BasicBlock17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(80) %168) #17
  store ptr %169, ptr %39, align 8, !tbaa !190
  %170 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  br label %184

171:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %172 = load i32, ptr %114, align 8, !tbaa !151
  %173 = load i32, ptr %115, align 4, !tbaa !150
  %.not.i.i.not.i188.i = icmp ult i32 %172, %173
  br i1 %.not.i.i.not.i188.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit.i, label %174, !prof !189

174:                                              ; preds = %171
  %175 = zext i32 %172 to i64
  %176 = add nuw nsw i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %113, i64 noundef %176, i64 noundef 8) #17
  %.pre.i189.i = load i32, ptr %114, align 8, !tbaa !151
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit.i: ; preds = %174, %171
  %177 = phi i32 [ %172, %171 ], [ %.pre.i189.i, %174 ]
  %178 = load ptr, ptr %36, align 8, !tbaa !149
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = ptrtoint ptr %spec.select.i.i.i to i64
  store i64 %181, ptr %180, align 1
  %182 = load i32, ptr %114, align 8, !tbaa !151
  %183 = add i32 %182, 1
  store i32 %183, ptr %114, align 8, !tbaa !151
  br label %184

184:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10InvokeInstELb1EE9push_backES2_.exit.i, %.critedge.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0346.i, i64 8
  %.sroa.0312.0.i = load ptr, ptr %185, align 8, !tbaa !162
  %.not325.i = icmp eq ptr %.sroa.0312.0.i, %124
  br i1 %.not325.i, label %._crit_edge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i

186:                                              ; preds = %._crit_edge.i
  %187 = load ptr, ptr %123, align 8, !tbaa !162
  %188 = icmp eq ptr %187, null
  %189 = getelementptr inbounds i8, ptr %187, i64 -24
  %190 = select i1 %188, ptr null, ptr %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %.sroa.05.011.i.i = load ptr, ptr %191, align 8, !tbaa !192
  %192 = getelementptr inbounds i8, ptr %.sroa.05.011.i.i, i64 -24
  %193 = load i8, ptr %192, align 8, !tbaa !166
  %194 = icmp eq i8 %193, 60
  br i1 %194, label %.lr.ph.i.preheader.i, label %.critedge.i.i

.lr.ph.i.preheader.i:                             ; preds = %186
  %195 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %192) #17
  br i1 %195, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %196 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %198) #17
  br i1 %196, label %.lr.ph.i, label %.critedge.i.i, !llvm.loop !193

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.sroa.05.013.i347.i = phi ptr [ %.sroa.05.0.i.i, %.lr.ph.i.i ], [ %.sroa.05.011.i.i, %.lr.ph.i.preheader.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i347.i, i64 8
  %.sroa.05.0.i.i = load ptr, ptr %197, align 8, !tbaa !192
  %198 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 -24
  %199 = load i8, ptr %198, align 8, !tbaa !166
  %200 = icmp eq i8 %199, 60
  br i1 %200, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !193

.critedge.i.i:                                    ; preds = %.lr.ph.i, %.lr.ph.i.i, %.lr.ph.i.preheader.i, %186
  %.sroa.8.0.lcssa.i.i = phi i64 [ 1, %186 ], [ 1, %.lr.ph.i.preheader.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.05.011.i.i, %186 ], [ %.sroa.05.011.i.i, %.lr.ph.i.preheader.i ], [ %.sroa.05.0.i.i, %.lr.ph.i.i ], [ %.sroa.05.0.i.i, %.lr.ph.i ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %202 = load i16, ptr %201, align 2, !tbaa !195
  %203 = and i16 %202, 1
  %.not.i.i.i.i.i = icmp eq i16 %203, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i:  ; preds = %.critedge.i.i
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %205 = load ptr, ptr %204, align 8, !tbaa !196
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i.i:         ; preds = %.critedge.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %.pre.i.i.i = load i16, ptr %201, align 2, !tbaa !195
  %.pre3.i.i.i = and i16 %.pre.i.i.i, 1
  %206 = icmp eq i16 %.pre3.i.i.i, 0
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !196
  br i1 %206, label %_ZN4llvm8Function4argsEv.exit.i.i, label %209

209:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %.pre2.i.i.i = load ptr, ptr %207, align 8, !tbaa !196
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function4argsEv.exit.i.i:                ; preds = %209, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i
  %210 = phi ptr [ %208, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %208, %209 ], [ %205, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %211 = phi ptr [ %208, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %.pre2.i.i.i, %209 ], [ %205, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %213 = load i64, ptr %212, align 8, !tbaa !208
  %214 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %211, i64 %213
  %.not18.i.i = icmp eq ptr %210, %214
  br i1 %.not18.i.i, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerIncomingArgumentsERN4llvm8FunctionE.exit.i, label %.lr.ph20.i.i

.lr.ph20.i.i:                                     ; preds = %_ZN4llvm8Function4argsEv.exit.i.i
  %215 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.2.0..sroa_idx.i23.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %219

219:                                              ; preds = %259, %.lr.ph20.i.i
  %.019.i.i = phi ptr [ %210, %.lr.ph20.i.i ], [ %260, %259 ]
  %220 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %.019.i.i) #17
  br i1 %220, label %259, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !209
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %225 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %224) #17
  %226 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %223) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #17
  %227 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.019.i.i) #17
  %228 = extractvalue { ptr, i64 } %227, 0
  %229 = extractvalue { ptr, i64 } %227, 1
  store i8 5, ptr %215, align 8, !tbaa !210, !alias.scope !213
  store i8 3, ptr %216, align 1, !tbaa !216, !alias.scope !213
  store ptr %228, ptr %35, align 8, !tbaa !217, !alias.scope !213
  store i64 %229, ptr %217, align 8, !tbaa !217, !alias.scope !213
  store ptr @.str.16, ptr %218, align 8, !tbaa !217, !alias.scope !213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %230 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #17
  store ptr %.sroa.05.0.lcssa.i.i, ptr %34, align 8
  store i64 %.sroa.8.0.lcssa.i.i, ptr %.sroa.2.0..sroa_idx.i23.i.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %230, ptr noundef %225, ptr noundef nonnull %.019.i.i, ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.019.i.i, ptr noundef nonnull %230) #17
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 1073741824
  %.not.i.i.i24.i.i = icmp eq i32 %233, 0
  br i1 %.not.i.i.i24.i.i, label %237, label %234

234:                                              ; preds = %221
  %235 = getelementptr inbounds i8, ptr %230, i64 -8
  %236 = load ptr, ptr %235, align 8, !tbaa !218
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

237:                                              ; preds = %221
  %238 = and i32 %232, 134217727
  %239 = zext nneg i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds %"class.llvm::Use", ptr %230, i64 %240
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i:       ; preds = %237, %234
  %242 = phi ptr [ %236, %234 ], [ %241, %237 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !167
  %.not.i.i2.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i2.i.i.i, label %252, label %245

245:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !219
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !220
  store ptr %247, ptr %249, align 8, !tbaa !218
  %.not.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i, label %252, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %249, ptr %251, align 8, !tbaa !220
  br label %252

252:                                              ; preds = %250, %245, %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  store ptr %.019.i.i, ptr %243, align 8, !tbaa !167
  %253 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !218
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store ptr %254, ptr %255, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %255, ptr %257, align 8, !tbaa !220
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i:  ; preds = %256, %252
  %258 = getelementptr inbounds nuw i8, ptr %242, i64 48
  store ptr %253, ptr %258, align 8, !tbaa !220
  store ptr %243, ptr %253, align 8, !tbaa !218
  br label %259

259:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, %219
  %260 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 40
  %.not.i190.i = icmp eq ptr %260, %214
  br i1 %.not.i190.i, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerIncomingArgumentsERN4llvm8FunctionE.exit.i, label %219

_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerIncomingArgumentsERN4llvm8FunctionE.exit.i: ; preds = %259, %_ZN4llvm8Function4argsEv.exit.i.i
  %261 = load ptr, ptr %37, align 8, !tbaa !149
  %262 = load i32, ptr %117, align 8, !tbaa !151
  %263 = zext i32 %262 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %.sroa.033.082.i.i = load ptr, ptr %123, align 8, !tbaa !162
  %.not5183.i.i = icmp eq ptr %.sroa.033.082.i.i, %124
  br i1 %.not5183.i.i, label %._crit_edge87.i.i, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerIncomingArgumentsERN4llvm8FunctionE.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.ptr55.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %271 = getelementptr inbounds nuw ptr, ptr %261, i64 %263
  %.not8572.i.i = icmp eq i32 %262, 0
  %272 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %280

._crit_edge87.i.i:                                ; preds = %._crit_edge81.i.i, %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerIncomingArgumentsERN4llvm8FunctionE.exit.i
  %273 = getelementptr inbounds nuw ptr, ptr %261, i64 %263
  %.not97.i.i = icmp eq i32 %262, 0
  br i1 %.not97.i.i, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerAcrossUnwindEdgesERN4llvm8FunctionENS1_8ArrayRefIPNS1_10InvokeInstEEE.exit.i, label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %._crit_edge87.i.i
  %274 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %392

280:                                              ; preds = %._crit_edge81.i.i, %.lr.ph86.i.i
  %.sroa.033.084.i.i = phi ptr [ %.sroa.033.082.i.i, %.lr.ph86.i.i ], [ %.sroa.033.0.i.i, %._crit_edge81.i.i ]
  %281 = icmp eq ptr %.sroa.033.084.i.i, null
  %282 = getelementptr inbounds i8, ptr %.sroa.033.084.i.i, i64 -24
  %283 = select i1 %281, ptr null, ptr %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %.sroa.027.076.i.i = load ptr, ptr %284, align 8, !tbaa !192
  %.not5377.i.i = icmp eq ptr %.sroa.027.076.i.i, %285
  br i1 %.not5377.i.i, label %._crit_edge81.i.i, label %.lr.ph80.i.i

._crit_edge81.i.i:                                ; preds = %390, %280
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.033.084.i.i, i64 8
  %.sroa.033.0.i.i = load ptr, ptr %286, align 8, !tbaa !162
  %.not51.i.i = icmp eq ptr %.sroa.033.0.i.i, %124
  br i1 %.not51.i.i, label %._crit_edge87.i.i, label %280

.lr.ph80.i.i:                                     ; preds = %280, %390
  %.sroa.027.078.i.i = phi ptr [ %.sroa.027.0.i.i, %390 ], [ %.sroa.027.076.i.i, %280 ]
  %287 = icmp eq ptr %.sroa.027.078.i.i, null
  %288 = getelementptr inbounds i8, ptr %.sroa.027.078.i.i, i64 -24
  %289 = select i1 %287, ptr null, ptr %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !221
  %292 = icmp eq ptr %291, null
  br i1 %292, label %390, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %.lr.ph80.i.i
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !219
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %.critedge.i191.i

296:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !222
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !223
  %301 = icmp eq ptr %300, %283
  br i1 %301, label %302, label %.critedge.i191.i

302:                                              ; preds = %296
  %303 = load i8, ptr %298, align 8, !tbaa !166
  %304 = icmp eq i8 %303, 84
  br i1 %304, label %.critedge.i191.i, label %390

.critedge.i191.i:                                 ; preds = %302, %296, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %305 = load i8, ptr %289, align 8, !tbaa !166
  %306 = icmp ne i8 %305, 60
  %.not84.i.i = or i1 %287, %306
  br i1 %.not84.i.i, label %.critedge91.thread.i.i, label %307

.critedge91.thread.i.i:                           ; preds = %.critedge.i191.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29) #17
  store ptr %264, ptr %29, align 8, !tbaa !149
  store i32 0, ptr %265, align 8, !tbaa !151
  store i32 16, ptr %266, align 4, !tbaa !150
  br label %.lr.ph.i192.i.preheader

.lr.ph.i192.i.preheader:                          ; preds = %.critedge91.i.i, %.critedge91.thread.i.i
  %.sroa.018.062.i.i.ph = phi ptr [ %291, %.critedge91.thread.i.i ], [ %.sroa.018.060.pre.i.i, %.critedge91.i.i ]
  br label %.lr.ph.i192.i

307:                                              ; preds = %.critedge.i191.i
  %308 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %288) #17
  br i1 %308, label %390, label %.critedge91.i.i

.critedge91.i.i:                                  ; preds = %307
  %.sroa.018.060.pre.i.i = load ptr, ptr %290, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29) #17
  store ptr %264, ptr %29, align 8, !tbaa !149
  store i32 0, ptr %265, align 8, !tbaa !151
  store i32 16, ptr %266, align 4, !tbaa !150
  %.not5461.i.i = icmp eq ptr %.sroa.018.060.pre.i.i, null
  br i1 %.not5461.i.i, label %._crit_edge.i.i, label %.lr.ph.i192.i.preheader

._crit_edge.i.i:                                  ; preds = %330, %.critedge91.i.i
  %309 = phi i32 [ 0, %.critedge91.i.i ], [ %331, %330 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %30) #17
  store ptr %.ptr55.i.i, ptr %30, align 8, !tbaa !41
  store i32 32, ptr %267, align 8, !tbaa !42
  store i32 0, ptr %269, align 8, !tbaa !30
  store i8 1, ptr %270, align 4, !tbaa !43
  store i32 1, ptr %268, align 4, !tbaa !36, !noalias !224
  store ptr %283, ptr %.ptr55.i.i, align 8, !tbaa !37, !noalias !224
  %.not.i69.i.i = icmp eq i32 %309, 0
  br i1 %.not.i69.i.i, label %._crit_edge71.i.i, label %.lr.ph70.i.i

.lr.ph.i192.i:                                    ; preds = %.lr.ph.i192.i.preheader, %330
  %310 = phi i32 [ %331, %330 ], [ 0, %.lr.ph.i192.i.preheader ]
  %.sroa.018.062.i.i = phi ptr [ %.sroa.018.0.i.i, %330 ], [ %.sroa.018.062.i.i.ph, %.lr.ph.i192.i.preheader ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.018.062.i.i, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !222
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8, !tbaa !223
  %.not89.i.i = icmp eq ptr %314, %283
  br i1 %.not89.i.i, label %315, label %318

315:                                              ; preds = %.lr.ph.i192.i
  %316 = load i8, ptr %312, align 8, !tbaa !166
  %317 = icmp eq i8 %316, 84
  br i1 %317, label %318, label %330

318:                                              ; preds = %315, %.lr.ph.i192.i
  %319 = load i32, ptr %266, align 4, !tbaa !150
  %.not.i.i.not.i.i.i = icmp ult i32 %310, %319
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %320, !prof !189

320:                                              ; preds = %318
  %321 = zext i32 %310 to i64
  %322 = add nuw nsw i64 %321, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %264, i64 noundef %322, i64 noundef 8) #17
  %.pre.i96.i.i = load i32, ptr %265, align 8, !tbaa !151
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %320, %318
  %323 = phi i32 [ %310, %318 ], [ %.pre.i96.i.i, %320 ]
  %324 = load ptr, ptr %29, align 8, !tbaa !149
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  %327 = ptrtoint ptr %312 to i64
  store i64 %327, ptr %326, align 1
  %328 = load i32, ptr %265, align 8, !tbaa !151
  %329 = add i32 %328, 1
  store i32 %329, ptr %265, align 8, !tbaa !151
  br label %330

330:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %315
  %331 = phi i32 [ %329, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %310, %315 ]
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.018.062.i.i, i64 8
  %.sroa.018.0.i.i = load ptr, ptr %332, align 8, !tbaa !218
  %.not54.i.i = icmp eq ptr %.sroa.018.0.i.i, null
  br i1 %.not54.i.i, label %._crit_edge.i.i, label %.lr.ph.i192.i

.lr.ph70.i.i:                                     ; preds = %._crit_edge.i.i, %.loopexit.i.i
  %333 = phi i32 [ %364, %.loopexit.i.i ], [ %309, %._crit_edge.i.i ]
  %334 = load ptr, ptr %29, align 8, !tbaa !149
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %334, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 -8
  %338 = load ptr, ptr %337, align 8, !tbaa !227
  %339 = add i32 %333, -1
  store i32 %339, ptr %265, align 8, !tbaa !151
  %340 = load i8, ptr %338, align 8, !tbaa !166
  %341 = icmp eq i8 %340, 84
  br i1 %341, label %345, label %342

342:                                              ; preds = %.lr.ph70.i.i
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %344 = load ptr, ptr %343, align 8, !tbaa !223
  call fastcc void @_ZL16MarkBlocksLiveInPN4llvm10BasicBlockERNS_15SmallPtrSetImplIS1_EE(ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(21) %30)
  br label %.loopexit.i.i

345:                                              ; preds = %.lr.ph70.i.i
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 134217727
  %.not8865.i.i = icmp eq i32 %348, 0
  br i1 %.not8865.i.i, label %.loopexit.i.i, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %345
  %349 = getelementptr inbounds i8, ptr %338, i64 -8
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %351 = zext nneg i32 %348 to i64
  br label %352

352:                                              ; preds = %363, %.lr.ph68.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph68.i.i ], [ %indvars.iv.next.i.i, %363 ]
  %353 = load ptr, ptr %349, align 8, !tbaa !218
  %354 = getelementptr inbounds nuw %"class.llvm::Use", ptr %353, i64 %indvars.iv.i.i
  %355 = load ptr, ptr %354, align 8, !tbaa !167
  %356 = icmp eq ptr %355, %289
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = load i32, ptr %350, align 8, !tbaa !229
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %"class.llvm::Use", ptr %353, i64 %359
  %361 = getelementptr inbounds nuw ptr, ptr %360, i64 %indvars.iv.i.i
  %362 = load ptr, ptr %361, align 8, !tbaa !231
  call fastcc void @_ZL16MarkBlocksLiveInPN4llvm10BasicBlockERNS_15SmallPtrSetImplIS1_EE(ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(21) %30)
  br label %363

363:                                              ; preds = %357, %352
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not88.i.i = icmp eq i64 %indvars.iv.next.i.i, %351
  br i1 %.not88.i.i, label %.loopexit.i.i, label %352, !llvm.loop !232

.loopexit.i.i:                                    ; preds = %363, %345, %342
  %364 = load i32, ptr %265, align 8, !tbaa !151
  %.not.i.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i.i, label %._crit_edge71.i.i, label %.lr.ph70.i.i, !llvm.loop !233

._crit_edge71.i.i:                                ; preds = %.loopexit.i.i, %._crit_edge.i.i
  br i1 %.not8572.i.i, label %.loopexit57.i.i, label %.lr.ph75.i.i

.lr.ph75.i.i:                                     ; preds = %._crit_edge71.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i
  %.08073.i.i = phi ptr [ %381, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i ], [ %261, %._crit_edge71.i.i ]
  %365 = load ptr, ptr %.08073.i.i, align 8, !tbaa !234
  %366 = getelementptr inbounds i8, ptr %365, i64 -64
  %367 = load ptr, ptr %366, align 8, !tbaa !167
  %.not86.i.i = icmp eq ptr %367, %283
  br i1 %.not86.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %368

368:                                              ; preds = %.lr.ph75.i.i
  %369 = load i8, ptr %270, align 4, !tbaa !43, !range !236, !noundef !237
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

371:                                              ; preds = %368
  %372 = load ptr, ptr %30, align 8, !tbaa !41
  %373 = load i32, ptr %268, align 4, !tbaa !36
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %372, i64 %374
  %.not.not9.i.i.i.i = icmp eq i32 %373, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i97.i.i

376:                                              ; preds = %.lr.ph.i.i97.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %377, %375
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i97.i.i, !llvm.loop !238

.lr.ph.i.i97.i.i:                                 ; preds = %371, %376
  %.0810.i.i.i.i = phi ptr [ %377, %376 ], [ %372, %371 ]
  %378 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !37
  %379 = icmp eq ptr %378, %367
  br i1 %379, label %.thread49.i.i, label %376

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %368
  %380 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef %367) #17
  %.not56.i.i = icmp eq ptr %380, null
  br i1 %.not56.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, label %.thread49.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i: ; preds = %376, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %371, %.lr.ph75.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.08073.i.i, i64 8
  %.not85.i.i = icmp eq ptr %381, %271
  br i1 %.not85.i.i, label %.loopexit57.i.i, label %.lr.ph75.i.i

.thread49.i.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %.lr.ph.i.i97.i.i
  store i8 0, ptr %272, align 8, !tbaa !239
  %382 = call noundef ptr @_ZN4llvm16DemoteRegToStackERNS_11InstructionEbSt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull align 8 dereferenceable(72) %289, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.std::optional.227") align 8 %31) #17
  br label %.loopexit57.i.i

.loopexit57.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i, %.thread49.i.i, %._crit_edge71.i.i
  %383 = load i8, ptr %270, align 4, !tbaa !43, !range !236, !noundef !237
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %385

385:                                              ; preds = %.loopexit57.i.i
  %386 = load ptr, ptr %30, align 8, !tbaa !41
  call void @free(ptr noundef %386) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %385, %.loopexit57.i.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %30) #17
  %387 = load ptr, ptr %29, align 8, !tbaa !149
  %388 = icmp eq ptr %387, %264
  br i1 %388, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i, label %389

389:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %387) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i: ; preds = %389, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29) #17
  br label %390

390:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i.i, %307, %302, %.lr.ph80.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.027.078.i.i, i64 8
  %.sroa.027.0.i.i = load ptr, ptr %391, align 8, !tbaa !192
  %.not53.i.i = icmp eq ptr %.sroa.027.0.i.i, %285
  br i1 %.not53.i.i, label %._crit_edge81.i.i, label %.lr.ph80.i.i

392:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit132.i.i, %.lr.ph100.i.i
  %.08198.i.i = phi ptr [ %261, %.lr.ph100.i.i ], [ %445, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit132.i.i ]
  %393 = load ptr, ptr %.08198.i.i, align 8, !tbaa !234
  %394 = getelementptr inbounds i8, ptr %393, i64 -64
  %395 = load ptr, ptr %394, align 8, !tbaa !167
  %396 = call noundef ptr @_ZNK4llvm10BasicBlock17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(80) %395) #17
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %32) #17
  store ptr %274, ptr %32, align 8, !tbaa !41
  store i32 8, ptr %275, align 8, !tbaa !42
  store i32 0, ptr %276, align 4, !tbaa !36
  store i32 0, ptr %277, align 8, !tbaa !30
  store i8 1, ptr %278, align 4, !tbaa !43
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %.sroa.06.088.i.i = load ptr, ptr %397, align 8, !tbaa !192
  %398 = getelementptr inbounds i8, ptr %.sroa.06.088.i.i, i64 -24
  %399 = load i8, ptr %398, align 8, !tbaa !166
  %400 = icmp eq i8 %399, 84
  br i1 %400, label %.lr.ph91.i.i, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit132.i.i

._crit_edge92.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i
  %.pre106.i.i = load i32, ptr %277, align 8, !tbaa !30
  %401 = icmp eq i32 %420, %.pre106.i.i
  br i1 %401, label %440, label %428

.lr.ph91.i.i:                                     ; preds = %392, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i
  %402 = phi i32 [ %420, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i ], [ 0, %392 ]
  %403 = phi i32 [ %421, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i ], [ 8, %392 ]
  %404 = phi ptr [ %422, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i ], [ %274, %392 ]
  %405 = phi i8 [ %423, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i ], [ 1, %392 ]
  %406 = phi ptr [ %425, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i ], [ %398, %392 ]
  %.sroa.06.089.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i ], [ %.sroa.06.088.i.i, %392 ]
  %407 = trunc nuw i8 %405 to i1
  br i1 %407, label %408, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i100.i.i

408:                                              ; preds = %.lr.ph91.i.i
  %409 = zext i32 %402 to i64
  %410 = getelementptr inbounds nuw ptr, ptr %404, i64 %409
  %.not36.i.i118.i.i = icmp eq i32 %402, 0
  br i1 %.not36.i.i118.i.i, label %._crit_edge.i.i124.i.i, label %.lr.ph.i.i119.i.i

.lr.ph.i.i119.i.i:                                ; preds = %408, %.critedge.i.i122.i.i
  %.02937.i.i120.i.i = phi ptr [ %412, %.critedge.i.i122.i.i ], [ %404, %408 ]
  %411 = load ptr, ptr %.02937.i.i120.i.i, align 8, !tbaa !37, !noalias !241
  %.not17.i.i121.i.i = icmp eq ptr %411, %406
  br i1 %.not17.i.i121.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i, label %.critedge.i.i122.i.i

.critedge.i.i122.i.i:                             ; preds = %.lr.ph.i.i119.i.i
  %412 = getelementptr inbounds nuw i8, ptr %.02937.i.i120.i.i, i64 8
  %.not.i.i123.i.i = icmp eq ptr %412, %410
  br i1 %.not.i.i123.i.i, label %._crit_edge.i.i124.i.i, label %.lr.ph.i.i119.i.i, !llvm.loop !244

._crit_edge.i.i124.i.i:                           ; preds = %.critedge.i.i122.i.i, %408
  %413 = icmp ult i32 %402, %403
  br i1 %413, label %414, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i100.i.i

414:                                              ; preds = %._crit_edge.i.i124.i.i
  %415 = add nuw i32 %402, 1
  store i32 %415, ptr %276, align 4, !tbaa !36, !noalias !241
  store ptr %406, ptr %410, align 8, !tbaa !37, !noalias !241
  %416 = load ptr, ptr %32, align 8, !tbaa !41, !noalias !241
  %.pre.i194.i = load i32, ptr %276, align 4, !noalias !241
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i100.i.i: ; preds = %._crit_edge.i.i124.i.i, %.lr.ph91.i.i
  %417 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull %406) #17, !noalias !241
  %.pre.i101.i.i = load i8, ptr %278, align 4, !tbaa !43, !range !236, !noalias !241
  %.pre.fr.i103.i.i = freeze i8 %.pre.i101.i.i
  %.pre5.i102.i.i = load ptr, ptr %32, align 8, !noalias !241
  %418 = load i32, ptr %276, align 4, !noalias !241
  %419 = load i32, ptr %275, align 8, !noalias !241
  br label %_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i119.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i100.i.i, %414
  %420 = phi i32 [ %418, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i100.i.i ], [ %.pre.i194.i, %414 ], [ %402, %.lr.ph.i.i119.i.i ]
  %421 = phi i32 [ %419, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i100.i.i ], [ %403, %414 ], [ %403, %.lr.ph.i.i119.i.i ]
  %422 = phi ptr [ %.pre5.i102.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i100.i.i ], [ %416, %414 ], [ %404, %.lr.ph.i.i119.i.i ]
  %423 = phi i8 [ %.pre.fr.i103.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i100.i.i ], [ %405, %414 ], [ %405, %.lr.ph.i.i119.i.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.06.089.i.i, i64 8
  %.sroa.06.0.i.i = load ptr, ptr %424, align 8, !tbaa !192
  %425 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -24
  %426 = load i8, ptr %425, align 8, !tbaa !166
  %427 = icmp eq i8 %426, 84
  br i1 %427, label %.lr.ph91.i.i, label %._crit_edge92.i.i, !llvm.loop !245

428:                                              ; preds = %._crit_edge92.i.i
  %429 = trunc nuw i8 %423 to i1
  %430 = load i32, ptr %275, align 8
  %.v.v.i4.i2.i.i.i = select i1 %429, i32 %420, i32 %430
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %431 = getelementptr inbounds nuw ptr, ptr %422, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %428, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %433, %.critedge2.i7.i.i9.i11.i.i.i ], [ %422, %428 ]
  %432 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !37
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %432, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %433, %431
  br i1 %.not.i8.i.i10.i12.i.i.i, label %._crit_edge96.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !246

_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %428
  %.sroa.0.4.i8.i.i.i = phi ptr [ %422, %428 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not5293.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %431
  br i1 %.not5293.i.i, label %._crit_edge96.i.i, label %.lr.ph95.i.i

._crit_edge96.i.i:                                ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i.i
  %434 = load ptr, ptr %397, align 8, !tbaa !192
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %396, ptr %434, i64 1) #17
  %.pre107.i.i = load i8, ptr %278, align 4, !tbaa !43, !range !236
  br label %440

.lr.ph95.i.i:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i
  %.sroa.01.094.i.i = phi ptr [ %.sroa.01.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_7PHINodeEE5beginEv.exit.i.i ]
  %435 = load ptr, ptr %.sroa.01.094.i.i, align 8, !tbaa !37
  store i8 0, ptr %279, align 8, !tbaa !239
  %436 = call noundef ptr @_ZN4llvm16DemotePHIToStackEPNS_7PHINodeESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef %435, ptr noundef nonnull byval(%"class.std::optional.227") align 8 %33) #17
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.01.094.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %437, %431
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph95.i.i, %.critedge2.i6.i.i.i
  %.sroa.01.1.i.i = phi ptr [ %439, %.critedge2.i6.i.i.i ], [ %437, %.lr.ph95.i.i ]
  %438 = load ptr, ptr %.sroa.01.1.i.i, align 8, !tbaa !37
  %switch.i5.i.i.i = icmp ugt ptr %438, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %439, %431
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !246

_ZN4llvm19SmallPtrSetIteratorIPNS_7PHINodeEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.lr.ph95.i.i
  %.sroa.01.2.i.i = phi ptr [ %437, %.lr.ph95.i.i ], [ %.sroa.01.1.i.i, %.lr.ph.i4.i.i.i ], [ %439, %.critedge2.i6.i.i.i ]
  %.not52.i.i = icmp eq ptr %.sroa.01.2.i.i, %431
  br i1 %.not52.i.i, label %._crit_edge96.i.i, label %.lr.ph95.i.i

440:                                              ; preds = %._crit_edge96.i.i, %._crit_edge92.i.i
  %441 = phi i8 [ %423, %._crit_edge92.i.i ], [ %.pre107.i.i, %._crit_edge96.i.i ]
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit132.i.i, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %32, align 8, !tbaa !41
  call void @free(ptr noundef %444) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit132.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit132.i.i:    ; preds = %443, %440, %392
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %32) #17
  %445 = getelementptr inbounds nuw i8, ptr %.08198.i.i, i64 8
  %.not.i193.i = icmp eq ptr %445, %273
  br i1 %.not.i193.i, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerAcrossUnwindEdgesERN4llvm8FunctionENS1_8ArrayRefIPNS1_10InvokeInstEEE.exit.i, label %392

_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerAcrossUnwindEdgesERN4llvm8FunctionENS1_8ArrayRefIPNS1_10InvokeInstEEE.exit.i: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit132.i.i, %._crit_edge87.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #17
  %446 = load ptr, ptr %119, align 8, !tbaa !149
  %447 = load i32, ptr %121, align 8, !tbaa !151
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %446, i64 %448
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %450 = load ptr, ptr %123, align 8, !tbaa !162
  %451 = icmp eq ptr %450, null
  %452 = getelementptr inbounds i8, ptr %450, i64 -24
  %453 = select i1 %451, ptr null, ptr %452
  %454 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %455 = load ptr, ptr %64, align 8, !tbaa !148
  %456 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %454, ptr noundef %455) #17
  %457 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #17
  %458 = load ptr, ptr %64, align 8, !tbaa !148
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  %461 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %462, align 1, !tbaa !216
  store ptr @.str.18, ptr %14, align 8, !tbaa !217
  store i8 3, ptr %461, align 8, !tbaa !210
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %464 = load ptr, ptr %463, align 8, !tbaa !192
  store ptr %464, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %457, ptr noundef %458, i32 noundef %460, ptr noundef null, i8 %456, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15) #17
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %457, ptr %465, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  %.not64.i.i = icmp eq i32 %447, 0
  br i1 %.not64.i.i, label %._crit_edge.i200.i, label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerAcrossUnwindEdgesERN4llvm8FunctionENS1_8ArrayRefIPNS1_10InvokeInstEEE.exit.i
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %470 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %471 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %472 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %473 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %477 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %481 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %490 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %491 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %492 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %493 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %496 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %497 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %534

._crit_edge.i200.i:                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit53.i.i, %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl22lowerAcrossUnwindEdgesERN4llvm8FunctionENS1_8ArrayRefIPNS1_10InvokeInstEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25) #17
  %498 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %499 = load ptr, ptr %498, align 8, !tbaa !163
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %501

501:                                              ; preds = %._crit_edge.i200.i
  %502 = getelementptr inbounds i8, ptr %499, i64 -24
  %503 = load i8, ptr %502, align 8, !tbaa !166
  %504 = add i8 %503, -30
  %505 = icmp ult i8 %504, 11
  %spec.select.i.i.i.i = select i1 %505, ptr %502, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %501, %._crit_edge.i200.i
  %.0.i.i.i.i = phi ptr [ null, %._crit_edge.i200.i ], [ %spec.select.i.i.i.i, %501 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef %.0.i.i.i.i, ptr noundef null, ptr null, i64 0)
  %506 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %507 = load ptr, ptr %64, align 8, !tbaa !148
  %508 = load ptr, ptr %465, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  %509 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %510, align 1, !tbaa !216
  store ptr @.str.24, ptr %26, align 8, !tbaa !217
  store i8 3, ptr %509, align 8, !tbaa !210
  %511 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %507, ptr noundef %508, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %26, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  %512 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %506, ptr noundef %511, i16 0, i1 noundef zeroext true)
  %513 = load ptr, ptr %108, align 8, !tbaa !159
  %.not.i.i201.i = icmp eq ptr %513, null
  br i1 %.not.i.i201.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %514

514:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %514, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %517 = phi ptr [ %516, %514 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17
  %518 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %519, align 1, !tbaa !216
  store ptr @.str.25, ptr %27, align 8, !tbaa !217
  store i8 3, ptr %518, align 8, !tbaa !210
  %520 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %517, ptr noundef %513, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  %521 = load ptr, ptr %64, align 8, !tbaa !148
  %522 = load ptr, ptr %465, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #17
  %523 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %524, align 1, !tbaa !216
  store ptr @.str.26, ptr %28, align 8, !tbaa !217
  store i8 3, ptr %523, align 8, !tbaa !210
  %525 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %521, ptr noundef %522, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17
  %526 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %520, ptr noundef %525, i16 0, i1 noundef zeroext true)
  %527 = load ptr, ptr %465, align 8, !tbaa !247
  %528 = getelementptr inbounds nuw i8, ptr %25, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %528) #17
  %529 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %529) #17
  %530 = load ptr, ptr %25, align 8, !tbaa !149
  %531 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20setupFunctionContextERN4llvm8FunctionENS1_8ArrayRefIPNS1_14LandingPadInstEEE.exit.i, label %533

533:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  call void @free(ptr noundef %530) #17
  br label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20setupFunctionContextERN4llvm8FunctionENS1_8ArrayRefIPNS1_14LandingPadInstEEE.exit.i

534:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit53.i.i, %.lr.ph.i195.i
  %.065.i.i = phi ptr [ %446, %.lr.ph.i195.i ], [ %638, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit53.i.i ]
  %535 = load ptr, ptr %.065.i.i, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #17
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 40
  %537 = load ptr, ptr %536, align 8, !tbaa !223
  %538 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %537) #17
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %538, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %538, 1
  %.not.i.i.i196.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %539 = and i64 %.fca.1.extract2.i.i.i, 65535
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i.i196.i, i64 0, i64 %539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %537, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %17)
  %540 = load ptr, ptr %64, align 8, !tbaa !148
  %541 = load ptr, ptr %465, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  store i8 1, ptr %467, align 1, !tbaa !216
  store ptr @.str.19, ptr %18, align 8, !tbaa !217
  store i8 3, ptr %466, align 8, !tbaa !210
  %542 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %540, ptr noundef %541, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  %543 = load ptr, ptr %468, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  store i8 1, ptr %470, align 1, !tbaa !216
  store ptr @.str.20, ptr %19, align 8, !tbaa !217
  store i8 3, ptr %469, align 8, !tbaa !210
  %544 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %543, ptr noundef %542, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  %545 = load ptr, ptr %0, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  store i8 1, ptr %472, align 1, !tbaa !216
  store ptr @.str.21, ptr %20, align 8, !tbaa !217
  store i8 3, ptr %471, align 8, !tbaa !210
  %546 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %545, ptr noundef %544, i16 0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
  %547 = load ptr, ptr %473, align 8, !tbaa !248
  %548 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %547, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  store i16 257, ptr %474, align 8
  %549 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 48, ptr noundef %546, ptr noundef %548, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  %550 = load ptr, ptr %468, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  store i8 1, ptr %476, align 1, !tbaa !216
  store ptr @.str.22, ptr %22, align 8, !tbaa !217
  store i8 3, ptr %475, align 8, !tbaa !210
  %551 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %550, ptr noundef %542, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  %552 = load ptr, ptr %0, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
  store i8 1, ptr %478, align 1, !tbaa !216
  store ptr @.str.23, ptr %23, align 8, !tbaa !217
  store i8 3, ptr %477, align 8, !tbaa !210
  %553 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %552, ptr noundef %551, i16 0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %555 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %554) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i16 257, ptr %479, align 8
  %557 = load ptr, ptr %556, align 8, !tbaa !209
  %558 = icmp eq ptr %557, %555
  br i1 %558, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %559

559:                                              ; preds = %534
  %560 = load ptr, ptr %480, align 8, !tbaa !265
  %561 = load ptr, ptr %560, align 8, !tbaa !138
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 120
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef ptr %563(ptr noundef nonnull align 8 dereferenceable(8) %560, i32 noundef 38, ptr noundef nonnull %553, ptr noundef %555) #17
  %.not.not.i.i.i = icmp eq ptr %564, null
  br i1 %.not.not.i.i.i, label %565, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i

565:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  store i16 257, ptr %481, align 8
  %566 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %553, ptr noundef %555, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  %567 = load ptr, ptr %482, align 8, !tbaa !266
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %483, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %568 = load ptr, ptr %567, align 8, !tbaa !138
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #17
  %571 = load ptr, ptr %16, align 8, !tbaa !149
  %572 = load i32, ptr %484, align 8, !tbaa !151
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %571, i64 %573
  %.not10.i.i.i.i.i = icmp eq i32 %572, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %565, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %578, %.lr.ph.i.i.i.i.i ], [ %571, %565 ]
  %575 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !267
  %576 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %566, i32 noundef %575, ptr noundef %577) #17
  %578 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i202.i = icmp eq ptr %578, %574
  br i1 %.not.i.i.i.i202.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %565, %559, %534
  %.0.i.i197.i = phi ptr [ %564, %559 ], [ %553, %534 ], [ %566, %565 ], [ %566, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #17
  %579 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !221
  store ptr %485, ptr %6, align 8, !tbaa !149
  store i32 0, ptr %486, align 8, !tbaa !151
  store i32 8, ptr %487, align 4, !tbaa !150
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %580, null
  br i1 %.not4.i.i.i.i.i.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi i64 [ %583, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i ]
  %.sroa.02.05.i.i.i.i.i.i.i = phi ptr [ %582, %.lr.ph.i.i.i.i.i.i.i ], [ %580, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i.i, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !219
  %583 = add nuw nsw i64 %.06.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i198.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i.i198.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !270

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %584 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i, 7
  br i1 %584, label %585, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

585:                                              ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %485, i64 noundef %583, i64 noundef 8) #17
  %.pre.i.i.i.i.i = load i32, ptr %486, align 8, !tbaa !151
  %.pre9.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !149
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i:       ; preds = %585, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i
  %586 = phi ptr [ %485, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i ], [ %.pre.i.i.i.i, %585 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i ], [ %.pre9.i.i.i.i.i, %585 ]
  %587 = phi i32 [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %585 ]
  %588 = getelementptr inbounds nuw ptr, ptr %586, i64 %.pre-phi.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %591, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %588, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %593, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %580, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ]
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !222
  store ptr %590, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %591 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2INS1_18user_iterator_implINS_4UserEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !271

_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2INS1_18user_iterator_implINS_4UserEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %594 = trunc i64 %583 to i32
  %595 = add i32 %587, %594
  store i32 %595, ptr %486, align 8, !tbaa !151
  %.not.i6.i.i.i = icmp eq i32 %595, 0
  br i1 %.not.i6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2INS1_18user_iterator_implINS_4UserEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i, %618
  %596 = phi i32 [ %.pr.i.i.i, %618 ], [ %595, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2INS1_18user_iterator_implINS_4UserEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i ]
  %597 = load ptr, ptr %6, align 8, !tbaa !149
  %598 = zext i32 %596 to i64
  %599 = getelementptr inbounds nuw ptr, ptr %597, i64 %598
  %600 = getelementptr inbounds i8, ptr %599, i64 -8
  %601 = load ptr, ptr %600, align 8, !tbaa !153
  %602 = add i32 %596, -1
  store i32 %602, ptr %486, align 8, !tbaa !151
  %603 = load i8, ptr %601, align 8, !tbaa !166
  %.not.i51.i.i = icmp eq i8 %603, 93
  br i1 %.not.i51.i.i, label %604, label %618, !llvm.loop !272

604:                                              ; preds = %.lr.ph.i.i.i
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 80
  %606 = load i32, ptr %605, align 8, !tbaa !151
  %.not38.i.i.i = icmp eq i32 %606, 1
  br i1 %.not38.i.i.i, label %607, label %thread-pre-split.i.i.i, !llvm.loop !272

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 72
  %609 = load ptr, ptr %608, align 8, !tbaa !149
  %610 = load i32, ptr %609, align 4, !tbaa !273
  switch i32 %610, label %612 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %611
  ]

611:                                              ; preds = %607
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %611, %607
  %.sink.i.i.i = phi ptr [ %.0.i.i197.i, %611 ], [ %549, %607 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %601, ptr noundef %.sink.i.i.i) #17
  br label %612

612:                                              ; preds = %.sink.split.i.i.i, %607
  %613 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !221
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %thread-pre-split.i.i.i

616:                                              ; preds = %612
  %617 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %601) #17
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %616, %612, %604
  %.pr.pr.i.i.i = load i32, ptr %486, align 8, !tbaa !151
  br label %618

618:                                              ; preds = %thread-pre-split.i.i.i, %.lr.ph.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pr.i.i.i, %thread-pre-split.i.i.i ], [ %602, %.lr.ph.i.i.i ]
  %.not.i.i52.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not.i.i52.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %618, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2INS1_18user_iterator_implINS_4UserEEEEERKNS_14iterator_rangeIT_EE.exit.i.i.i
  %.pr.i.i = load ptr, ptr %579, align 8, !tbaa !221
  %619 = icmp eq ptr %.pr.i.i, null
  br i1 %619, label %._crit_edge.i.thread.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !209
  %622 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %621) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #17
  %623 = getelementptr inbounds nuw i8, ptr %.0.i.i197.i, i64 40
  %624 = load ptr, ptr %623, align 8, !tbaa !223
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i197.i, i64 32
  %626 = load ptr, ptr %625, align 8, !tbaa !192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %624, ptr %626, i64 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 0, ptr %9, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  store i8 1, ptr %489, align 1, !tbaa !216
  store ptr @.str.27, ptr %10, align 8, !tbaa !217
  store i8 3, ptr %488, align 8, !tbaa !210
  %627 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %622, ptr noundef %549, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  store i32 1, ptr %11, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  store i8 1, ptr %491, align 1, !tbaa !216
  store ptr @.str.27, ptr %12, align 8, !tbaa !217
  store i8 3, ptr %490, align 8, !tbaa !210
  %628 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %627, ptr noundef %.0.i.i197.i, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %535, ptr noundef %628) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %492) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %493) #17
  %629 = load ptr, ptr %7, align 8, !tbaa !149
  %630 = icmp eq ptr %629, %494
  br i1 %630, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %631

631:                                              ; preds = %.preheader.i.i.i.i.i.i
  call void @free(ptr noundef %629) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %631, %.preheader.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #17
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %._crit_edge.i.i.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i
  %632 = load ptr, ptr %6, align 8, !tbaa !149
  %633 = icmp eq ptr %632, %485
  br i1 %633, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20substituteLPadValuesEPN4llvm14LandingPadInstEPNS1_5ValueES5_.exit.i.i, label %634

634:                                              ; preds = %._crit_edge.i.thread.i.i
  call void @free(ptr noundef %632) #17
  br label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20substituteLPadValuesEPN4llvm14LandingPadInstEPNS1_5ValueES5_.exit.i.i

_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20substituteLPadValuesEPN4llvm14LandingPadInstEPNS1_5ValueES5_.exit.i.i: ; preds = %634, %._crit_edge.i.thread.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %495) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %496) #17
  %635 = load ptr, ptr %16, align 8, !tbaa !149
  %636 = icmp eq ptr %635, %497
  br i1 %636, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit53.i.i, label %637

637:                                              ; preds = %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20substituteLPadValuesEPN4llvm14LandingPadInstEPNS1_5ValueES5_.exit.i.i
  call void @free(ptr noundef %635) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit53.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit53.i.i: ; preds = %637, %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20substituteLPadValuesEPN4llvm14LandingPadInstEPNS1_5ValueES5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #17
  %638 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 8
  %.not.i199.i = icmp eq ptr %638, %449
  br i1 %.not.i199.i, label %._crit_edge.i200.i, label %534

_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20setupFunctionContextERN4llvm8FunctionENS1_8ArrayRefIPNS1_14LandingPadInstEEE.exit.i: ; preds = %533, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  store ptr %527, ptr %40, align 8, !tbaa !153
  %639 = load ptr, ptr %123, align 8, !tbaa !162
  %640 = icmp eq ptr %639, null
  %641 = getelementptr inbounds i8, ptr %639, i64 -24
  %642 = select i1 %640, ptr null, ptr %641
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %41) #17
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %644 = load ptr, ptr %643, align 8, !tbaa !163
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit205.i, label %646

646:                                              ; preds = %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20setupFunctionContextERN4llvm8FunctionENS1_8ArrayRefIPNS1_14LandingPadInstEEE.exit.i
  %647 = getelementptr inbounds i8, ptr %644, i64 -24
  %648 = load i8, ptr %647, align 8, !tbaa !166
  %649 = add i8 %648, -30
  %650 = icmp ult i8 %649, 11
  %spec.select.i.i203.i = select i1 %650, ptr %647, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit205.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit205.i:  ; preds = %646, %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20setupFunctionContextERN4llvm8FunctionENS1_8ArrayRefIPNS1_14LandingPadInstEEE.exit.i
  %.0.i.i204.i = phi ptr [ null, %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl20setupFunctionContextERN4llvm8FunctionENS1_8ArrayRefIPNS1_14LandingPadInstEEE.exit.i ], [ %spec.select.i.i203.i, %646 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef %.0.i.i204.i, ptr noundef null, ptr null, i64 0)
  %651 = load ptr, ptr %64, align 8, !tbaa !148
  %652 = load ptr, ptr %40, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #17
  %653 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %654, align 1, !tbaa !216
  store ptr @.str.10, ptr %42, align 8, !tbaa !217
  store i8 3, ptr %653, align 8, !tbaa !210
  %655 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %651, ptr noundef %652, i32 noundef 0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(34) %42, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #17
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #17
  %658 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %659 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %659, align 1, !tbaa !216
  store ptr @.str.11, ptr %43, align 8, !tbaa !217
  store i8 3, ptr %658, align 8, !tbaa !210
  %660 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %657, ptr noundef %655, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %43, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #17
  %661 = load ptr, ptr %100, align 8, !tbaa !155
  %.not.i206.i = icmp eq ptr %661, null
  br i1 %.not.i206.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %662

662:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit205.i
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %664 = load ptr, ptr %663, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %662, %_ZN4llvm10BasicBlock13getTerminatorEv.exit205.i
  %665 = phi ptr [ %664, %662 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit205.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #17
  %666 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %667 = load ptr, ptr %666, align 8, !tbaa !248
  %668 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %667) #17
  %669 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %668, i64 noundef 0, i1 noundef zeroext false) #17
  store ptr %669, ptr %44, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #17
  %670 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %671, align 1, !tbaa !216
  store ptr @.str.12, ptr %45, align 8, !tbaa !217
  store i8 3, ptr %670, align 8, !tbaa !210
  %672 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %665, ptr noundef %661, ptr nonnull %44, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  %673 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %672, ptr noundef %660, i16 0, i1 noundef zeroext true)
  %674 = load ptr, ptr %656, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #17
  %675 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %676, align 1, !tbaa !216
  store ptr @.str.13, ptr %46, align 8, !tbaa !217
  store i8 3, ptr %675, align 8, !tbaa !210
  %677 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %674, ptr noundef %655, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %46, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #17
  %678 = load ptr, ptr %102, align 8, !tbaa !156
  %.not.i207.i = icmp eq ptr %678, null
  br i1 %.not.i207.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit208.i, label %679

679:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit208.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit208.i: ; preds = %679, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %682 = phi ptr [ %681, %679 ], [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #17
  %683 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %684 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %684, align 1, !tbaa !216
  store ptr @.str.14, ptr %47, align 8, !tbaa !217
  store i8 3, ptr %683, align 8, !tbaa !210
  %685 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %682, ptr noundef %678, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #17
  %686 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %685, ptr noundef %677, i16 0, i1 noundef zeroext true)
  %687 = load ptr, ptr %106, align 8, !tbaa !158
  %.not.i209.i = icmp eq ptr %687, null
  br i1 %.not.i209.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit210.i, label %688

688:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit208.i
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit210.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit210.i: ; preds = %688, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit208.i
  %691 = phi ptr [ %690, %688 ], [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit208.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #17
  %692 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %692, align 8
  %693 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %691, ptr noundef %687, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #17
  %694 = load ptr, ptr %112, align 8, !tbaa !161
  %.not.i211.i = icmp eq ptr %694, null
  br i1 %.not.i211.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit212.i, label %695

695:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit210.i
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %697 = load ptr, ptr %696, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit212.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit212.i: ; preds = %695, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit210.i
  %698 = phi ptr [ %697, %695 ], [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit210.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #17
  %699 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %699, align 8
  %700 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %698, ptr noundef %694, ptr nonnull %40, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #17
  %.sroa.0107.0.copyload.i = load ptr, ptr %78, align 8, !tbaa !152
  %.sroa.2108.0.copyload.i = load ptr, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #17
  %701 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %701, align 8
  %702 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef %.sroa.0107.0.copyload.i, ptr noundef %.sroa.2108.0.copyload.i, ptr nonnull %40, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #17
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 72
  %704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %702) #17
  %705 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull align 8 dereferenceable(8) %704, i32 noundef -1, i32 noundef 41) #17
  store ptr %705, ptr %703, align 8, !tbaa !274
  %706 = load i32, ptr %117, align 8, !tbaa !151
  %.not351.i = icmp eq i32 %706, 0
  br i1 %.not351.i, label %.preheader335.i, label %.lr.ph353.i

.lr.ph353.i:                                      ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit212.i
  %707 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %708 = zext i32 %706 to i64
  br label %709

.preheader335.i:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit214.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit212.i
  %.sroa.0271.0359.i = load ptr, ptr %123, align 8, !tbaa !162
  %.not326360.i = icmp eq ptr %.sroa.0271.0359.i, %124
  br i1 %.not326360.i, label %.preheader.i, label %.lr.ph362.i

709:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit214.i, %.lr.ph353.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph353.i ], [ %indvars.iv.next.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit214.i ]
  %710 = load ptr, ptr %37, align 8, !tbaa !149
  %711 = getelementptr inbounds nuw ptr, ptr %710, i64 %indvars.iv.i
  %712 = load ptr, ptr %711, align 8, !tbaa !234
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %713 = trunc nuw i64 %indvars.iv.next.i to i32
  call fastcc void @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl19insertCallSiteStoreEPN4llvm11InstructionEi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %712, i32 noundef %713)
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %715 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %714) #17
  %716 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %715, i64 noundef %indvars.iv.next.i, i1 noundef zeroext false) #17
  %717 = load ptr, ptr %110, align 8, !tbaa !160
  %.not.i213.i = icmp eq ptr %717, null
  br i1 %.not.i213.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit214.i, label %718

718:                                              ; preds = %709
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %720 = load ptr, ptr %719, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit214.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit214.i: ; preds = %718, %709
  %721 = phi ptr [ %720, %718 ], [ null, %709 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #17
  store ptr %716, ptr %51, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #17
  store i16 257, ptr %707, align 8
  %722 = load ptr, ptr %37, align 8, !tbaa !149
  %723 = getelementptr inbounds nuw ptr, ptr %722, i64 %indvars.iv.i
  %724 = load ptr, ptr %723, align 8, !tbaa !234
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %726 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %727 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !275
  %729 = load ptr, ptr %728, align 8, !tbaa !147
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %726, ptr noundef %729, i32 noundef 56, i32 2, ptr nonnull %725, i64 0) #17
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 72
  store ptr null, ptr %730, align 8, !tbaa !276
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %726, ptr noundef nonnull %721, ptr noundef %717, ptr nonnull %51, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %52) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #17
  %.not.i = icmp eq i64 %indvars.iv.next.i, %708
  br i1 %.not.i, label %.preheader335.i, label %709, !llvm.loop !277

.preheader.loopexit.i:                            ; preds = %.loopexit334.i
  %.sroa.0259.0368.pre.i = load ptr, ptr %123, align 8, !tbaa !162
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader335.i
  %.sroa.0259.0368.i = phi ptr [ %.sroa.0259.0368.pre.i, %.preheader.loopexit.i ], [ %.sroa.0271.0359.i, %.preheader335.i ]
  %.not327369.i = icmp eq ptr %.sroa.0259.0368.i, %124
  br i1 %.not327369.i, label %._crit_edge372.i, label %.lr.ph371.i

.lr.ph371.i:                                      ; preds = %.preheader.i
  %731 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %732 = getelementptr inbounds nuw i8, ptr %53, i64 33
  br label %760

.lr.ph362.i:                                      ; preds = %.preheader335.i, %.loopexit334.i
  %.sroa.0271.0361.i = phi ptr [ %.sroa.0271.0.i, %.loopexit334.i ], [ %.sroa.0271.0359.i, %.preheader335.i ]
  %733 = icmp eq ptr %.sroa.0271.0361.i, null
  %734 = getelementptr inbounds i8, ptr %.sroa.0271.0361.i, i64 -24
  %735 = select i1 %733, ptr null, ptr %734
  %736 = load ptr, ptr %123, align 8, !tbaa !162
  %737 = icmp eq ptr %736, null
  %738 = getelementptr inbounds i8, ptr %736, i64 -24
  %739 = icmp eq ptr %738, %735
  %740 = select i1 %737, i1 %733, i1 %739
  br i1 %740, label %.loopexit334.i, label %741

741:                                              ; preds = %.lr.ph362.i
  %742 = getelementptr inbounds nuw i8, ptr %735, i64 56
  %743 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %.sroa.0265.0354.i = load ptr, ptr %742, align 8, !tbaa !192
  %.not329355.i = icmp eq ptr %.sroa.0265.0354.i, %743
  br i1 %.not329355.i, label %.loopexit334.i, label %.lr.ph358.i

.lr.ph358.i:                                      ; preds = %741, %752
  %.sroa.0265.0356.i = phi ptr [ %.sroa.0265.0.i, %752 ], [ %.sroa.0265.0354.i, %741 ]
  %744 = icmp eq ptr %.sroa.0265.0356.i, null
  %745 = getelementptr inbounds i8, ptr %.sroa.0265.0356.i, i64 -24
  %746 = select i1 %744, ptr null, ptr %745
  %747 = load i8, ptr %746, align 8, !tbaa !166
  %748 = icmp eq i8 %747, 34
  br i1 %748, label %752, label %749

749:                                              ; preds = %.lr.ph358.i
  %750 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %746, i1 noundef zeroext false) #18
  br i1 %750, label %751, label %752

751:                                              ; preds = %749
  call fastcc void @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl19insertCallSiteStoreEPN4llvm11InstructionEi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %746, i32 noundef -1)
  br label %752

752:                                              ; preds = %751, %749, %.lr.ph358.i
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0356.i, i64 8
  %.sroa.0265.0.i = load ptr, ptr %753, align 8, !tbaa !192
  %.not329.i = icmp eq ptr %.sroa.0265.0.i, %743
  br i1 %.not329.i, label %.loopexit334.i, label %.lr.ph358.i

.loopexit334.i:                                   ; preds = %752, %741, %.lr.ph362.i
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0361.i, i64 8
  %.sroa.0271.0.i = load ptr, ptr %754, align 8, !tbaa !162
  %.not326.i = icmp eq ptr %.sroa.0271.0.i, %124
  br i1 %.not326.i, label %.preheader.loopexit.i, label %.lr.ph362.i

._crit_edge372.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %755 = load ptr, ptr %36, align 8, !tbaa !149
  %756 = load i32, ptr %114, align 8, !tbaa !151
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw ptr, ptr %755, i64 %757
  %.not174373.i = icmp eq i32 %756, 0
  br i1 %.not174373.i, label %._crit_edge377.i, label %.lr.ph376.i

.lr.ph376.i:                                      ; preds = %._crit_edge372.i
  %759 = getelementptr inbounds nuw i8, ptr %54, i64 32
  br label %811

760:                                              ; preds = %.loopexit.i, %.lr.ph371.i
  %.sroa.0259.0370.i = phi ptr [ %.sroa.0259.0368.i, %.lr.ph371.i ], [ %.sroa.0259.0.i, %.loopexit.i ]
  %761 = icmp eq ptr %.sroa.0259.0370.i, null
  %762 = getelementptr inbounds i8, ptr %.sroa.0259.0370.i, i64 -24
  %763 = select i1 %761, ptr null, ptr %762
  %764 = load ptr, ptr %123, align 8, !tbaa !162
  %765 = icmp eq ptr %764, null
  %766 = getelementptr inbounds i8, ptr %764, i64 -24
  %767 = icmp eq ptr %766, %763
  %768 = select i1 %765, i1 %761, i1 %767
  br i1 %768, label %.loopexit.i, label %769

769:                                              ; preds = %760
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 56
  %771 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %.sroa.0255.0363.i = load ptr, ptr %770, align 8, !tbaa !192
  %.not328364.i = icmp eq ptr %.sroa.0255.0363.i, %771
  br i1 %.not328364.i, label %.loopexit.i, label %.lr.ph367.i

.lr.ph367.i:                                      ; preds = %769, %802
  %.sroa.0255.0365.i = phi ptr [ %.sroa.0255.0.i, %802 ], [ %.sroa.0255.0363.i, %769 ]
  %772 = icmp eq ptr %.sroa.0255.0365.i, null
  %773 = getelementptr inbounds i8, ptr %.sroa.0255.0365.i, i64 -24
  %774 = select i1 %772, ptr null, ptr %773
  %775 = load i8, ptr %774, align 8, !tbaa !166
  %776 = icmp ne i8 %775, 85
  %.not176.i = or i1 %772, %776
  br i1 %.not176.i, label %790, label %777

777:                                              ; preds = %.lr.ph367.i
  %778 = getelementptr inbounds i8, ptr %.sroa.0255.0365.i, i64 -56
  %779 = load ptr, ptr %778, align 8, !tbaa !167
  %.not.i.i.i226.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i226.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit229.i, label %780

780:                                              ; preds = %777
  %781 = load i8, ptr %779, align 8, !tbaa !166
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i227.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit229.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i227.i: ; preds = %780
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %784 = load ptr, ptr %783, align 8, !tbaa !171
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0365.i, i64 56
  %786 = load ptr, ptr %785, align 8, !tbaa !172
  %787 = icmp eq ptr %784, %786
  %spec.select.i228.i = select i1 %787, ptr %779, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit229.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit229.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i227.i, %780, %777
  %788 = phi ptr [ null, %780 ], [ null, %777 ], [ %spec.select.i228.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i227.i ]
  %789 = load ptr, ptr %104, align 8, !tbaa !157
  %.not177.i = icmp eq ptr %788, %789
  br i1 %.not177.i, label %.critedge182.i, label %802

790:                                              ; preds = %.lr.ph367.i
  %791 = icmp eq i8 %775, 60
  br i1 %791, label %.critedge182.i, label %802

.critedge182.i:                                   ; preds = %790, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit229.i
  %792 = load ptr, ptr %102, align 8, !tbaa !156
  %.not.i230.i = icmp eq ptr %792, null
  br i1 %.not.i230.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit231.i, label %793

793:                                              ; preds = %.critedge182.i
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %795 = load ptr, ptr %794, align 8, !tbaa !171
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit231.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit231.i: ; preds = %793, %.critedge182.i
  %796 = phi ptr [ %795, %793 ], [ null, %.critedge182.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #17
  store i8 1, ptr %732, align 1, !tbaa !216
  store ptr @.str.14, ptr %53, align 8, !tbaa !217
  store i8 3, ptr %731, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %797 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %797, ptr noundef %796, ptr noundef %792, ptr noundef nonnull align 8 dereferenceable(34) %53, i32 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #17
  %798 = getelementptr inbounds nuw i8, ptr %774, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %797, ptr nonnull %798, i64 0) #17
  %799 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #17
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !192
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %799, ptr noundef nonnull %797, ptr noundef %677, i1 noundef zeroext true, ptr %801, i64 0) #17
  br label %802

802:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit231.i, %790, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit229.i
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0365.i, i64 8
  %.sroa.0255.0.i = load ptr, ptr %803, align 8, !tbaa !192
  %.not328.i = icmp eq ptr %.sroa.0255.0.i, %771
  br i1 %.not328.i, label %.loopexit.i, label %.lr.ph367.i

.loopexit.i:                                      ; preds = %802, %769, %760
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0370.i, i64 8
  %.sroa.0259.0.i = load ptr, ptr %804, align 8, !tbaa !162
  %.not327.i = icmp eq ptr %.sroa.0259.0.i, %124
  br i1 %.not327.i, label %._crit_edge372.i, label %760

._crit_edge377.i:                                 ; preds = %811, %._crit_edge372.i
  %805 = getelementptr inbounds nuw i8, ptr %41, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %805) #17
  %806 = getelementptr inbounds nuw i8, ptr %41, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %806) #17
  %807 = load ptr, ptr %41, align 8, !tbaa !149
  %808 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %810

810:                                              ; preds = %._crit_edge377.i
  call void @free(ptr noundef %807) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %810, %._crit_edge377.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  br label %._crit_edge.thread.i

811:                                              ; preds = %811, %.lr.ph376.i
  %.0165374.i = phi ptr [ %755, %.lr.ph376.i ], [ %822, %811 ]
  %812 = load ptr, ptr %.0165374.i, align 8, !tbaa !278
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 40
  %814 = load ptr, ptr %813, align 8, !tbaa !223
  %815 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %814) #17
  %.not175.i = icmp eq ptr %815, null
  %spec.select.i = select i1 %.not175.i, ptr %812, ptr %815
  %.sroa.05.0.copyload.i = load ptr, ptr %94, align 8, !tbaa !152
  %.sroa.26.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #17
  %816 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  store i16 257, ptr %759, align 8
  %817 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !275
  %820 = load ptr, ptr %819, align 8, !tbaa !147
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %817, ptr noundef %820, i32 noundef 56, i32 2, ptr nonnull %816, i64 0) #17
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 72
  store ptr null, ptr %821, align 8, !tbaa !276
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %817, ptr noundef nonnull %.sroa.05.0.copyload.i, ptr noundef %.sroa.26.0.copyload.i, ptr nonnull %40, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %54) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #17
  %822 = getelementptr inbounds nuw i8, ptr %.0165374.i, i64 8
  %.not174.i = icmp eq ptr %822, %758
  br i1 %.not174.i, label %._crit_edge377.i, label %811

._crit_edge.thread.i:                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %._crit_edge.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit26
  %.not.i389.i = phi i1 [ false, %._crit_edge.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ false, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeEEEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit26 ]
  %823 = load ptr, ptr %119, align 8, !tbaa !149
  %824 = icmp eq ptr %823, %120
  br i1 %824, label %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i, label %825

825:                                              ; preds = %._crit_edge.thread.i
  call void @free(ptr noundef %823) #17
  br label %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i: ; preds = %825, %._crit_edge.thread.i
  %826 = load ptr, ptr %38, align 8, !tbaa !280
  %827 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %828 = load i32, ptr %827, align 8, !tbaa !283
  %829 = zext i32 %828 to i64
  %830 = shl nuw nsw i64 %829, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %826, i64 noundef %830, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %38) #17
  %831 = load ptr, ptr %37, align 8, !tbaa !149
  %832 = icmp eq ptr %831, %116
  br i1 %832, label %_ZN4llvm11SmallVectorIPNS_10InvokeInstELj16EED2Ev.exit.i, label %833

833:                                              ; preds = %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i
  call void @free(ptr noundef %831) #17
  br label %_ZN4llvm11SmallVectorIPNS_10InvokeInstELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10InvokeInstELj16EED2Ev.exit.i: ; preds = %833, %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37) #17
  %834 = load ptr, ptr %36, align 8, !tbaa !149
  %835 = icmp eq ptr %834, %113
  br i1 %835, label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl27setupEntryBlockAndCallSitesERN4llvm8FunctionE.exit, label %836

836:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10InvokeInstELj16EED2Ev.exit.i
  call void @free(ptr noundef %834) #17
  br label %_ZN12_GLOBAL__N_117SjLjEHPrepareImpl27setupEntryBlockAndCallSitesERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_117SjLjEHPrepareImpl27setupEntryBlockAndCallSitesERN4llvm8FunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10InvokeInstELj16EED2Ev.exit.i, %836
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36) #17
  ret i1 %.not.i389.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeSjLjEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.298, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113SjLjEHPrepareD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_113SjLjEHPrepare11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113SjLjEHPrepare13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((64, 152)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
  ret i1 %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

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
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge
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
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !190
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !190
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
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
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17, !noalias !302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17, !noalias !302
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.210") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17, !noalias !302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17, !noalias !302
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_14LandingPadInstENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17, !noalias !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17, !noalias !305
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.210") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !305
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !308, !range !236, !noalias !305, !noundef !237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17, !noalias !305
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17, !noalias !305
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
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_14LandingPadInstELj16EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14LandingPadInstELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateConstGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %9, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %29, i32 %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  %40 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %36, i64 %39
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  br label %45

45:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %29, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %26, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117SjLjEHPrepareImpl19insertCallSiteStoreEPN4llvm11InstructionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %1, ptr noundef null, ptr null, i64 0)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %10 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %11 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %10, i64 noundef 0, i1 noundef zeroext false) #17
  %12 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %10, i64 noundef 1, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store ptr %11, ptr %7, align 16, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %28 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %15, ptr noundef %17, ptr nonnull %7, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 0) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %39 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %35, i64 %38
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %3, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %25, %3 ], [ %28, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %44 = load ptr, ptr %0, align 8, !tbaa !140
  %45 = sext i32 %2 to i64
  %46 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %44, i64 noundef %45, i1 noundef zeroext false) #17
  %47 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %46, ptr noundef nonnull %.1.i, i16 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #5

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %60, ptr %50, align 8, !tbaa !190
  %61 = load ptr, ptr %1, align 8, !tbaa !280
  %62 = load i32, ptr %7, align 8, !tbaa !283
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !300
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !324
  %34 = load i32, ptr %2, align 8, !tbaa !283
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
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
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14LandingPadInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm10BasicBlock17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

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

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #5

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

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
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.not36.i.i = icmp eq i32 %13, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.critedge.i.i
  %.02937.i.i = phi ptr [ %17, %.critedge.i.i ], [ %11, %10 ]
  %16 = load ptr, ptr %.02937.i.i, align 8, !tbaa !37, !noalias !330
  %.not17.i.i = icmp eq ptr %16, %0
  br i1 %.not17.i.i, label %.critedge83, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
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
  br i1 %24, label %25, label %.critedge83

25:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4) #17
  call void @_ZN4llvm19inverse_depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0EEEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.244") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #17
  br label %.critedge83

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
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  %.not36.i.i35 = icmp eq i32 %162, 0
  br i1 %.not36.i.i35, label %._crit_edge.i.i41, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %160, %.critedge.i.i39
  %.02937.i.i37 = phi ptr [ %166, %.critedge.i.i39 ], [ %161, %160 ]
  %165 = load ptr, ptr %.02937.i.i37, align 8, !tbaa !37, !noalias !356
  %.not17.i.i38 = icmp eq ptr %165, %157
  br i1 %.not17.i.i38, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit46, label %.critedge.i.i39

.critedge.i.i39:                                  ; preds = %.lr.ph.i.i36
  %166 = getelementptr inbounds nuw i8, ptr %.02937.i.i37, i64 8
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

.critedge83:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm14iterator_rangeINS_12idf_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0EEEED2Ev.exit
  ret void
}

declare noundef ptr @_ZN4llvm16DemoteRegToStackERNS_11InstructionEbSt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef byval(%"class.std::optional.227") align 8) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm16DemotePHIToStackEPNS_7PHINodeESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef, ptr noundef byval(%"class.std::optional.227") align 8) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7idf_endIPNS_10BasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 72, i1 false), !alias.scope !367
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #17
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPNS_10BasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #8 comdat align 2 {
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
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %.thread, label %.lr.ph

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
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %.not36.i.i.i = icmp eq i32 %51, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %49, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %55, %.critedge.i.i.i ], [ %50, %49 ]
  %54 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !37, !noalias !372
  %.not17.i.i.i = icmp eq ptr %54, %46
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i9
  %55 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9, !llvm.loop !244

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %49
  %56 = load i32, ptr %6, align 8, !tbaa !42, !noalias !372
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %.critedge33, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge33:                                      ; preds = %._crit_edge.i.i.i
  %58 = add nuw i32 %51, 1
  store i32 %58, ptr %5, align 4, !tbaa !36, !noalias !372
  store ptr %46, ptr %53, align 8, !tbaa !37, !noalias !372
  br label %.loopexit34

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit
  %59 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %46) #17, !noalias !372
  %60 = extractvalue { ptr, i8 } %59, 1
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.loopexit34, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i9, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %62 = load ptr, ptr %9, align 8, !tbaa !353
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread, label %.lr.ph

.loopexit34:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge33
  %63 = load ptr, ptr %3, align 8, !tbaa !336
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !340
  %.not.i.i = icmp eq ptr %63, %65
  br i1 %.not.i.i, label %69, label %66

66:                                               ; preds = %.loopexit34
  store ptr %46, ptr %63, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx, align 8
  %67 = load ptr, ptr %3, align 8, !tbaa !336
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %3, align 8, !tbaa !336
  br label %.loopexit

69:                                               ; preds = %.loopexit34
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

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #17
  %31 = load ptr, ptr %30, align 8, !tbaa !319
  store ptr %31, ptr %7, align 8, !tbaa !319
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #17
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !319
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %32, %26
  %34 = phi ptr [ null, %26 ], [ %.pre.i, %32 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !319
  %.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %35) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

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
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !267
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !384

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !267
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !267
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !267
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !385

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !151
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !267
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !269
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !150
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !189

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !267
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !269
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !151
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %25, i64 %28
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
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
  %40 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %36, i64 %39
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !166
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
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
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !275
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !386
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !388

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !275
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
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
  %33 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %29, i64 %32
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %6 ], [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

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
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
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

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.201", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !317
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
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
  %60 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !267
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #5

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.201") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %25, i64 %28
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm8CallInstC1EPNS_12FunctionTypeEPNS_5ValueERKNS_5TwineENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #8 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = load ptr, ptr %5, align 8, !tbaa !401
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
