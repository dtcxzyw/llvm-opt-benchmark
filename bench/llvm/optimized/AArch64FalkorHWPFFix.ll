; ModuleID = 'bench/llvm/original/AArch64FalkorHWPFFix.ll'
source_filename = "bench/llvm/original/AArch64FalkorHWPFFix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.llvm::DebugCounter::Chunk" = type { i64, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.26" }
%"struct.std::pair.26" = type { i32, %"struct.llvm::DebugCounter::CounterInfo" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.22" = type { i8 }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.302" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.299" }
%"class.llvm::SmallPtrSet.299" = type { %"class.llvm::SmallPtrSetImpl.base.301", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.301" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.std::vector.302" = type { %"struct.std::_Vector_base.303" }
%"struct.std::_Vector_base.303" = type { %"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>, std::allocator<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.318" = type { ptr, %"class.std::optional.320" }
%"class.std::optional.320" = type { %"struct.std::_Optional_base.321" }
%"struct.std::_Optional_base.321" = type { %"struct.std::_Optional_payload.323" }
%"struct.std::_Optional_payload.323" = type { %"struct.std::_Optional_payload_base.base.325", [7 x i8] }
%"struct.std::_Optional_payload_base.base.325" = type <{ %"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage" = type { %"class.__gnu_cxx::__normal_iterator.298" }
%"class.__gnu_cxx::__normal_iterator.298" = type { ptr }
%"struct.llvm::detail::DenseMapPair.357" = type { %"struct.std::pair.358" }
%"struct.std::pair.358" = type { i32, %"class.llvm::SmallVector.360" }
%"class.llvm::SmallVector.360" = type { %"class.llvm::SmallVectorImpl.361", %"struct.llvm::SmallVectorStorage.364" }
%"class.llvm::SmallVectorImpl.361" = type { %"class.llvm::SmallVectorTemplateBase.362" }
%"class.llvm::SmallVectorTemplateBase.362" = type { %"class.llvm::SmallVectorTemplateCommon.363" }
%"class.llvm::SmallVectorTemplateCommon.363" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.364" = type { [32 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.617, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.617 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.618" }
%"class.llvm::ArrayRef.618" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.std::optional.543" = type { %"struct.std::_Optional_base.544" }
%"struct.std::_Optional_base.544" = type { %"struct.std::_Optional_payload.546" }
%"struct.std::_Optional_payload.546" = type { %"struct.std::_Optional_payload_base.base.548", [7 x i8] }
%"struct.std::_Optional_payload_base.base.548" = type { %"union.std::_Optional_payload_base<(anonymous namespace)::LoadInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<(anonymous namespace)::LoadInfo>::_Storage" = type { %"struct.(anonymous namespace)::LoadInfo" }
%"struct.(anonymous namespace)::LoadInfo" = type <{ %"class.llvm::Register", %"class.llvm::Register", i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.126", i32, [4 x i8] }>
%"class.llvm::SmallVector.126" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.130" }
%"class.llvm::SmallVectorImpl.127" = type { %"class.llvm::SmallVectorTemplateBase.128" }
%"class.llvm::SmallVectorTemplateBase.128" = type { %"class.llvm::SmallVectorTemplateCommon.129" }
%"class.llvm::SmallVectorTemplateCommon.129" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.130" = type { [48 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::iterator_range.459" = type { %"class.llvm::df_iterator.460", %"class.llvm::df_iterator.460" }
%"class.llvm::df_iterator.460" = type { %"class.llvm::df_iterator_storage.461", %"class.std::vector.466" }
%"class.llvm::df_iterator_storage.461" = type { %"struct.llvm::df_iterator_default_set.462" }
%"struct.llvm::df_iterator_default_set.462" = type { %"class.llvm::SmallPtrSet.463" }
%"class.llvm::SmallPtrSet.463" = type { %"class.llvm::SmallPtrSetImpl.base.465", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.465" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.466" = type { %"struct.std::_Vector_base.467" }
%"struct.std::_Vector_base.467" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineLoop *, std::optional<__gnu_cxx::__normal_iterator<llvm::MachineLoop *const *, std::vector<llvm::MachineLoop *>>>>, std::allocator<std::pair<llvm::MachineLoop *, std::optional<__gnu_cxx::__normal_iterator<llvm::MachineLoop *const *, std::vector<llvm::MachineLoop *>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineLoop *, std::optional<__gnu_cxx::__normal_iterator<llvm::MachineLoop *const *, std::vector<llvm::MachineLoop *>>>>, std::allocator<std::pair<llvm::MachineLoop *, std::optional<__gnu_cxx::__normal_iterator<llvm::MachineLoop *const *, std::vector<llvm::MachineLoop *>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineLoop *, std::optional<__gnu_cxx::__normal_iterator<llvm::MachineLoop *const *, std::vector<llvm::MachineLoop *>>>>, std::allocator<std::pair<llvm::MachineLoop *, std::optional<__gnu_cxx::__normal_iterator<llvm::MachineLoop *const *, std::vector<llvm::MachineLoop *>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineLoop *, std::optional<__gnu_cxx::__normal_iterator<llvm::MachineLoop *const *, std::vector<llvm::MachineLoop *>>>>, std::allocator<std::pair<llvm::MachineLoop *, std::optional<__gnu_cxx::__normal_iterator<llvm::MachineLoop *const *, std::vector<llvm::MachineLoop *>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.std::pair.479" = type { ptr, %"class.std::optional.481" }
%"class.std::optional.481" = type { %"struct.std::_Optional_base.482" }
%"struct.std::_Optional_base.482" = type { %"struct.std::_Optional_payload.484" }
%"struct.std::_Optional_payload.484" = type { %"struct.std::_Optional_payload_base.base.486", [7 x i8] }
%"struct.std::_Optional_payload_base.base.486" = type <{ %"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::MachineLoop *const *, std::vector<llvm::MachineLoop *>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::MachineLoop *const *, std::vector<llvm::MachineLoop *>>>::_Storage" = type { %"class.__gnu_cxx::__normal_iterator.458" }
%"class.__gnu_cxx::__normal_iterator.458" = type { ptr }

$_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_ = comdat any

$_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_ = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm11depth_firstIPNS_11MachineLoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [24 x i8] c"aarch64-falkor-hwpf-fix\00", align 1
@_ZL10FixCounter = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"falkor-hwpf\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Controls which tag collisions are avoided\00", align 1
@_ZL49InitializeFalkorMarkStridedAccessesLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL31InitializeFalkorHWPFFixPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Falkor HW Prefetch Fix\00", align 1
@_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"falkor.strided.access\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Falkor HW Prefetch Fix Late Phase\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"aarch64-falkor-hwpf-fix-late\00", align 1
@_ZN12_GLOBAL__N_113FalkorHWPFFix2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_113FalkorHWPFFixE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113FalkorHWPFFixD2Ev, ptr @_ZN12_GLOBAL__N_113FalkorHWPFFixD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_113FalkorHWPFFix16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_113FalkorHWPFFix20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_113FalkorHWPFFix21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm7AArch6413GPR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64FalkorHWPFFix.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = icmp eq ptr %0, null
  %12 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %1, ptr %6, align 8, !tbaa !9
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %1, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %0, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %2, null
  %29 = icmp ne i64 %3, 0
  %or.cond.i.i.i1 = and i1 %28, %29
  br i1 %or.cond.i.i.i1, label %30, label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %3, ptr %5, align 8, !tbaa !9
  %32 = icmp ugt i64 %3, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i2

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %34, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %35, ptr %27, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %33, %31
  %36 = phi ptr [ %34, %33 ], [ %27, %31 ]
  switch i64 %3, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i2
  %38 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %38, ptr %36, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

39:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %37, %39
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %44 = call noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  %47 = load i64, ptr %41, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  %49 = load i64, ptr %27, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %24, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %10, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm45initializeFalkorMarkStridedAccessesLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL49initializeFalkorMarkStridedAccessesLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !16
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !15
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializeFalkorMarkStridedAccessesLegacyPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL49initializeFalkorMarkStridedAccessesLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.14, ptr %2, align 8, !tbaa !18
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy2IDE, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !25
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm35createFalkorMarkStridedAccessesPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy2IDE, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyE, i64 16), ptr %3, align 8, !tbaa !32
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @_ZL49initializeFalkorMarkStridedAccessesLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !16
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !15
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !15
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializeFalkorMarkStridedAccessesLegacyPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #21
  unreachable

_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !15
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeFalkorHWPFFixPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL31initializeFalkorHWPFFixPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !16
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !15
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeFalkorHWPFFixPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeFalkorHWPFFixPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.16, ptr %2, align 8, !tbaa !18
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 33, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.17, ptr %3, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 28, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_113FalkorHWPFFix2IDE, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113FalkorHWPFFixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !25
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm23createFalkorHWPFFixPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_113FalkorHWPFFix2IDE, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113FalkorHWPFFixE, i64 16), ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @_ZL31initializeFalkorHWPFFixPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !16
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !15
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !15
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeFalkorHWPFFixPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFixC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #21
  unreachable

_ZN12_GLOBAL__N_113FalkorHWPFFixC2Ev.exit:        ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !15
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::DebugCounter::CounterInfo", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %7, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 3, ptr %14, align 4, !tbaa !39
  %15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 17, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %27, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = phi ptr [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %.not22.i.i = icmp eq ptr %5, %15
  br i1 %.not22.i.i, label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit, label %31, !prof !40

31:                                               ; preds = %27
  switch i64 %29, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %33, ptr %17, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %28, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %34, %32, %31
  %35 = load i64, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %16, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %23, ptr %16, align 8, !tbaa !11
  %39 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %39, ptr %20, align 8, !tbaa !14
  %40 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %40, ptr %18, align 8, !tbaa !13
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %41 = load i64, ptr %18, align 8, !tbaa !13
  store ptr %25, ptr %16, align 8, !tbaa !11
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %42, ptr %43, align 8, !tbaa !14
  %44 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %44, ptr %18, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %17, ptr %8, align 8, !tbaa !11
  store i64 %41, ptr %9, align 8, !tbaa !13
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %9, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit:  ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %45, %46
  %47 = phi ptr [ %17, %45 ], [ %9, %46 ], [ %28, %27 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %47, align 1, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %49 = icmp eq ptr %15, %5
  br i1 %49, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit, label %50

50:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !36
  %52 = icmp eq ptr %51, %12
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i, label %57

57:                                               ; preds = %53
  call void @free(ptr noundef %54) #20
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i: ; preds = %57, %53
  %58 = phi ptr [ %51, %53 ], [ %.pre.i, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %58, ptr %48, align 8, !tbaa !36
  %60 = load i32, ptr %13, align 8, !tbaa !38
  store i32 %60, ptr %59, align 8, !tbaa !38
  %61 = load i32, ptr %14, align 4, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %61, ptr %62, align 4, !tbaa !39
  store ptr %12, ptr %11, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

63:                                               ; preds = %50
  %64 = load i32, ptr %13, align 8, !tbaa !38
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = zext i32 %67 to i64
  %.not.i = icmp ult i32 %67, %64
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %63
  %.not33.i = icmp eq i32 %64, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %48, align 8, !tbaa !36
  %.idx.i = shl nuw nsw i64 %65, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %51, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i: ; preds = %70, %69
  store i32 %64, ptr %66, align 8, !tbaa !38
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = icmp ult i32 %74, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  store i32 0, ptr %66, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %77, i64 noundef %65, i64 noundef 16) #20
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

78:                                               ; preds = %72
  %.not32.i = icmp eq i32 %67, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i, label %79

79:                                               ; preds = %78
  %.idx37.i = shl nuw nsw i64 %68, 4
  %80 = load ptr, ptr %48, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %80, ptr align 8 %51, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i: ; preds = %79, %78, %76
  %.026.i = phi i64 [ 0, %76 ], [ 0, %78 ], [ %68, %79 ]
  %81 = load i32, ptr %13, align 8, !tbaa !38
  %82 = zext i32 %81 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %82
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %83

83:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  %84 = load ptr, ptr %11, align 8, !tbaa !36
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx40.i
  %86 = load ptr, ptr %48, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %86, i64 %.026.i
  %88 = sub nsw i64 %82, %.026.i
  %gepdiff.i = shl nsw i64 %88, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 8 %85, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %83, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  store i32 %64, ptr %66, align 8, !tbaa !38
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i
  store i32 0, ptr %13, align 8, !tbaa !38
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split, %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %89 = load ptr, ptr %11, align 8, !tbaa !36
  %90 = icmp eq ptr %89, %12
  br i1 %90, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  call void @free(ptr noundef %89) #20
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %91, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %9
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %94 = load i64, ptr %10, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %96 = load i64, ptr %9, align 8, !tbaa !13
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #22
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #20
  %98 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %100 = load i32, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i = icmp eq ptr %9, %18
  br i1 %.not.i, label %38, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %23, ptr %3, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %26, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %27, ptr %20, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %25, %19
  %28 = phi ptr [ %26, %25 ], [ %20, %19 ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %8, align 8, !tbaa !41
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

38:                                               ; preds = %6
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %38
  %39 = load i32, ptr %4, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i32 [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !34
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !50

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !51

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !52, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !51

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !51

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !56
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !55
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !56
  %47 = load i32, ptr %44, align 4, !tbaa !34
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %53, ptr %44, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %54, i8 0, i64 120, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %58, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store i32 3, ptr %59, align 4, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.22", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !64

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !65
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %14, ptr %6, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %11, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %27, align 8, !tbaa !66
  %28 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %31
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !68
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !68
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %24, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %54 = load i64, ptr %11, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #20
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #20
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #20
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #20
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !63
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !63
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #24
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #20
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %28, ptr %4, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %31, ptr %24, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %32, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !72, !noalias !75
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !75, !noalias !72
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !75, !noalias !72
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !77
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !72, !noalias !75
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !75, !noalias !72
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !72, !noalias !75
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !75, !noalias !72
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !72, !noalias !75
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !75, !noalias !72
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !75, !noalias !72
  store i8 0, ptr %43, align 1, !tbaa !13, !alias.scope !75, !noalias !72
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !79, !noalias !82
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !82, !noalias !79
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !82, !noalias !79
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !84
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !79, !noalias !82
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !82, !noalias !79
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !79, !noalias !82
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !14, !alias.scope !82, !noalias !79
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !79, !noalias !82
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !82, !noalias !79
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !82, !noalias !79
  store i8 0, ptr %59, align 1, !tbaa !13, !alias.scope !82, !noalias !79
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !45
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !44
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !45
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !34
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !50

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !51

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !52, !llvm.loop !53

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !55
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %0, align 8, !tbaa !46
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !49
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !46
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !57
  %26 = load i32, ptr %3, align 8, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 128
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !85

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %.021 = phi ptr [ %76, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !34
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !46
  %15 = load i32, ptr %7, align 8, !tbaa !49
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !50

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !51

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !52, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %41, ptr %39, align 8, !tbaa !3
  %42 = load ptr, ptr %40, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  store ptr %42, ptr %39, align 8, !tbaa !11
  %50 = load i64, ptr %43, align 8, !tbaa !13
  store i64 %50, ptr %41, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !14
  store ptr %43, ptr %40, align 8, !tbaa !11
  store i64 0, ptr %51, align 8, !tbaa !14
  store i8 0, ptr %43, align 1, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  store ptr %55, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  store i32 0, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 76
  store i32 3, ptr %57, align 4, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %61)
  br label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %60
  %63 = load i32, ptr %4, align 8, !tbaa !56
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %69

69:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  tail call void @free(ptr noundef %66) #20
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %69, %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  %70 = load ptr, ptr %40, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %72 = load i64, ptr %51, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %74 = load i64, ptr %43, align 8, !tbaa !13
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #22
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.021, i64 128
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !38
  store i32 %16, ptr %14, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !39
  store ptr %6, ptr %1, align 8, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !39
  store i32 0, ptr %15, align 8, !tbaa !38
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !36
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !38
  store i32 0, ptr %21, align 8, !tbaa !38
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #20
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !38
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !36
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !38
  store i32 0, ptr %21, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy2IDE, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyE, i64 16), ptr %3, align 8, !tbaa !32
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @_ZL49initializeFalkorMarkStridedAccessesLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !16
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !15
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !15
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializeFalkorMarkStridedAccessesLegacyPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #21
  unreachable

_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !15
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
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
define internal void @_ZNK12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_131FalkorMarkStridedAccessesLegacy13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca %"class.llvm::df_iterator", align 8
  %6 = alloca %"class.llvm::df_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !89
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %2 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(134) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(1297) %22, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %28 = load i8, ptr %27, align 8, !tbaa !99
  %.not = icmp eq i8 %28, 51
  br i1 %.not, label %29, label %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses3runEv.exit

29:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %30 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  br i1 %30, label %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses3runEv.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %.not1114.i.i.i10 = icmp ne ptr %33, %35
  tail call void @llvm.assume(i1 %.not1114.i.i.i10)
  %36 = load ptr, ptr %33, align 8, !tbaa !89
  %.not.i4.i.i11 = icmp eq ptr %36, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i11, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %31, %.lr.ph.i.i.i12
  %.sroa.08.015.i5.i.i13 = phi ptr [ %37, %.lr.ph.i.i.i12 ], [ %33, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i13, i64 16
  %.not11.i.i.i14 = icmp ne ptr %37, %35
  tail call void @llvm.assume(i1 %.not11.i.i.i14)
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %.not.i.i.i15 = icmp eq ptr %38, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i15, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i12

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i12, %31
  %.sroa.08.015.i.lcssa.i.i16 = phi ptr [ %33, %31 ], [ %37, %.lr.ph.i.i.i12 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i16, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(176) ptr %43(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #20
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %.not1114.i.i.i17 = icmp ne ptr %46, %48
  tail call void @llvm.assume(i1 %.not1114.i.i.i17)
  %49 = load ptr, ptr %46, align 8, !tbaa !89
  %.not.i4.i.i18 = icmp eq ptr %49, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i4.i.i18, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i19
  %.sroa.08.015.i5.i.i20 = phi ptr [ %50, %.lr.ph.i.i.i19 ], [ %46, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i20, i64 16
  %.not11.i.i.i21 = icmp ne ptr %50, %48
  tail call void @llvm.assume(i1 %.not11.i.i.i21)
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %.not.i.i.i22 = icmp eq ptr %51, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i.i.i22, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i19

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i19, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i23 = phi ptr [ %46, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %50, %.lr.ph.i.i.i19 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i23, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(40) ptr %56(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !243
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %.val.val = load ptr, ptr %60, align 8, !tbaa !245
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.val.val9 = load ptr, ptr %61, align 8, !tbaa !245
  %.not25.i = icmp eq ptr %.val.val, %.val.val9
  br i1 %.not25.i, label %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses3runEv.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %83

83:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %.lr.ph28.i
  %.027.i = phi i1 [ false, %.lr.ph28.i ], [ %.1.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  %.sroa.01.026.i = phi ptr [ %.val.val, %.lr.ph28.i ], [ %184, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %84 = load ptr, ptr %.sroa.01.026.i, align 8, !tbaa !247
  store ptr %84, ptr %3, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4) #20
  call void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(224) %4) #20
  %85 = load ptr, ptr %65, align 8, !tbaa !252, !noalias !249
  %86 = load ptr, ptr %64, align 8, !tbaa !255, !noalias !249
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !249
  %.not.i.i.i.i.i.i.i = icmp eq ptr %85, %86
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i, label %91

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i: ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr null, i64 %89
  store ptr %90, ptr %67, align 8, !tbaa !256, !alias.scope !249
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i

91:                                               ; preds = %83
  %92 = sdiv exact i64 %89, 24
  %93 = icmp ugt i64 %92, 384307168202282325
  br i1 %93, label %94, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i, !prof !40

94:                                               ; preds = %91
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i: ; preds = %91
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #23
  store ptr %95, ptr %63, align 8, !tbaa !255, !alias.scope !249
  store ptr %95, ptr %66, align 8, !tbaa !252, !alias.scope !249
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %89
  store ptr %96, ptr %67, align 8, !tbaa !256, !alias.scope !249
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %97, %85
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i.i ], [ %98, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %66, align 8, !tbaa !252, !alias.scope !249
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(112) %68) #20
  %99 = load ptr, ptr %72, align 8, !tbaa !252, !noalias !258
  %100 = load ptr, ptr %71, align 8, !tbaa !255, !noalias !258
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !258
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %99, %100
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i14.i, label %105

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i14.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr null, i64 %103
  store ptr %104, ptr %74, align 8, !tbaa !256, !alias.scope !258
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i

105:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i
  %106 = sdiv exact i64 %103, 24
  %107 = icmp ugt i64 %106, 384307168202282325
  br i1 %107, label %108, label %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i8.i, !prof !40

108:                                              ; preds = %105
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i8.i: ; preds = %105
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #23
  store ptr %109, ptr %70, align 8, !tbaa !255, !alias.scope !258
  store ptr %109, ptr %73, align 8, !tbaa !252, !alias.scope !258
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %103
  store ptr %110, ptr %74, align 8, !tbaa !256, !alias.scope !258
  br label %.lr.ph.i.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i.i9.i:                          ; preds = %.lr.ph.i.i.i.i.i.i.i9.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i8.i
  %.09.i.i.i.i.i.i.i10.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i9.i ], [ %109, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i11.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i9.i ], [ %100, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i8.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i11.i, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i11.i, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i10.i, i64 24
  %.not.i.i.i.i.i.i.i12.i = icmp eq ptr %111, %99
  br i1 %.not.i.i.i.i.i.i.i12.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i9.i, !llvm.loop !257

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i9.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i14.i
  %113 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i14.i ], [ %109, %.lr.ph.i.i.i.i.i.i.i9.i ]
  %.0.lcssa.i.i.i.i.i.i.i13.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i14.i ], [ %112, %.lr.ph.i.i.i.i.i.i.i9.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i13.i, ptr %73, align 8, !tbaa !252, !alias.scope !258
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !252
  br label %114

114:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i
  %115 = phi ptr [ %113, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre47.i, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ]
  %116 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i13.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %.pre46.i, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ]
  %117 = phi ptr [ %.pre.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %289, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ]
  %.1.i = phi i1 [ %.027.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i ], [ %223, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i ]
  %118 = load ptr, ptr %63, align 8, !tbaa !255
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %115 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %121, %124
  br i1 %125, label %126, label %.loopexit4.i

126:                                              ; preds = %114
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %118, %117
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i15.i

.lr.ph.i.i.i.i.i.i.i15.i:                         ; preds = %126, %143
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %145, %143 ], [ %115, %126 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %144, %143 ], [ %118, %126 ]
  %127 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !261
  %128 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !261
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %.loopexit4.i

130:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i15.i
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %132 = load i8, ptr %131, align 8, !tbaa !267, !range !268, !noundef !269
  %133 = trunc nuw i8 %132 to i1
  %134 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %135 = load i8, ptr %134, align 8, !tbaa !267, !range !268, !noundef !269
  %136 = icmp eq i8 %132, %135
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %136, %133
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %137, label %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !245
  %141 = load ptr, ptr %138, align 8, !tbaa !245
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %.loopexit4.i

_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i: ; preds = %130
  br i1 %136, label %143, label %.loopexit4.i

143:                                              ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, %137
  %144 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i16.i = icmp eq ptr %144, %117
  br i1 %.not.i.i.i.i.i.i.i16.i, label %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i15.i, !llvm.loop !270

_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i: ; preds = %126, %143
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i, label %146

146:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %147 = load ptr, ptr %74, align 8, !tbaa !256
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %148, %123
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %149) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i: ; preds = %146, %_ZNK4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit.i
  %150 = load i8, ptr %78, align 4, !tbaa !271, !range !268, !noundef !269
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %152

152:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  %153 = load ptr, ptr %6, align 8, !tbaa !273
  call void @free(ptr noundef %153) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %152, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #20
  %154 = load ptr, ptr %63, align 8, !tbaa !255
  %.not.i.i.i.i17.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i17.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i18.i, label %155

155:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %156 = load ptr, ptr %67, align 8, !tbaa !256
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %159) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i18.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i18.i: ; preds = %155, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %160 = load i8, ptr %75, align 4, !tbaa !271, !range !268, !noundef !269
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19.i, label %162

162:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i18.i
  %163 = load ptr, ptr %5, align 8, !tbaa !273
  call void @free(ptr noundef %163) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19.i: ; preds = %162, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i18.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #20
  %164 = load ptr, ptr %71, align 8, !tbaa !255
  %.not.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i, label %165

165:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19.i
  %166 = load ptr, ptr %79, align 8, !tbaa !256
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i: ; preds = %165, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19.i
  %170 = load i8, ptr %80, align 4, !tbaa !271, !range !268, !noundef !269
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %172

172:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i
  %173 = load ptr, ptr %68, align 8, !tbaa !273
  call void @free(ptr noundef %173) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %172, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i.i
  %174 = load ptr, ptr %64, align 8, !tbaa !255
  %.not.i.i.i.i1.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i, label %175

175:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %176 = load ptr, ptr %81, align 8, !tbaa !256
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %179) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i: ; preds = %175, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %180 = load i8, ptr %82, align 4, !tbaa !271, !range !268, !noundef !269
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, label %182

182:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i
  %183 = load ptr, ptr %4, align 8, !tbaa !273
  call void @free(ptr noundef %183) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i: ; preds = %182, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.01.026.i, i64 8
  %.not.i = icmp eq ptr %184, %.val.val9
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses3runEv.exit, label %83

.loopexit4.i:                                     ; preds = %_ZSteqIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i.i, %137, %.lr.ph.i.i.i.i.i.i.i15.i, %114
  %185 = getelementptr inbounds i8, ptr %117, i64 -24
  %186 = load ptr, ptr %185, align 8, !tbaa !247
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !245
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !245
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %192, label %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i

192:                                              ; preds = %.loopexit4.i
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !274
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !277
  %.not57.i.i = icmp eq ptr %194, %196
  br i1 %.not57.i.i, label %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %192, %._crit_edge.i.i
  %.02959.i.i = phi i1 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ false, %192 ]
  %.03058.i.i = phi ptr [ %200, %._crit_edge.i.i ], [ %194, %192 ]
  %197 = load ptr, ptr %.03058.i.i, align 8, !tbaa !278
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %.sroa.046.053.i.i = load ptr, ptr %198, align 8, !tbaa !280
  %.not5154.i.i = icmp eq ptr %.sroa.046.053.i.i, %199
  br i1 %.not5154.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %221, %.lr.ph61.i.i
  %.1.lcssa.i.i = phi i1 [ %.02959.i.i, %.lr.ph61.i.i ], [ %.2.i.i, %221 ]
  %200 = getelementptr inbounds nuw i8, ptr %.03058.i.i, i64 8
  %.not.i.i = icmp eq ptr %200, %196
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.loopexit.i, label %.lr.ph61.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph61.i.i, %221
  %.sroa.046.056.i.i = phi ptr [ %.sroa.046.0.i.i, %221 ], [ %.sroa.046.053.i.i, %.lr.ph61.i.i ]
  %.155.i.i = phi i1 [ %.2.i.i, %221 ], [ %.02959.i.i, %.lr.ph61.i.i ]
  %201 = icmp eq ptr %.sroa.046.056.i.i, null
  %202 = getelementptr inbounds i8, ptr %.sroa.046.056.i.i, i64 -24
  %203 = load i8, ptr %202, align 8, !tbaa !283
  %204 = icmp ne i8 %203, 61
  %.not36.i.i = or i1 %201, %204
  br i1 %.not36.i.i, label %221, label %205

205:                                              ; preds = %.lr.ph.i.i
  %206 = getelementptr inbounds i8, ptr %.sroa.046.056.i.i, i64 -56
  %207 = load ptr, ptr %206, align 8, !tbaa !287
  %208 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %186, ptr noundef %207) #20
  br i1 %208, label %221, label %209

209:                                              ; preds = %205
  %210 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %59, ptr noundef %207) #20
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load i16, ptr %211, align 8, !tbaa !292
  %213 = icmp ne i16 %212, 8
  %.not3752.i.i = icmp eq ptr %210, null
  %.not37.i.i = or i1 %.not3752.i.i, %213
  br i1 %.not37.i.i, label %221, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !297
  %217 = icmp eq i64 %216, 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #20
  %220 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #20
  call void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %202, ptr nonnull @.str.15, i64 21, ptr noundef %220) #20
  br label %221

221:                                              ; preds = %218, %214, %209, %205, %.lr.ph.i.i
  %.2.i.i = phi i1 [ %.155.i.i, %.lr.ph.i.i ], [ %.155.i.i, %205 ], [ true, %218 ], [ %.155.i.i, %214 ], [ %.155.i.i, %209 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.046.056.i.i, i64 8
  %.sroa.046.0.i.i = load ptr, ptr %222, align 8, !tbaa !280
  %.not51.i.i = icmp eq ptr %.sroa.046.0.i.i, %199
  br i1 %.not51.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.loopexit.i: ; preds = %._crit_edge.i.i
  %.pre.i.pre.i = load ptr, ptr %66, align 8, !tbaa !300
  br label %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i

_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i: ; preds = %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.loopexit.i, %192, %.loopexit4.i
  %.pre.i.i = phi ptr [ %117, %.loopexit4.i ], [ %117, %192 ], [ %.pre.i.pre.i, %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.loopexit.i ]
  %.0.i.i = phi i1 [ false, %.loopexit4.i ], [ false, %192 ], [ %.1.lcssa.i.i, %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.loopexit.i ]
  %223 = or i1 %.1.i, %.0.i.i
  br label %224

224:                                              ; preds = %.thread.i.i, %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i
  %225 = phi ptr [ %286, %.thread.i.i ], [ %.pre.i.i, %_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses9runOnLoopERN4llvm4LoopE.exit.i ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -24
  %227 = load ptr, ptr %226, align 8, !tbaa !261
  %228 = getelementptr inbounds i8, ptr %225, i64 -16
  %229 = getelementptr inbounds i8, ptr %225, i64 -8
  %230 = load i8, ptr %229, align 8, !tbaa !267, !range !268, !noundef !269
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %._crit_edge49.i, label %232

._crit_edge49.i:                                  ; preds = %224
  %.pre50.i = load ptr, ptr %228, align 8, !tbaa !245
  br label %236

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !245
  %235 = ptrtoint ptr %234 to i64
  store i64 %235, ptr %228, align 8, !tbaa !245
  store i8 1, ptr %229, align 8, !tbaa !267
  br label %236

236:                                              ; preds = %232, %._crit_edge49.i
  %237 = phi ptr [ %.pre50.i, %._crit_edge49.i ], [ %234, %232 ]
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !245
  %.not.i2024.i = icmp eq ptr %237, %239
  br i1 %.not.i2024.i, label %.thread.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %236, %.critedge.i.backedge.i
  %240 = phi ptr [ %258, %.critedge.i.backedge.i ], [ %237, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %241, ptr %228, align 8, !tbaa !301
  %242 = load ptr, ptr %240, align 8, !tbaa !247
  %243 = load i8, ptr %75, align 4, !tbaa !271, !range !268, !noalias !303, !noundef !269
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

245:                                              ; preds = %.lr.ph.i
  %246 = load ptr, ptr %5, align 8, !tbaa !273, !noalias !303
  %247 = load i32, ptr %76, align 4, !tbaa !308, !noalias !303
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  %.not36.i.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %245, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %251, %.critedge.i.i.i.i.i ], [ %246, %245 ]
  %250 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !15, !noalias !303
  %.not17.i.i.i.i.i = icmp eq ptr %250, %242
  br i1 %.not17.i.i.i.i.i, label %.critedge.i.backedge.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i25.i = icmp eq ptr %251, %249
  br i1 %.not.i.i.i.i25.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !309

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %245
  %252 = load i32, ptr %77, align 8, !tbaa !310, !noalias !303
  %253 = icmp ult i32 %247, %252
  br i1 %253, label %.critedge32.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

.critedge32.i.i:                                  ; preds = %._crit_edge.i.i.i.i.i
  %254 = add nuw i32 %247, 1
  store i32 %254, ptr %76, align 4, !tbaa !308, !noalias !303
  store ptr %242, ptr %249, align 8, !tbaa !15, !noalias !303
  br label %.loopexit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i
  %255 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %242) #20, !noalias !303
  %256 = extractvalue { ptr, i8 } %255, 1
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %.loopexit.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i
  %.pre51.i = load ptr, ptr %228, align 8, !tbaa !245
  br label %.critedge.i.backedge.i

.critedge.i.backedge.i:                           ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i
  %258 = phi ptr [ %.pre51.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i ], [ %241, %.lr.ph.i.i.i.i.i ]
  %259 = load ptr, ptr %238, align 8, !tbaa !245
  %.not.i20.i = icmp eq ptr %258, %259
  br i1 %.not.i20.i, label %.thread.i.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %.critedge32.i.i
  %260 = load ptr, ptr %66, align 8, !tbaa !252
  %261 = load ptr, ptr %67, align 8, !tbaa !256
  %.not.i.i.i.i = icmp eq ptr %260, %261
  br i1 %.not.i.i.i.i, label %265, label %262

262:                                              ; preds = %.loopexit.i
  store ptr %242, ptr %260, align 8
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i.i, align 8
  %263 = load ptr, ptr %66, align 8, !tbaa !252
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr %264, ptr %66, align 8, !tbaa !252
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i

265:                                              ; preds = %.loopexit.i
  %266 = load ptr, ptr %63, align 8, !tbaa !255
  %267 = ptrtoint ptr %260 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 9223372036854775800
  br i1 %270, label %271, label %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

271:                                              ; preds = %265
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %265
  %272 = sdiv exact i64 %269, 24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %273 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %272
  %274 = icmp ult i64 %273, %272
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 384307168202282325)
  %276 = select i1 %274, i64 384307168202282325, i64 %275
  %.not.i.i.i.i.i21.i = icmp ne i64 %276, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i21.i)
  %277 = mul nuw nsw i64 %276, 24
  %278 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #23
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %269
  store ptr %242, ptr %279, align 8
  %.sroa.512.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %266, %260
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i.i.i22.i:                         ; preds = %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i22.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i.i22.i ], [ %278, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i.i.i.i22.i ], [ %266, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !311
  %280 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i23.i = icmp eq ptr %280, %260
  br i1 %.not.i.i.i.i.i.i.i23.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i22.i, !llvm.loop !315

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i22.i, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i24.i = phi ptr [ %278, %_ZNKSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %281, %.lr.ph.i.i.i.i.i.i.i22.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i24.i, i64 24
  %.not.i23.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i, label %283

283:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %269) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i: ; preds = %283, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i.i
  store ptr %278, ptr %63, align 8, !tbaa !255
  store ptr %282, ptr %66, align 8, !tbaa !252
  %284 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %278, i64 %276
  store ptr %284, ptr %67, align 8, !tbaa !256
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i

.thread.i.loopexit.i:                             ; preds = %.critedge.i.backedge.i
  %.pre52.i = load ptr, ptr %66, align 8, !tbaa !252
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.loopexit.i, %236
  %285 = phi ptr [ %.pre52.i, %.thread.i.loopexit.i ], [ %225, %236 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -24
  store ptr %286, ptr %66, align 8, !tbaa !252
  %287 = load ptr, ptr %63, align 8, !tbaa !300
  %288 = icmp eq ptr %287, %286
  br i1 %288, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i, label %224, !llvm.loop !316

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit.i: ; preds = %.thread.i.i, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i, %262
  %289 = phi ptr [ %264, %262 ], [ %282, %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i.i ], [ %286, %.thread.i.i ]
  %.pre46.i = load ptr, ptr %73, align 8, !tbaa !252
  %.pre47.i = load ptr, ptr %70, align 8, !tbaa !255
  br label %114

_ZN12_GLOBAL__N_125FalkorMarkStridedAccesses3runEv.exit: ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, %29, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ], [ false, %29 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ], [ %.1.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !38
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !15
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !317

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !15
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !15
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
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !51

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #20
  %.pre.i = load i32, ptr %5, align 8, !tbaa !38
  %.pre = load ptr, ptr %1, align 8, !tbaa !36
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !38
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %5 = load ptr, ptr %1, align 8, !tbaa !247, !noalias !324
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !273, !alias.scope !324
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !310, !alias.scope !324
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !325, !alias.scope !324
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !271, !alias.scope !324
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !308, !alias.scope !324, !noalias !326
  store ptr %5, ptr %.ptr11.i.i.i, align 8, !tbaa !15, !alias.scope !324, !noalias !326
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %5, ptr %13, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !255, !alias.scope !324
  store ptr %14, ptr %11, align 8, !tbaa !252, !alias.scope !324
  store ptr %14, ptr %12, align 8, !tbaa !256, !alias.scope !324
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 72, i1 false), !alias.scope !331
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !273, !alias.scope !331
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !310, !alias.scope !331
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !308, !alias.scope !331
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !271, !alias.scope !331
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !331
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !255
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !256
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %22, %2
  %28 = load i8, ptr %19, align 4, !tbaa !271, !range !268, !noundef !269
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !273
  call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !255
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !256
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3: ; preds = %33, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = load i8, ptr %9, align 4, !tbaa !271, !range !268, !noundef !269
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3
  %41 = load ptr, ptr %3, align 8, !tbaa !273
  call void @free(ptr noundef %41) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  store ptr %9, ptr %7, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  store ptr %12, ptr %10, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  store ptr %15, ptr %13, align 8, !tbaa !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  store ptr %20, ptr %18, align 8, !tbaa !255
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !252
  store ptr %23, ptr %21, align 8, !tbaa !252
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !256
  store ptr %26, ptr %24, align 8, !tbaa !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !255
  store ptr %29, ptr %28, align 8, !tbaa !255
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !252
  store ptr %31, ptr %30, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !256
  store ptr %33, ptr %32, align 8, !tbaa !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !255
  store ptr %37, ptr %36, align 8, !tbaa !255
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !252
  store ptr %39, ptr %38, align 8, !tbaa !252
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !256
  store ptr %41, ptr %40, align 8, !tbaa !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !271, !range !268, !noundef !269
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !273
  call void @free(ptr noundef %46) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !255
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !256
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !271, !range !268, !noundef !269
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !273
  call void @free(ptr noundef %57) #20
  br label %_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113FalkorHWPFFixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_113FalkorHWPFFix2IDE, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113FalkorHWPFFixE, i64 16), ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @_ZL31initializeFalkorHWPFFixPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !16
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !15
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !15
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeFalkorHWPFFixPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFixC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #21
  unreachable

_ZN12_GLOBAL__N_113FalkorHWPFFixC2Ev.exit:        ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !15
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FalkorHWPFFixD2Ev(ptr noundef nonnull align 8 dereferenceable(97) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113FalkorHWPFFixE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !336
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !339
  br i1 %5, label %_ZN4llvm8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %15, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load i32, ptr %.010.i.i, align 4, !tbaa !34
  %switch.i.i = icmp ugt i32 %8, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i: ; preds = %14, %9, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 56
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !340

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !339
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !336
  %16 = zext i32 %.pre2.i to i64
  %17 = mul nuw nsw i64 %16, 56
  br label %_ZN4llvm8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit

_ZN4llvm8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %18 = phi i64 [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %19 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %18, i64 noundef 8) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FalkorHWPFFixD0Ev(ptr noundef nonnull align 8 dereferenceable(97) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113FalkorHWPFFixE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !336
  %5 = icmp eq i32 %4, 0
  %.pre1.i.i = load ptr, ptr %2, align 8, !tbaa !339
  br i1 %5, label %_ZN12_GLOBAL__N_113FalkorHWPFFixD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %.pre1.i.i, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %15, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %8 = load i32, ptr %.010.i.i.i, align 4, !tbaa !34
  %switch.i.i.i = icmp ugt i32 %8, -3
  br i1 %switch.i.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i: ; preds = %14, %9, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !340

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !339
  %.pre2.i.i = load i32, ptr %3, align 8, !tbaa !336
  %16 = zext i32 %.pre2.i.i to i64
  %17 = mul nuw nsw i64 %16, 56
  br label %_ZN12_GLOBAL__N_113FalkorHWPFFixD2Ev.exit

_ZN12_GLOBAL__N_113FalkorHWPFFixD2Ev.exit:        ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i.i
  %18 = phi i64 [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %19 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %18, i64 noundef 8) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113FalkorHWPFFix16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113FalkorHWPFFix20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.std::optional.543", align 8
  %16 = alloca %"class.llvm::LiveRegUnits", align 8
  %17 = alloca %"class.std::optional.543", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::MIMetadata", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::iterator_range.459", align 8
  %25 = alloca %"class.llvm::df_iterator.460", align 8
  %26 = alloca %"class.llvm::df_iterator.460", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !341
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %30 = load i8, ptr %29, align 8, !tbaa !99
  %.not = icmp eq i8 %30, 51
  br i1 %.not, label %31, label %._crit_edge

31:                                               ; preds = %2
  %32 = load ptr, ptr %1, align 8, !tbaa !442
  %33 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %32) #20
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 896
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !443
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 976
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %37, ptr %38, align 8, !tbaa !449
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %.not1114.i.i.i = icmp ne ptr %41, %43
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %44 = load ptr, ptr %41, align 8, !tbaa !89
  %.not.i4.i.i = icmp eq ptr %44, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %41, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %45, %43
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %46, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %34
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %41, %34 ], [ %45, %.lr.ph.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(200) ptr %51(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %53, align 8, !tbaa !450
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !451
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !451
  %.not99161 = icmp eq ptr %55, %57
  br i1 %.not99161, label %._crit_edge, label %.lr.ph163

.lr.ph163:                                        ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.12276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 20
  br label %121

._crit_edge.loopexit:                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.pre229 = load i8, ptr %53, align 8, !tbaa !450, !range !268
  %120 = trunc nuw i8 %.pre229 to i1
  br label %._crit_edge

121:                                              ; preds = %.lr.ph163, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.sroa.094.0162 = phi ptr [ %55, %.lr.ph163 ], [ %222, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %122 = load ptr, ptr %.sroa.094.0162, align 8, !tbaa !453
  store ptr %122, ptr %23, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %24) #20
  call void @_ZN4llvm11depth_firstIPNS_11MachineLoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.459") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(224) %24) #20
  %123 = load ptr, ptr %61, align 8, !tbaa !458, !noalias !455
  %124 = load ptr, ptr %60, align 8, !tbaa !461, !noalias !455
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !455
  %.not.i.i.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i, label %129

_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i: ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr null, i64 %127
  store i64 0, ptr %59, align 8
  store ptr %128, ptr %63, align 8, !tbaa !462, !alias.scope !455
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

129:                                              ; preds = %121
  %130 = sdiv exact i64 %127, 24
  %131 = icmp ugt i64 %130, 384307168202282325
  br i1 %131, label %132, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i, !prof !40

132:                                              ; preds = %129
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i: ; preds = %129
  %133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #23
  store ptr %133, ptr %59, align 8, !tbaa !461, !alias.scope !455
  store ptr %133, ptr %62, align 8, !tbaa !458, !alias.scope !455
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %127
  store ptr %134, ptr %63, align 8, !tbaa !462, !alias.scope !455
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i ], [ %133, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i ], [ %124, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %135, %123
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !463

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i ], [ %136, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %62, align 8, !tbaa !458, !alias.scope !455
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %26) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(112) %64) #20
  %137 = load ptr, ptr %68, align 8, !tbaa !458, !noalias !464
  %138 = load ptr, ptr %67, align 8, !tbaa !461, !noalias !464
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !464
  %.not.i.i.i.i.i.i15 = icmp eq ptr %137, %138
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i22, label %143

_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i22: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %142 = getelementptr inbounds nuw i8, ptr null, i64 %141
  store i64 0, ptr %66, align 8
  store ptr %142, ptr %70, align 8, !tbaa !462, !alias.scope !464
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

143:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %144 = sdiv exact i64 %141, 24
  %145 = icmp ugt i64 %144, 384307168202282325
  br i1 %145, label %146, label %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i16, !prof !40

146:                                              ; preds = %143
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i16: ; preds = %143
  %147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #23
  store ptr %147, ptr %66, align 8, !tbaa !461, !alias.scope !464
  store ptr %147, ptr %69, align 8, !tbaa !458, !alias.scope !464
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %141
  store ptr %148, ptr %70, align 8, !tbaa !462, !alias.scope !464
  br label %.lr.ph.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i17:                           ; preds = %.lr.ph.i.i.i.i.i.i.i17, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i16
  %.09.i.i.i.i.i.i.i18 = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i.i17 ], [ %147, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i16 ]
  %.sroa.04.08.i.i.i.i.i.i.i19 = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i.i17 ], [ %138, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.i16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i19, i64 24, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i19, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i18, i64 24
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %149, %137
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i17, !llvm.loop !463

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i17, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i22
  %151 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i22 ], [ %147, %.lr.ph.i.i.i.i.i.i.i17 ]
  %.0.lcssa.i.i.i.i.i.i.i21 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EEC2EmRKSF_.exit.i.i.thread.i22 ], [ %150, %.lr.ph.i.i.i.i.i.i.i17 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i21, ptr %69, align 8, !tbaa !458, !alias.scope !464
  %.pre = load ptr, ptr %62, align 8, !tbaa !458
  br label %152

152:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %153 = phi ptr [ %.pre220, %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit ], [ %151, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %154 = phi ptr [ %.pre219, %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit ], [ %.0.lcssa.i.i.i.i.i.i.i21, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %155 = phi ptr [ %1087, %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit ], [ %.pre, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %156 = load ptr, ptr %59, align 8, !tbaa !461
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ptrtoint ptr %154 to i64
  %161 = ptrtoint ptr %153 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %159, %162
  br i1 %163, label %164, label %.loopexit107

164:                                              ; preds = %152
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %156, %155
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i23:                           ; preds = %164, %181
  %.011.i.i.i.i.i.i.i = phi ptr [ %183, %181 ], [ %153, %164 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %182, %181 ], [ %156, %164 ]
  %165 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !467
  %166 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !467
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %.loopexit107

168:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i23
  %169 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %170 = load i8, ptr %169, align 8, !tbaa !473, !range !268, !noundef !269
  %171 = trunc nuw i8 %170 to i1
  %172 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %173 = load i8, ptr %172, align 8, !tbaa !473, !range !268, !noundef !269
  %174 = icmp eq i8 %170, %173
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %174, %171
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %175, label %_ZSteqIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !451
  %179 = load ptr, ptr %176, align 8, !tbaa !451
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %.loopexit107

_ZSteqIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i: ; preds = %168
  br i1 %174, label %181, label %.loopexit107

181:                                              ; preds = %_ZSteqIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i, %175
  %182 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i24 = icmp eq ptr %182, %155
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZNK4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i23, !llvm.loop !474

_ZNK4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %164, %181
  %.not.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, label %184

184:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %185 = load ptr, ptr %70, align 8, !tbaa !462
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %186, %161
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %187) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %184, %_ZNK4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %188 = load i8, ptr %115, align 4, !tbaa !271, !range !268, !noundef !269
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  %191 = load ptr, ptr %26, align 8, !tbaa !273
  call void @free(ptr noundef %191) #20
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %190
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %26) #20
  %192 = load ptr, ptr %59, align 8, !tbaa !461
  %.not.i.i.i.i25 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i26, label %193

193:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %194 = load ptr, ptr %63, align 8, !tbaa !462
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %197) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i26

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i26: ; preds = %193, %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %198 = load i8, ptr %112, align 4, !tbaa !271, !range !268, !noundef !269
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit27, label %200

200:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i26
  %201 = load ptr, ptr %25, align 8, !tbaa !273
  call void @free(ptr noundef %201) #20
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit27

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit27: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i26, %200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #20
  %202 = load ptr, ptr %67, align 8, !tbaa !461
  %.not.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i, label %203

203:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit27
  %204 = load ptr, ptr %116, align 8, !tbaa !462
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i: ; preds = %203, %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit27
  %208 = load i8, ptr %117, align 4, !tbaa !271, !range !268, !noundef !269
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %210

210:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  %211 = load ptr, ptr %64, align 8, !tbaa !273
  call void @free(ptr noundef %211) #20
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %210, %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i.i
  %212 = load ptr, ptr %60, align 8, !tbaa !461
  %.not.i.i.i.i1.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i, label %213

213:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %214 = load ptr, ptr %118, align 8, !tbaa !462
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %217) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i: ; preds = %213, %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %218 = load i8, ptr %119, align 4, !tbaa !271, !range !268, !noundef !269
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %220

220:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i
  %221 = load ptr, ptr %24, align 8, !tbaa !273
  call void @free(ptr noundef %221) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2.i, %220
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.094.0162, i64 8
  %.not99 = icmp eq ptr %222, %57
  br i1 %.not99, label %._crit_edge.loopexit, label %121

.loopexit107:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i23, %175, %_ZSteqIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEEbRKSt4pairIT_T0_ESI_.exit.i.i.i.i.i.i.i, %152
  %223 = getelementptr inbounds i8, ptr %155, i64 -24
  %224 = load ptr, ptr %223, align 8, !tbaa !453
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !451
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !451
  %229 = icmp eq ptr %226, %228
  br i1 %229, label %230, label %.preheader

230:                                              ; preds = %.loopexit107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %231 = load i32, ptr %72, align 8, !tbaa !475
  %232 = icmp eq i32 %231, 0
  %233 = load i32, ptr %73, align 4
  %234 = icmp eq i32 %233, 0
  %or.cond.i = select i1 %232, i1 %234, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i, label %235

235:                                              ; preds = %230
  %236 = shl i32 %231, 2
  %237 = load i32, ptr %74, align 8, !tbaa !336
  %238 = icmp ult i32 %236, %237
  %239 = icmp ugt i32 %237, 64
  %or.cond.i.i = and i1 %238, %239
  br i1 %or.cond.i.i, label %240, label %241

240:                                              ; preds = %235
  call void @_ZN4llvm8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %71)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i

241:                                              ; preds = %235
  %242 = load ptr, ptr %71, align 8, !tbaa !339
  %243 = zext i32 %237 to i64
  %244 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %242, i64 %243
  %.not11.i.i = icmp eq i32 %237, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %252, %241
  store i32 0, ptr %72, align 8, !tbaa !475
  store i32 0, ptr %73, align 4, !tbaa !476
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i

.lr.ph.i.i:                                       ; preds = %241, %252
  %.0812.i.i = phi ptr [ %253, %252 ], [ %242, %241 ]
  %245 = load i32, ptr %.0812.i.i, align 4, !tbaa !34
  switch i32 %245, label %246 [
    i32 -1, label %252
    i32 -2, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  ]

246:                                              ; preds = %.lr.ph.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !36
  %249 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 24
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %251

251:                                              ; preds = %246
  call void @free(ptr noundef %248) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i: ; preds = %251, %246, %.lr.ph.i.i
  store i32 -1, ptr %.0812.i.i, align 4, !tbaa !34
  br label %252

252:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, %.lr.ph.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 56
  %.not.i.i = icmp eq ptr %253, %244
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !477

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %240, %230
  %254 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !478
  %256 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !479
  %.not366.i = icmp eq ptr %255, %257
  br i1 %.not366.i, label %._crit_edge369.i, label %.lr.ph368.i

._crit_edge369.i:                                 ; preds = %._crit_edge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i
  %258 = load i32, ptr %72, align 8, !tbaa !475
  %259 = icmp eq i32 %258, 0
  %260 = load ptr, ptr %71, align 8, !tbaa !339
  %261 = load i32, ptr %74, align 8, !tbaa !336
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %260, i64 %262
  br i1 %259, label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, label %264

264:                                              ; preds = %._crit_edge369.i
  %.not4.i5.i10.i2.i.i = icmp eq i32 %261, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %264, %.critedge2.i8.i14.i9.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %266, %.critedge2.i8.i14.i9.i.i ], [ %260, %264 ]
  %265 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !34
  %switch.i7.i13.i5.i.i = icmp ugt i32 %265, -3
  br i1 %switch.i7.i13.i5.i.i, label %.critedge2.i8.i14.i9.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit.i

.critedge2.i8.i14.i9.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 56
  %.not.i9.i15.i10.i.i = icmp eq ptr %266, %263
  br i1 %.not.i9.i15.i10.i.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !480

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %264
  %.pn14.i.i = phi ptr [ %260, %264 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not328376.i = icmp eq ptr %.pn14.i.i, %263
  br i1 %.not328376.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, label %.lr.ph379.i

.lr.ph368.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i, %._crit_edge.i
  %.0367.i = phi ptr [ %270, %._crit_edge.i ], [ %255, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit.i ]
  %267 = load ptr, ptr %.0367.i, align 8, !tbaa !481
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %.sroa.0295.0363.i = load ptr, ptr %268, align 8, !tbaa !483
  %.not326364.i = icmp eq ptr %.sroa.0295.0363.i, %269
  br i1 %.not326364.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph368.i
  %270 = getelementptr inbounds nuw i8, ptr %.0367.i, i64 8
  %.not.i = icmp eq ptr %270, %257
  br i1 %.not.i, label %._crit_edge369.i, label %.lr.ph368.i

.lr.ph.i:                                         ; preds = %.lr.ph368.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0295.0365.i = phi ptr [ %.sroa.0295.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0295.0363.i, %.lr.ph368.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  %271 = getelementptr i8, ptr %.sroa.0295.0365.i, i64 32
  %.val.i = load ptr, ptr %271, align 8
  %272 = getelementptr i8, ptr %.sroa.0295.0365.i, i64 68
  %.val121.i = load i16, ptr %272, align 4, !tbaa !488
  call fastcc void @_ZL11getLoadInfoRKN4llvm12MachineInstrE(ptr dead_on_unwind noalias writable align 8 %15, ptr %.val.i, i16 %.val121.i)
  %.val124.i = load i8, ptr %75, align 8, !tbaa !501, !range !268, !noundef !269
  %273 = trunc nuw i8 %.val124.i to i1
  br i1 %273, label %274, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit.thread.i

274:                                              ; preds = %.lr.ph.i
  %275 = load ptr, ptr %38, align 8, !tbaa !449
  %276 = load i32, ptr %15, align 8, !tbaa !503
  %.not.i126.i = icmp eq i32 %276, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %275, i64 104
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !504
  br i1 %.not.i126.i, label %._crit_edge.i127.i, label %277

277:                                              ; preds = %274
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw i16, ptr %.pre.i.i, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !505
  %281 = and i16 %280, 15
  %282 = zext nneg i16 %281 to i64
  br label %._crit_edge.i127.i

._crit_edge.i127.i:                               ; preds = %277, %274
  %283 = phi i64 [ %282, %277 ], [ 0, %274 ]
  %284 = load i32, ptr %76, align 4, !tbaa !503
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i16, ptr %.pre.i.i, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !505
  %288 = zext i16 %287 to i64
  %289 = load ptr, ptr %77, align 8, !tbaa !506
  %290 = icmp eq ptr %289, null
  br i1 %290, label %305, label %291

291:                                              ; preds = %._crit_edge.i127.i
  %292 = load i32, ptr %289, align 8
  %trunc.i.i = trunc i32 %292 to i8
  switch i8 %trunc.i.i, label %301 [
    i8 10, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit.thread.i
    i8 9, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit.thread.i
    i8 6, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit.thread.i
    i8 0, label %293
  ]

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i16, ptr %.pre.i.i, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !505
  %299 = or i16 %298, 32
  %300 = zext i16 %299 to i64
  br label %305

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %303 = load i64, ptr %302, align 8, !tbaa !13
  %304 = lshr i64 %303, 2
  br label %305

305:                                              ; preds = %301, %293, %._crit_edge.i127.i
  %.0.i.i = phi i64 [ %300, %293 ], [ %304, %301 ], [ 0, %._crit_edge.i127.i ]
  %306 = shl nuw nsw i64 %288, 4
  %307 = and i64 %306, 240
  %308 = or i64 %307, %283
  %309 = shl i64 %.0.i.i, 8
  %310 = and i64 %309, 16128
  %311 = or i64 %308, %310
  %312 = trunc nuw nsw i64 %311 to i32
  %313 = load ptr, ptr %71, align 8, !tbaa !339
  %314 = load i32, ptr %74, align 8, !tbaa !336
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i, label %316

316:                                              ; preds = %305
  %317 = mul nuw nsw i32 %312, 37
  %318 = add i32 %314, -1
  %.02744.i.i.i = and i32 %317, %318
  %319 = zext nneg i32 %.02744.i.i.i to i64
  %320 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %313, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !34
  %322 = icmp eq i32 %321, %312
  br i1 %322, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i, label %.lr.ph.i.i.i31, !prof !50

.lr.ph.i.i.i31:                                   ; preds = %316, %328
  %323 = phi i32 [ %335, %328 ], [ %321, %316 ]
  %324 = phi ptr [ %334, %328 ], [ %320, %316 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %328 ], [ %.02744.i.i.i, %316 ]
  %.02546.i.i.i = phi i32 [ %331, %328 ], [ 1, %316 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %328 ], [ null, %316 ]
  %325 = icmp eq i32 %323, -1
  br i1 %325, label %326, label %328, !prof !51

326:                                              ; preds = %.lr.ph.i.i.i31
  %.not.i.i.i32 = icmp eq ptr %.02945.i.i.i, null
  %327 = select i1 %.not.i.i.i32, ptr %324, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i

328:                                              ; preds = %.lr.ph.i.i.i31
  %329 = icmp eq i32 %323, -2
  %330 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %329, i1 %330, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %324, ptr %.02945.i.i.i
  %331 = add i32 %.02546.i.i.i, 1
  %332 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %332, %318
  %333 = zext i32 %.027.i.i.i to i64
  %334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %313, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !34
  %336 = icmp eq i32 %335, %312
  br i1 %336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i, label %.lr.ph.i.i.i31, !prof !52, !llvm.loop !508

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i: ; preds = %326, %305
  %.sink.i.i.i = phi ptr [ %327, %326 ], [ null, %305 ]
  %337 = load i32, ptr %72, align 8, !tbaa !475
  %338 = shl i32 %337, 2
  %339 = add i32 %338, 4
  %340 = mul i32 %314, 3
  %.not.i.i.i.i33 = icmp ult i32 %339, %340
  br i1 %.not.i.i.i.i33, label %343, label %341, !prof !51

341:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i
  %342 = shl i32 %314, 1
  br label %.sink.split.i.i.i.i

343:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i
  %344 = load i32, ptr %73, align 4, !tbaa !476
  %.neg.i.i.i.i = xor i32 %337, -1
  %.neg11.i.i.i.i = add i32 %314, %.neg.i.i.i.i
  %345 = sub i32 %.neg11.i.i.i.i, %344
  %346 = lshr i32 %314, 3
  %.not9.i.i.i.i = icmp ugt i32 %345, %346
  br i1 %.not9.i.i.i.i, label %396, label %.sink.split.i.i.i.i, !prof !51

.sink.split.i.i.i.i:                              ; preds = %343, %341
  %.sink.i.i.i.i = phi i32 [ %342, %341 ], [ %314, %343 ]
  %347 = add i32 %.sink.i.i.i.i, -1
  %348 = zext i32 %347 to i64
  %349 = lshr i64 %348, 1
  %350 = or i64 %349, %348
  %351 = lshr i64 %350, 2
  %352 = or i64 %351, %350
  %353 = lshr i64 %352, 4
  %354 = or i64 %353, %352
  %355 = lshr i64 %354, 8
  %356 = or i64 %355, %354
  %357 = lshr i64 %356, 16
  %358 = or i64 %357, %356
  %359 = trunc nuw i64 %358 to i32
  %360 = add i32 %359, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %360, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %74, align 8, !tbaa !336
  %361 = zext i32 %.sroa.speculated.i.i.i to i64
  %362 = mul nuw nsw i64 %361, 56
  %363 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %362, i64 noundef 8) #20
  store ptr %363, ptr %71, align 8, !tbaa !339
  %.not.i.i222.i = icmp eq ptr %313, null
  br i1 %.not.i.i222.i, label %364, label %369

364:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %72, align 8, !tbaa !475
  store i32 0, ptr %73, align 4, !tbaa !476
  %365 = load i32, ptr %74, align 8, !tbaa !336
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %363, i64 %366
  %.not5.i.i.i.i = icmp eq i32 %365, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %364, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %368, %.lr.ph.i.i.i.i ], [ %363, %364 ]
  store i32 -1, ptr %.06.i.i.i.i, align 4, !tbaa !34
  %368 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %.not.i.i.i223.i = icmp eq ptr %368, %367
  br i1 %.not.i.i.i223.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !509

369:                                              ; preds = %.sink.split.i.i.i.i
  %370 = zext i32 %314 to i64
  %371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %313, i64 %370
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull %313, ptr noundef nonnull %371)
  %372 = mul nuw nsw i64 %370, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %313, i64 noundef %372, i64 noundef 8) #20
  %.pr.pre.i = load i32, ptr %74, align 8, !tbaa !336
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !339
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit.i: ; preds = %.lr.ph.i.i.i.i, %369
  %373 = phi ptr [ %.pre.i, %369 ], [ %363, %.lr.ph.i.i.i.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %369 ], [ %365, %.lr.ph.i.i.i.i ]
  %374 = icmp eq i32 %.pr.i, 0
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %375

375:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit.i
  %376 = mul nuw nsw i32 %312, 37
  %377 = add i32 %.pr.i, -1
  %.02744.i.i = and i32 %377, %376
  %378 = zext nneg i32 %.02744.i.i to i64
  %379 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %373, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !34
  %381 = icmp eq i32 %380, %312
  br i1 %381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %.lr.ph.i217.i, !prof !50

.lr.ph.i217.i:                                    ; preds = %375, %387
  %382 = phi i32 [ %394, %387 ], [ %380, %375 ]
  %383 = phi ptr [ %393, %387 ], [ %379, %375 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %387 ], [ %.02744.i.i, %375 ]
  %.02546.i.i = phi i32 [ %390, %387 ], [ 1, %375 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %387 ], [ null, %375 ]
  %384 = icmp eq i32 %382, -1
  br i1 %384, label %385, label %387, !prof !51

385:                                              ; preds = %.lr.ph.i217.i
  %.not.i221.i = icmp eq ptr %.02945.i.i, null
  %386 = select i1 %.not.i221.i, ptr %383, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i

387:                                              ; preds = %.lr.ph.i217.i
  %388 = icmp eq i32 %382, -2
  %389 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i218.i = select i1 %388, i1 %389, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i218.i, ptr %383, ptr %.02945.i.i
  %390 = add i32 %.02546.i.i, 1
  %391 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %391, %377
  %392 = zext i32 %.027.i.i to i64
  %393 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %373, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !34
  %395 = icmp eq i32 %394, %312
  br i1 %395, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %.lr.ph.i217.i, !prof !52, !llvm.loop !508

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i: ; preds = %387, %385, %375, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit.i, %364
  %.sink.i.i = phi ptr [ %386, %385 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit.i ], [ %379, %375 ], [ null, %364 ], [ %393, %387 ]
  %.pre.i.i.i = load i32, ptr %72, align 8, !tbaa !475
  br label %396

396:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, %343
  %397 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %343 ]
  %398 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i ], [ %337, %343 ]
  %399 = add i32 %398, 1
  store i32 %399, ptr %72, align 8, !tbaa !475
  %400 = load i32, ptr %397, align 4, !tbaa !34
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i.i, label %402

402:                                              ; preds = %396
  %403 = load i32, ptr %73, align 4, !tbaa !476
  %404 = add i32 %403, -1
  store i32 %404, ptr %73, align 4, !tbaa !476
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i.i: ; preds = %402, %396
  store i32 %312, ptr %397, align 4, !tbaa !34
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 24
  store ptr %406, ptr %405, align 8, !tbaa !36
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store i32 0, ptr %407, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 20
  store i32 4, ptr %408, align 4, !tbaa !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i: ; preds = %328, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i.i, %316
  %.pn.i128.i = phi ptr [ %397, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i.i ], [ %320, %316 ], [ %334, %328 ]
  %.0.i129.i = getelementptr inbounds nuw i8, ptr %.pn.i128.i, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %.pn.i128.i, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw i8, ptr %.pn.i128.i, i64 20
  %412 = load i32, ptr %411, align 4, !tbaa !39
  %.not.i.i.not.i.i = icmp ult i32 %410, %412
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %413, !prof !51

413:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i
  %414 = zext i32 %410 to i64
  %415 = add nuw nsw i64 %414, 1
  %416 = getelementptr inbounds nuw i8, ptr %.pn.i128.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i129.i, ptr noundef nonnull %416, i64 noundef %415, i64 noundef 8) #20
  %.pre.i130.i = load i32, ptr %409, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %413, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i
  %417 = phi i32 [ %410, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i ], [ %.pre.i130.i, %413 ]
  %418 = load ptr, ptr %.0.i129.i, align 8, !tbaa !36
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %418, i64 %419
  %421 = ptrtoint ptr %.sroa.0295.0365.i to i64
  store i64 %421, ptr %420, align 1
  %422 = load i32, ptr %409, align 8, !tbaa !38
  %423 = add i32 %422, 1
  store i32 %423, ptr %409, align 8, !tbaa !38
  br label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit.thread.i

_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %291, %291, %291, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  %424 = icmp ne ptr %.sroa.0295.0365.i, null
  call void @llvm.assume(i1 %424)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0295.0365.i, align 8
  %425 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i131.i = icmp eq i64 %425, 0
  br i1 %.not.i.i.i131.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit.thread.i
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0365.i, i64 44
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 8
  %.not34.i.i.i.i = icmp eq i32 %428, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %430, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0295.0365.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !483
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 44
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 8
  %.not3.i.i.i.i = icmp eq i32 %433, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !510

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit.thread.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0295.0365.i, %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit.thread.i ], [ %.sroa.0295.0365.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %430, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0295.0.i = load ptr, ptr %434, align 8, !tbaa !483
  %.not326.i = icmp eq ptr %.sroa.0295.0.i, %269
  br i1 %.not326.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph379.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit.i
  %.sroa.0286.0377.i = phi ptr [ %.sroa.0286.1.i, %_ZN4llvm16DenseMapIteratorIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit.i ], [ %.pn14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit.i ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0377.i, i64 16
  %436 = load i32, ptr %435, align 8, !tbaa !38
  %437 = icmp ugt i32 %436, 1
  br i1 %437, label %.lr.ph373.preheader.i, label %.loopexit337.i

.lr.ph373.preheader.i:                            ; preds = %.lr.ph379.i
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0377.i, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !36
  %441 = getelementptr inbounds nuw ptr, ptr %440, i64 %438
  br label %.lr.ph373.i

442:                                              ; preds = %.lr.ph373.i
  %443 = getelementptr inbounds nuw i8, ptr %.0107371.i, i64 8
  %.not116.i = icmp eq ptr %443, %441
  br i1 %.not116.i, label %.loopexit337.i, label %.lr.ph373.i

.lr.ph373.i:                                      ; preds = %442, %.lr.ph373.preheader.i
  %.0107371.i = phi ptr [ %443, %442 ], [ %440, %.lr.ph373.preheader.i ]
  %444 = load ptr, ptr %.0107371.i, align 8, !tbaa !511
  %445 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo15isStridedAccessERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %444) #20
  br i1 %445, label %._crit_edge380.thread450.i, label %442

.loopexit337.i:                                   ; preds = %442, %.lr.ph379.i
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0377.i, i64 56
  %.not4.i3.i.i = icmp eq ptr %446, %263
  br i1 %.not4.i3.i.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.loopexit337.i, %.critedge2.i6.i.i
  %.sroa.0286.1.i = phi ptr [ %448, %.critedge2.i6.i.i ], [ %446, %.loopexit337.i ]
  %447 = load i32, ptr %.sroa.0286.1.i, align 4, !tbaa !34
  %switch.i5.i.i = icmp ugt i32 %447, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm16DenseMapIteratorIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0286.1.i, i64 56
  %.not.i7.i.i = icmp eq ptr %448, %263
  br i1 %.not.i7.i.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, label %.lr.ph.i4.i.i, !llvm.loop !480

_ZN4llvm16DenseMapIteratorIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not328.i = icmp eq ptr %.sroa.0286.1.i, %263
  br i1 %.not328.i, label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, label %.lr.ph379.i

._crit_edge380.thread450.i:                       ; preds = %.lr.ph373.i
  %449 = load ptr, ptr %78, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #20
  %450 = load ptr, ptr %38, align 8, !tbaa !449
  store ptr %80, ptr %79, align 8, !tbaa !36
  store i32 0, ptr %81, align 8, !tbaa !38
  store i32 6, ptr %82, align 4, !tbaa !39
  store ptr %450, ptr %16, align 8, !tbaa !514
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 44
  %452 = load i32, ptr %451, align 4, !tbaa !516
  store i32 %452, ptr %83, align 8, !tbaa !517
  %453 = add i32 %452, 63
  %454 = lshr i32 %453, 6
  %455 = zext nneg i32 %454 to i64
  %456 = icmp ult i32 %453, 64
  br i1 %456, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i, label %457

457:                                              ; preds = %._crit_edge380.thread450.i
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %453, 447
  br i1 %.not.i.i.i.i.i.i.i.i, label %458, label %.sink.split.i.i.i.i.i, !prof !40

458:                                              ; preds = %457
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %79, ptr noundef nonnull %80, i64 noundef %455, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i = load i32, ptr %81, align 8, !tbaa !38
  %.pre4.pre.i.pre.i.i.i = load i32, ptr %83, align 8, !tbaa !517
  %.pre.i132.i = load ptr, ptr %79, align 8, !tbaa !36
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %458, %457
  %459 = phi ptr [ %80, %457 ], [ %.pre.i132.i, %458 ]
  %.pre4.pre.i.i.i.i = phi i32 [ %452, %457 ], [ %.pre4.pre.i.pre.i.i.i, %458 ]
  %460 = phi i32 [ 0, %457 ], [ %.pre.i.i.i.i.i.i, %458 ]
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw i64, ptr %459, i64 %461
  %463 = shl nuw nsw i32 %454, 3
  %464 = zext nneg i32 %463 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %462, i8 0, i64 %464, i1 false), !tbaa !9
  %465 = add i32 %460, %454
  store i32 %465, ptr %81, align 8, !tbaa !38
  %466 = zext i32 %465 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %._crit_edge380.thread450.i
  %467 = phi ptr [ %80, %._crit_edge380.thread450.i ], [ %459, %.sink.split.i.i.i.i.i ]
  %468 = phi i64 [ 0, %._crit_edge380.thread450.i ], [ %466, %.sink.split.i.i.i.i.i ]
  %469 = phi i32 [ %452, %._crit_edge380.thread450.i ], [ %.pre4.pre.i.i.i.i, %.sink.split.i.i.i.i.i ]
  %470 = and i32 %469, 63
  %.not.i.i.i.i.i.i28 = icmp eq i32 %470, 0
  br i1 %.not.i.i.i.i.i.i28, label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i, label %471

471:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i
  %472 = zext nneg i32 %470 to i64
  %473 = shl nsw i64 -1, %472
  %474 = xor i64 %473, -1
  %475 = getelementptr inbounds nuw i64, ptr %467, i64 %468
  %476 = getelementptr inbounds i8, ptr %475, i64 -8
  %477 = load i64, ptr %476, align 8, !tbaa !9
  %478 = and i64 %477, %474
  store i64 %478, ptr %476, align 8, !tbaa !9
  br label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i

_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i: ; preds = %471, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i.i
  %479 = load ptr, ptr %254, align 8, !tbaa !478
  %480 = load ptr, ptr %256, align 8, !tbaa !479
  %.not117401.i = icmp eq ptr %479, %480
  br i1 %.not117401.i, label %._crit_edge404.i, label %.lr.ph403.i

.lr.ph403.i:                                      ; preds = %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i
  %481 = getelementptr inbounds nuw i8, ptr %449, i64 376
  br label %485

._crit_edge404.i:                                 ; preds = %._crit_edge400.i, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit.i
  %482 = load ptr, ptr %79, align 8, !tbaa !36
  %483 = icmp eq ptr %482, %80
  br i1 %483, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %484

484:                                              ; preds = %._crit_edge404.i
  call void @free(ptr noundef %482) #20
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %484, %._crit_edge404.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #20
  br label %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit

485:                                              ; preds = %._crit_edge400.i, %.lr.ph403.i
  %.0108402.i = phi ptr [ %479, %.lr.ph403.i ], [ %505, %._crit_edge400.i ]
  %486 = load ptr, ptr %.0108402.i, align 8, !tbaa !481
  %487 = load i32, ptr %81, align 8, !tbaa !38
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %487, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %485
  %488 = zext i32 %487 to i64
  %489 = load ptr, ptr %79, align 8, !tbaa !36
  %490 = shl nuw nsw i64 %488, 3
  call void @llvm.memset.p0.i64(ptr align 8 %489, i8 0, i64 %490, i1 false), !tbaa !9
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i:            ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %485
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(288) %486) #20
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i135.i = load i64, ptr %491, align 8
  %492 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i135.i, -8
  %493 = inttoptr i64 %492 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %493, align 8
  %494 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i29 = icmp eq i64 %494, 0
  br i1 %.not.i.i.i.i.i29, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 44
  %496 = load i32, ptr %495, align 4
  %497 = and i32 %496, 4
  %.not45.i.i.i.i.i = icmp eq i32 %497, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %499, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %493, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %498 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %499 = inttoptr i64 %498 to ptr
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 44
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 4
  %.not4.i.i.i.i.i = icmp eq i32 %502, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !518

_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %493, %_ZN4llvm12LiveRegUnits5clearEv.exit.i ], [ %493, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %499, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not329397.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %491
  br i1 %.not329397.i, label %._crit_edge400.i, label %.lr.ph399.i.preheader

.lr.ph399.i.preheader:                            ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %503 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %486, i64 40
  br label %.lr.ph399.i

._crit_edge400.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %505 = getelementptr inbounds nuw i8, ptr %.0108402.i, i64 8
  %.not117.i = icmp eq ptr %505, %480
  br i1 %.not117.i, label %._crit_edge404.i, label %485

.lr.ph399.i:                                      ; preds = %.lr.ph399.i.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.sroa.0278.0398.i = phi ptr [ %.sroa.0.0.i.i.i.i210.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph399.i.preheader ]
  %506 = call noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo15isStridedAccessERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0278.0398.i) #20
  br i1 %506, label %507, label %1010

507:                                              ; preds = %.lr.ph399.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #20
  %508 = getelementptr i8, ptr %.sroa.0278.0398.i, i64 32
  %.val122.i = load ptr, ptr %508, align 8
  %509 = getelementptr i8, ptr %.sroa.0278.0398.i, i64 68
  %.val123.i = load i16, ptr %509, align 4, !tbaa !488
  call fastcc void @_ZL11getLoadInfoRKN4llvm12MachineInstrE(ptr dead_on_unwind noalias writable align 8 %17, ptr %.val122.i, i16 %.val123.i)
  %.val125.i = load i8, ptr %84, align 8, !tbaa !501, !range !268, !noundef !269
  %510 = trunc nuw i8 %.val125.i to i1
  br i1 %510, label %511, label %.loopexit335.i

511:                                              ; preds = %507
  %.sroa.0274.0.copyload.i = load i32, ptr %17, align 8, !tbaa !34
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !34
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.12276.0.copyload.i = load ptr, ptr %.sroa.12276.0..sroa_idx.i, align 8, !tbaa !519
  %.sroa.14.0.copyload.i = load i8, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !520
  %512 = load ptr, ptr %38, align 8, !tbaa !449
  %.not.i136.i = icmp eq i32 %.sroa.0274.0.copyload.i, 0
  %.phi.trans.insert.i137.i = getelementptr inbounds nuw i8, ptr %512, i64 104
  %.pre.i138.i = load ptr, ptr %.phi.trans.insert.i137.i, align 8, !tbaa !504
  br i1 %.not.i136.i, label %._crit_edge.i139.i, label %513

513:                                              ; preds = %511
  %514 = zext i32 %.sroa.0274.0.copyload.i to i64
  %515 = getelementptr inbounds nuw i16, ptr %.pre.i138.i, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !505
  %517 = and i16 %516, 15
  %518 = zext nneg i16 %517 to i64
  br label %._crit_edge.i139.i

._crit_edge.i139.i:                               ; preds = %513, %511
  %519 = phi i64 [ %518, %513 ], [ 0, %511 ]
  %520 = zext i32 %.sroa.5.0.copyload.i to i64
  %521 = getelementptr inbounds nuw i16, ptr %.pre.i138.i, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !505
  %523 = zext i16 %522 to i64
  %524 = icmp eq ptr %.sroa.12276.0.copyload.i, null
  br i1 %524, label %539, label %525

525:                                              ; preds = %._crit_edge.i139.i
  %526 = load i32, ptr %.sroa.12276.0.copyload.i, align 8
  %trunc.i140.i = trunc i32 %526 to i8
  switch i8 %trunc.i140.i, label %535 [
    i8 10, label %.loopexit335.i
    i8 9, label %.loopexit335.i
    i8 6, label %.loopexit335.i
    i8 0, label %527
  ]

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.12276.0.copyload.i, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !13
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i16, ptr %.pre.i138.i, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !505
  %533 = or i16 %532, 32
  %534 = zext i16 %533 to i64
  br label %539

535:                                              ; preds = %525
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.12276.0.copyload.i, i64 16
  %537 = load i64, ptr %536, align 8, !tbaa !13
  %538 = lshr i64 %537, 2
  br label %539

539:                                              ; preds = %535, %527, %._crit_edge.i139.i
  %.0.i141.i = phi i64 [ %534, %527 ], [ %538, %535 ], [ 0, %._crit_edge.i139.i ]
  %540 = shl nuw nsw i64 %523, 4
  %541 = and i64 %540, 240
  %542 = or i64 %541, %519
  %543 = shl i64 %.0.i141.i, 8
  %544 = and i64 %543, 16128
  %545 = or i64 %542, %544
  %546 = trunc nuw nsw i64 %545 to i32
  %547 = load ptr, ptr %71, align 8, !tbaa !339
  %548 = load i32, ptr %74, align 8, !tbaa !336
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i157.i, label %550

550:                                              ; preds = %539
  %551 = mul nuw nsw i32 %546, 37
  %552 = add i32 %548, -1
  %.02744.i.i146.i = and i32 %551, %552
  %553 = zext nneg i32 %.02744.i.i146.i to i64
  %554 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %547, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !34
  %556 = icmp eq i32 %555, %546
  br i1 %556, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit168.i, label %.lr.ph.i.i147.i, !prof !50

.lr.ph.i.i147.i:                                  ; preds = %550, %562
  %557 = phi i32 [ %569, %562 ], [ %555, %550 ]
  %558 = phi ptr [ %568, %562 ], [ %554, %550 ]
  %.02747.i.i148.i = phi i32 [ %.027.i.i153.i, %562 ], [ %.02744.i.i146.i, %550 ]
  %.02546.i.i149.i = phi i32 [ %565, %562 ], [ 1, %550 ]
  %.02945.i.i150.i = phi ptr [ %spec.select.i.i152.i, %562 ], [ null, %550 ]
  %559 = icmp eq i32 %557, -1
  br i1 %559, label %560, label %562, !prof !51

560:                                              ; preds = %.lr.ph.i.i147.i
  %.not.i.i156.i = icmp eq ptr %.02945.i.i150.i, null
  %561 = select i1 %.not.i.i156.i, ptr %558, ptr %.02945.i.i150.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i157.i

562:                                              ; preds = %.lr.ph.i.i147.i
  %563 = icmp eq i32 %557, -2
  %564 = icmp eq ptr %.02945.i.i150.i, null
  %or.cond.not.i.i151.i = select i1 %563, i1 %564, i1 false
  %spec.select.i.i152.i = select i1 %or.cond.not.i.i151.i, ptr %558, ptr %.02945.i.i150.i
  %565 = add i32 %.02546.i.i149.i, 1
  %566 = add i32 %.02546.i.i149.i, %.02747.i.i148.i
  %.027.i.i153.i = and i32 %566, %552
  %567 = zext i32 %.027.i.i153.i to i64
  %568 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %547, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !34
  %570 = icmp eq i32 %569, %546
  br i1 %570, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit168.i, label %.lr.ph.i.i147.i, !prof !52, !llvm.loop !508

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i157.i: ; preds = %560, %539
  %.sink.i.i158.i = phi ptr [ %561, %560 ], [ null, %539 ]
  %571 = load i32, ptr %72, align 8, !tbaa !475
  %572 = shl i32 %571, 2
  %573 = add i32 %572, 4
  %574 = mul i32 %548, 3
  %.not.i.i.i159.i = icmp ult i32 %573, %574
  br i1 %.not.i.i.i159.i, label %577, label %575, !prof !51

575:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i157.i
  %576 = shl i32 %548, 1
  br label %.sink.split.i.i.i160.i

577:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i157.i
  %578 = load i32, ptr %73, align 4, !tbaa !476
  %.neg.i.i.i165.i = xor i32 %571, -1
  %.neg11.i.i.i166.i = add i32 %548, %.neg.i.i.i165.i
  %579 = sub i32 %.neg11.i.i.i166.i, %578
  %580 = lshr i32 %548, 3
  %.not9.i.i.i167.i = icmp ugt i32 %579, %580
  br i1 %.not9.i.i.i167.i, label %630, label %.sink.split.i.i.i160.i, !prof !51

.sink.split.i.i.i160.i:                           ; preds = %577, %575
  %.sink.i.i.i161.i = phi i32 [ %576, %575 ], [ %548, %577 ]
  %581 = add i32 %.sink.i.i.i161.i, -1
  %582 = zext i32 %581 to i64
  %583 = lshr i64 %582, 1
  %584 = or i64 %583, %582
  %585 = lshr i64 %584, 2
  %586 = or i64 %585, %584
  %587 = lshr i64 %586, 4
  %588 = or i64 %587, %586
  %589 = lshr i64 %588, 8
  %590 = or i64 %589, %588
  %591 = lshr i64 %590, 16
  %592 = or i64 %591, %590
  %593 = trunc nuw i64 %592 to i32
  %594 = add i32 %593, 1
  %.sroa.speculated.i.i237.i = call i32 @llvm.umax.i32(i32 %594, i32 64)
  store i32 %.sroa.speculated.i.i237.i, ptr %74, align 8, !tbaa !336
  %595 = zext i32 %.sroa.speculated.i.i237.i to i64
  %596 = mul nuw nsw i64 %595, 56
  %597 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %596, i64 noundef 8) #20
  store ptr %597, ptr %71, align 8, !tbaa !339
  %.not.i.i238.i = icmp eq ptr %547, null
  br i1 %.not.i.i238.i, label %598, label %603

598:                                              ; preds = %.sink.split.i.i.i160.i
  store i32 0, ptr %72, align 8, !tbaa !475
  store i32 0, ptr %73, align 4, !tbaa !476
  %599 = load i32, ptr %74, align 8, !tbaa !336
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %597, i64 %600
  %.not5.i.i.i239.i = icmp eq i32 %599, 0
  br i1 %.not5.i.i.i239.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit236.i, label %.lr.ph.i.i.i240.i

.lr.ph.i.i.i240.i:                                ; preds = %598, %.lr.ph.i.i.i240.i
  %.06.i.i.i241.i = phi ptr [ %602, %.lr.ph.i.i.i240.i ], [ %597, %598 ]
  store i32 -1, ptr %.06.i.i.i241.i, align 4, !tbaa !34
  %602 = getelementptr inbounds nuw i8, ptr %.06.i.i.i241.i, i64 56
  %.not.i.i.i242.i = icmp eq ptr %602, %601
  br i1 %.not.i.i.i242.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit243.i, label %.lr.ph.i.i.i240.i, !llvm.loop !509

603:                                              ; preds = %.sink.split.i.i.i160.i
  %604 = zext i32 %548 to i64
  %605 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %547, i64 %604
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull %547, ptr noundef nonnull %605)
  %606 = mul nuw nsw i64 %604, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %547, i64 noundef %606, i64 noundef 8) #20
  %.pr300.pre.i = load i32, ptr %74, align 8, !tbaa !336
  %.pre440.i = load ptr, ptr %71, align 8, !tbaa !339
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit243.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit243.i: ; preds = %.lr.ph.i.i.i240.i, %603
  %607 = phi ptr [ %.pre440.i, %603 ], [ %597, %.lr.ph.i.i.i240.i ]
  %.pr300.i = phi i32 [ %.pr300.pre.i, %603 ], [ %599, %.lr.ph.i.i.i240.i ]
  %608 = icmp eq i32 %.pr300.i, 0
  br i1 %608, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit236.i, label %609

609:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit243.i
  %610 = mul nuw nsw i32 %546, 37
  %611 = add i32 %.pr300.i, -1
  %.02744.i224.i = and i32 %611, %610
  %612 = zext nneg i32 %.02744.i224.i to i64
  %613 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %607, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !34
  %615 = icmp eq i32 %614, %546
  br i1 %615, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit236.i, label %.lr.ph.i225.i, !prof !50

.lr.ph.i225.i:                                    ; preds = %609, %621
  %616 = phi i32 [ %628, %621 ], [ %614, %609 ]
  %617 = phi ptr [ %627, %621 ], [ %613, %609 ]
  %.02747.i226.i = phi i32 [ %.027.i231.i, %621 ], [ %.02744.i224.i, %609 ]
  %.02546.i227.i = phi i32 [ %624, %621 ], [ 1, %609 ]
  %.02945.i228.i = phi ptr [ %spec.select.i230.i, %621 ], [ null, %609 ]
  %618 = icmp eq i32 %616, -1
  br i1 %618, label %619, label %621, !prof !51

619:                                              ; preds = %.lr.ph.i225.i
  %.not.i235.i = icmp eq ptr %.02945.i228.i, null
  %620 = select i1 %.not.i235.i, ptr %617, ptr %.02945.i228.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit236.i

621:                                              ; preds = %.lr.ph.i225.i
  %622 = icmp eq i32 %616, -2
  %623 = icmp eq ptr %.02945.i228.i, null
  %or.cond.not.i229.i = select i1 %622, i1 %623, i1 false
  %spec.select.i230.i = select i1 %or.cond.not.i229.i, ptr %617, ptr %.02945.i228.i
  %624 = add i32 %.02546.i227.i, 1
  %625 = add i32 %.02546.i227.i, %.02747.i226.i
  %.027.i231.i = and i32 %625, %611
  %626 = zext i32 %.027.i231.i to i64
  %627 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %607, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !34
  %629 = icmp eq i32 %628, %546
  br i1 %629, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit236.i, label %.lr.ph.i225.i, !prof !52, !llvm.loop !508

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit236.i: ; preds = %621, %619, %609, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit243.i, %598
  %.sink.i233.i = phi ptr [ %620, %619 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit243.i ], [ %613, %609 ], [ null, %598 ], [ %627, %621 ]
  %.pre.i.i162.i = load i32, ptr %72, align 8, !tbaa !475
  br label %630

630:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit236.i, %577
  %631 = phi ptr [ %.sink.i233.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit236.i ], [ %.sink.i.i158.i, %577 ]
  %632 = phi i32 [ %.pre.i.i162.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit236.i ], [ %571, %577 ]
  %633 = add i32 %632, 1
  store i32 %633, ptr %72, align 8, !tbaa !475
  %634 = load i32, ptr %631, align 4, !tbaa !34
  %635 = icmp eq i32 %634, -1
  br i1 %635, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i164.i, label %636

636:                                              ; preds = %630
  %637 = load i32, ptr %73, align 4, !tbaa !476
  %638 = add i32 %637, -1
  store i32 %638, ptr %73, align 4, !tbaa !476
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i164.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i164.i: ; preds = %636, %630
  store i32 %546, ptr %631, align 4, !tbaa !34
  %639 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %631, i64 24
  store ptr %640, ptr %639, align 8, !tbaa !36
  %641 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store i32 0, ptr %641, align 8, !tbaa !38
  %642 = getelementptr inbounds nuw i8, ptr %631, i64 20
  store i32 4, ptr %642, align 4, !tbaa !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit168.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit168.i: ; preds = %562, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i164.i, %550
  %.pn.i154.i = phi ptr [ %631, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i164.i ], [ %554, %550 ], [ %568, %562 ]
  %.0.i155.i = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %.pn.i154.i, i64 16
  %644 = load i32, ptr %643, align 8, !tbaa !38
  %645 = icmp ult i32 %644, 2
  br i1 %645, label %.loopexit335.i, label %646

646:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit168.i
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0398.i, i64 40
  %648 = load i24, ptr %647, align 8
  %.not405.i = icmp eq i24 %648, 0
  br i1 %.not405.i, label %._crit_edge386.i, label %.lr.ph385.i

.lr.ph385.i:                                      ; preds = %646
  %649 = load ptr, ptr %16, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 56
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load ptr, ptr %79, align 8
  %653 = zext i32 %.sroa.9.0.copyload.i to i64
  %wide.trip.count.i = zext i24 %648 to i64
  br label %672

._crit_edge386.i:                                 ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, %646
  %654 = load ptr, ptr @_ZN4llvm7AArch6413GPR64RegClassE, align 8, !tbaa !521
  %655 = load ptr, ptr %654, align 8, !tbaa !523
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 20
  %657 = load i16, ptr %656, align 4, !tbaa !525
  %658 = zext i16 %657 to i64
  %659 = getelementptr inbounds nuw i16, ptr %655, i64 %658
  %.not118387.i = icmp eq i16 %657, 0
  br i1 %.not118387.i, label %.loopexit335.i, label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %._crit_edge386.i
  %660 = load ptr, ptr %16, align 8, !tbaa !514
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 56
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load ptr, ptr %79, align 8
  %664 = load ptr, ptr %38, align 8
  %.phi.trans.insert.i177.i = getelementptr inbounds nuw i8, ptr %664, i64 104
  %665 = zext i32 %.sroa.0274.0.copyload.i to i64
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.12276.0.copyload.i, i64 4
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.12276.0.copyload.i, i64 16
  %668 = load ptr, ptr %71, align 8
  %669 = load i32, ptr %74, align 8
  %670 = icmp eq i32 %669, 0
  %671 = add i32 %669, -1
  %.pre441.i = load ptr, ptr %661, align 8, !tbaa !526, !noalias !527
  %.not18.i.i = icmp eq ptr %.pre441.i, null
  br label %704

672:                                              ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, %.lr.ph385.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph385.i ], [ %indvars.iv.next.i, %_ZN4llvm12LiveRegUnits6addRegEt.exit.i ]
  %673 = icmp eq i64 %indvars.iv.i, %653
  br i1 %673, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, label %674

674:                                              ; preds = %672
  %675 = load ptr, ptr %508, align 8, !tbaa !530
  %676 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %675, i64 %indvars.iv.i
  %677 = load i32, ptr %676, align 8
  %678 = and i32 %677, 805306623
  %or.cond323.i = icmp ne i32 %678, 0
  %679 = and i32 %677, 17825536
  %or.cond325.not.i = icmp eq i32 %679, 16777216
  %or.cond332.i = or i1 %or.cond323.i, %or.cond325.not.i
  br i1 %or.cond332.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %674
  %680 = load ptr, ptr %650, align 8, !tbaa !526, !noalias !531
  %.not12.i.i = icmp eq ptr %680, null
  br i1 %.not12.i.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i:   ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %682 = load i32, ptr %681, align 4, !tbaa !13
  %683 = load ptr, ptr %651, align 8, !tbaa !534, !noalias !531
  %684 = and i32 %682, 65535
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %683, i64 %685, i32 4
  %687 = load i32, ptr %686, align 4, !tbaa !535, !noalias !531
  %688 = lshr i32 %687, 12
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw i16, ptr %680, i64 %689
  %691 = and i32 %687, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i
  %.sroa.55.014.i.i = phi ptr [ %690, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %700, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.04.013.i.i = phi i32 [ %691, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i.i ], [ %703, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %692 = and i32 %.sroa.04.013.i.i, 63
  %693 = zext nneg i32 %692 to i64
  %694 = shl nuw i64 1, %693
  %695 = lshr i32 %.sroa.04.013.i.i, 6
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i64, ptr %652, i64 %696
  %698 = load i64, ptr %697, align 8, !tbaa !9
  %699 = or i64 %694, %698
  store i64 %699, ptr %697, align 8, !tbaa !9
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i.i, i64 2
  %701 = load i16, ptr %.sroa.55.014.i.i, align 2, !tbaa !505
  %702 = sext i16 %701 to i32
  %703 = add i32 %.sroa.04.013.i.i, %702
  %.not.i.i.i170.i = icmp eq i16 %701, 0
  br i1 %.not.i.i.i170.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

_ZN4llvm12LiveRegUnits6addRegEt.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i, %674, %672
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge386.i, label %672, !llvm.loop !537

704:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread313.i, %.lr.ph390.i
  %.0114388.i = phi ptr [ %655, %.lr.ph390.i ], [ %1009, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread313.i ]
  %705 = load i16, ptr %.0114388.i, align 2, !tbaa !505
  %706 = zext i16 %705 to i32
  br i1 %.not18.i.i, label %.loopexit.i, label %.lr.ph.i172.i

.lr.ph.i172.i:                                    ; preds = %704
  %707 = load ptr, ptr %662, align 8, !tbaa !534, !noalias !527
  %708 = zext i16 %705 to i64
  %709 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %707, i64 %708, i32 4
  %710 = load i32, ptr %709, align 4, !tbaa !535, !noalias !527
  %711 = lshr i32 %710, 12
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i16, ptr %.pre441.i, i64 %712
  %714 = and i32 %710, 4095
  br label %715

715:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i174.i, %.lr.ph.i172.i
  %.sroa.510.020.i.i = phi ptr [ %713, %.lr.ph.i172.i ], [ %724, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i174.i ]
  %.sroa.09.019.i.i = phi i32 [ %714, %.lr.ph.i172.i ], [ %727, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i174.i ]
  %716 = and i32 %.sroa.09.019.i.i, 63
  %717 = zext nneg i32 %716 to i64
  %718 = shl nuw i64 1, %717
  %719 = lshr i32 %.sroa.09.019.i.i, 6
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i64, ptr %663, i64 %720
  %722 = load i64, ptr %721, align 8, !tbaa !9
  %723 = and i64 %718, %722
  %.not17.i.i = icmp eq i64 %723, 0
  br i1 %.not17.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i174.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread313.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i174.i:      ; preds = %715
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i, i64 2
  %725 = load i16, ptr %.sroa.510.020.i.i, align 2, !tbaa !505
  %726 = sext i16 %725 to i32
  %727 = add i32 %.sroa.09.019.i.i, %726
  %.not.i.i.i175.i = icmp eq i16 %725, 0
  br i1 %.not.i.i.i175.i, label %.loopexit.i, label %715

.loopexit.i:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i174.i, %704
  %728 = and i32 %706, 63
  %729 = zext nneg i32 %728 to i64
  %730 = shl nuw i64 1, %729
  %731 = lshr i32 %706, 6
  %732 = zext nneg i32 %731 to i64
  %733 = load ptr, ptr %481, align 8, !tbaa !36
  %734 = getelementptr inbounds nuw i64, ptr %733, i64 %732
  %735 = load i64, ptr %734, align 8, !tbaa !9
  %736 = and i64 %735, %730
  %.not331.i = icmp eq i64 %736, 0
  br i1 %.not331.i, label %737, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread313.i

737:                                              ; preds = %.loopexit.i
  %.pre.i178.i = load ptr, ptr %.phi.trans.insert.i177.i, align 8, !tbaa !504
  br i1 %.not.i136.i, label %._crit_edge.i179.i, label %738

738:                                              ; preds = %737
  %739 = getelementptr inbounds nuw i16, ptr %.pre.i178.i, i64 %665
  %740 = load i16, ptr %739, align 2, !tbaa !505
  %741 = and i16 %740, 15
  %742 = zext nneg i16 %741 to i64
  br label %._crit_edge.i179.i

._crit_edge.i179.i:                               ; preds = %738, %737
  %743 = phi i64 [ %742, %738 ], [ 0, %737 ]
  %744 = zext i16 %705 to i64
  %745 = getelementptr inbounds nuw i16, ptr %.pre.i178.i, i64 %744
  %746 = load i16, ptr %745, align 2, !tbaa !505
  %747 = zext i16 %746 to i64
  br i1 %524, label %760, label %748

748:                                              ; preds = %._crit_edge.i179.i
  %749 = load i32, ptr %.sroa.12276.0.copyload.i, align 8
  %trunc.i180.i = trunc i32 %749 to i8
  switch i8 %trunc.i180.i, label %757 [
    i8 10, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit185.i
    i8 9, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit185.i
    i8 6, label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit185.i
    i8 0, label %750
  ]

750:                                              ; preds = %748
  %751 = load i32, ptr %666, align 4, !tbaa !13
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw i16, ptr %.pre.i178.i, i64 %752
  %754 = load i16, ptr %753, align 2, !tbaa !505
  %755 = or i16 %754, 32
  %756 = zext i16 %755 to i64
  br label %760

757:                                              ; preds = %748
  %758 = load i64, ptr %667, align 8, !tbaa !13
  %759 = lshr i64 %758, 2
  br label %760

760:                                              ; preds = %757, %750, %._crit_edge.i179.i
  %.0.i181.i = phi i64 [ %756, %750 ], [ %759, %757 ], [ 0, %._crit_edge.i179.i ]
  %761 = shl nuw nsw i64 %747, 4
  %762 = and i64 %761, 240
  %763 = or i64 %762, %743
  %764 = shl i64 %.0.i181.i, 8
  %765 = and i64 %764, 16128
  %766 = or i64 %763, %765
  %767 = trunc nuw nsw i64 %766 to i32
  br label %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit185.i

_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit185.i: ; preds = %760, %748, %748, %748
  %.sroa.01.0.i182.i = phi i32 [ %767, %760 ], [ 0, %748 ], [ 0, %748 ], [ 0, %748 ]
  br i1 %670, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.i, label %768

768:                                              ; preds = %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit185.i
  %769 = mul nuw nsw i32 %.sroa.01.0.i182.i, 37
  %.01726.i.i.i.i.i = and i32 %769, %671
  %770 = zext nneg i32 %.01726.i.i.i.i.i to i64
  %771 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %668, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !34
  %773 = icmp eq i32 %.sroa.01.0.i182.i, %772
  br i1 %773, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread313.i, label %.lr.ph.i.i.i.i.i, !prof !50

.lr.ph.i.i.i.i.i:                                 ; preds = %768, %775
  %774 = phi i32 [ %780, %775 ], [ %772, %768 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %775 ], [ %.01726.i.i.i.i.i, %768 ]
  %.01527.i.i.i.i.i = phi i32 [ %776, %775 ], [ 1, %768 ]
  %.not.i.i186.i = icmp eq i32 %774, -1
  br i1 %.not.i.i186.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.i, label %775, !prof !51

775:                                              ; preds = %.lr.ph.i.i.i.i.i
  %776 = add i32 %.01527.i.i.i.i.i, 1
  %777 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %777, %671
  %778 = zext i32 %.017.i.i.i.i.i to i64
  %779 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %668, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !34
  %781 = icmp eq i32 %.sroa.01.0.i182.i, %780
  br i1 %781, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread313.i, label %.lr.ph.i.i.i.i.i, !prof !52, !llvm.loop !538

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.i: ; preds = %_ZL6getTagPKN4llvm18TargetRegisterInfoERKNS_12MachineInstrERKN12_GLOBAL__N_18LoadInfoE.exit185.i, %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0398.i, i64 56
  %783 = load ptr, ptr %782, align 8, !tbaa !539
  store ptr %783, ptr %18, align 8, !tbaa !539
  %.not.i.i.i.i187.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i187.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  store ptr null, ptr %20, align 8, !tbaa !539
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.i
  %784 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %783, i64 1) #20
  %.pr306.i = load ptr, ptr %18, align 8, !tbaa !539
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  store ptr %.pr306.i, ptr %20, align 8, !tbaa !539
  %.not.i.i.i.i188.i = icmp eq ptr %.pr306.i, null
  br i1 %.not.i.i.i.i188.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit189.i

_ZN4llvm8DebugLocC2ERKS0_.exit189.i:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %785 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr306.i, i64 1) #20
  %.pr308.i = load ptr, ptr %20, align 8, !tbaa !539
  store ptr %.pr308.i, ptr %19, align 8, !tbaa !539
  %.not.i.i.i.i.i190.i = icmp eq ptr %.pr308.i, null
  br i1 %.not.i.i.i.i.i190.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %786

786:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit189.i
  %787 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr308.i, ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %786, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  %.sink.i = phi ptr [ %20, %786 ], [ %19, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ], [ %19, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !539
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit189.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %788 = load ptr, ptr %36, align 8, !tbaa !443
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !540
  %791 = getelementptr inbounds i8, ptr %790, i64 -170784
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0398.i, i64 44
  %793 = load i32, ptr %792, align 4
  %794 = and i32 %793, 4
  %.not.i.i191.i = icmp eq i32 %794, 0
  br i1 %.not.i.i191.i, label %808, label %795

795:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %796 = load ptr, ptr %503, align 8, !tbaa !541
  %797 = load ptr, ptr %19, align 8, !tbaa !539
  store ptr %797, ptr %4, align 8, !tbaa !539
  %.not.i.i.i.i.i66 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i.i66, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i67, label %798

798:                                              ; preds = %795
  %799 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %797, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i67

_ZN4llvm8DebugLocC2ERKS0_.exit.i67:               ; preds = %798, %795
  %800 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %796, ptr noundef nonnull align 8 dereferenceable(32) %791, ptr noundef nonnull %4, i1 noundef zeroext false) #20
  %801 = load ptr, ptr %4, align 8, !tbaa !539
  %.not.i.i.i.i15.i68 = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i15.i68, label %_ZN4llvm8DebugLocD2Ev.exit.i69, label %802

802:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i67
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %801) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i69

_ZN4llvm8DebugLocD2Ev.exit.i69:                   ; preds = %802, %_ZN4llvm8DebugLocC2ERKS0_.exit.i67
  %803 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %486, ptr nonnull align 8 dereferenceable(70) %.sroa.0278.0398.i, ptr noundef %800) #20
  %804 = load ptr, ptr %85, align 8, !tbaa !579
  %.not.i.i70 = icmp eq ptr %804, null
  br i1 %.not.i.i70, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i71, label %805

805:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i69
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %800, ptr noundef nonnull align 8 dereferenceable(1065) %796, ptr noundef nonnull %804) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i71

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i71: ; preds = %805, %_ZN4llvm8DebugLocD2Ev.exit.i69
  %806 = load ptr, ptr %101, align 8, !tbaa !582
  %.not.i16.i72 = icmp eq ptr %806, null
  br i1 %.not.i16.i72, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %807

807:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i71
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %800, ptr noundef nonnull align 8 dereferenceable(1065) %796, ptr noundef nonnull %806) #20
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i71, %807
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  store ptr null, ptr %102, align 8, !tbaa !583, !alias.scope !585
  store i32 %706, ptr %103, align 4, !tbaa !13, !alias.scope !585
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false), !alias.scope !585
  store i32 16777216, ptr %3, align 8, !alias.scope !585
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %800, ptr noundef nonnull align 8 dereferenceable(1065) %796, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

808:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %809 = load ptr, ptr %503, align 8, !tbaa !541
  %810 = load ptr, ptr %19, align 8, !tbaa !539
  store ptr %810, ptr %6, align 8, !tbaa !539
  %.not.i.i.i.i.i53 = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i.i53, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i54, label %811

811:                                              ; preds = %808
  %812 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %810, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i54

_ZN4llvm8DebugLocC2ERKS0_.exit.i54:               ; preds = %811, %808
  %813 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %809, ptr noundef nonnull align 8 dereferenceable(32) %791, ptr noundef nonnull %6, i1 noundef zeroext false) #20
  %814 = load ptr, ptr %6, align 8, !tbaa !539
  %.not.i.i.i.i15.i55 = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i15.i55, label %_ZN4llvm8DebugLocD2Ev.exit.i56, label %815

815:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i54
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %814) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i56

_ZN4llvm8DebugLocD2Ev.exit.i56:                   ; preds = %815, %_ZN4llvm8DebugLocC2ERKS0_.exit.i54
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %504, ptr noundef %813) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i57 = load i64, ptr %.sroa.0278.0398.i, align 8
  %816 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i57, -8
  %817 = inttoptr i64 %816 to ptr
  %818 = getelementptr inbounds nuw i8, ptr %813, i64 8
  store ptr %.sroa.0278.0398.i, ptr %818, align 8, !tbaa !483
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i58 = load i64, ptr %813, align 8
  %819 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i58, 7
  %820 = or disjoint i64 %819, %816
  store i64 %820, ptr %813, align 8
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store ptr %813, ptr %821, align 8, !tbaa !483
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i59 = load i64, ptr %.sroa.0278.0398.i, align 8
  %822 = ptrtoint ptr %813 to i64
  %823 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i59, 7
  %824 = or disjoint i64 %823, %822
  store i64 %824, ptr %.sroa.0278.0398.i, align 8
  %825 = load ptr, ptr %85, align 8, !tbaa !579
  %.not.i.i60 = icmp eq ptr %825, null
  br i1 %.not.i.i60, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i61, label %826

826:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i56
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %813, ptr noundef nonnull align 8 dereferenceable(1065) %809, ptr noundef nonnull %825) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i61

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i61: ; preds = %826, %_ZN4llvm8DebugLocD2Ev.exit.i56
  %827 = load ptr, ptr %101, align 8, !tbaa !582
  %.not.i16.i62 = icmp eq ptr %827, null
  br i1 %.not.i16.i62, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit65, label %828

828:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i61
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %813, ptr noundef nonnull align 8 dereferenceable(1065) %809, ptr noundef nonnull %827) #20
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit65

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit65: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i61, %828
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  store ptr null, ptr %105, align 8, !tbaa !583, !alias.scope !588
  store i32 %706, ptr %106, align 4, !tbaa !13, !alias.scope !588
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false), !alias.scope !588
  store i32 16777216, ptr %5, align 8, !alias.scope !588
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %813, ptr noundef nonnull align 8 dereferenceable(1065) %809, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit65, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %.pn101 = phi ptr [ %796, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %809, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit65 ]
  %.pn = phi ptr [ %800, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %813, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit65 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  store ptr null, ptr %86, align 8, !tbaa !583, !alias.scope !591
  store i32 14, ptr %87, align 4, !tbaa !13, !alias.scope !591
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false), !alias.scope !591
  store i32 0, ptr %14, align 8, !alias.scope !591
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn101, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  store ptr null, ptr %89, align 8, !tbaa !583, !alias.scope !594
  store i32 %.sroa.5.0.copyload.i, ptr %90, align 4, !tbaa !13, !alias.scope !594
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !594
  store i32 0, ptr %13, align 8, !alias.scope !594
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn101, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  store i32 1, ptr %12, align 8, !alias.scope !597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn101, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %829 = load ptr, ptr %19, align 8, !tbaa !539
  %.not.i.i.i.i.i192.i = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i.i192.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %830

830:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %829) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %830, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %831 = load ptr, ptr %20, align 8, !tbaa !539
  %.not.i.i.i.i193.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i193.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %832

832:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %831) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %832, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  %833 = load ptr, ptr %508, align 8, !tbaa !530
  %834 = zext i32 %.sroa.9.0.copyload.i to i64
  %835 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %833, i64 %834
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %835, i32 %706) #20
  %836 = trunc nuw i8 %.sroa.14.0.copyload.i to i1
  br i1 %836, label %.preheader.i.i.i.i, label %880

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %837 = load ptr, ptr %508, align 8, !tbaa !530
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %837, i32 %706) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0278.0398.i, align 8
  %838 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i30 = icmp eq i64 %838, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %839 = load i32, ptr %792, align 4
  %840 = and i32 %839, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %840, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %842, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0278.0398.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !483
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 44
  %844 = load i32, ptr %843, align 4
  %845 = and i32 %844, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %845, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !510

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0278.0398.i, %.preheader.i.i.i.i ], [ %.sroa.0278.0398.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %842, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  %848 = load ptr, ptr %18, align 8, !tbaa !539
  store ptr %848, ptr %22, align 8, !tbaa !539
  %.not.i.i.i.i194.i = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i194.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit195.i

_ZN4llvm8DebugLocC2ERKS0_.exit195.i:              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %849 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %848, i64 1) #20
  %.pr310.i = load ptr, ptr %22, align 8, !tbaa !539
  store ptr %.pr310.i, ptr %21, align 8, !tbaa !539
  %.not.i.i.i.i.i196.i = icmp eq ptr %.pr310.i, null
  br i1 %.not.i.i.i.i.i196.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.i, label %850

850:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit195.i
  %851 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr310.i, ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.sink.split.i: ; preds = %850, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sink483.i = phi ptr [ %22, %850 ], [ %21, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  store ptr null, ptr %.sink483.i, align 8, !tbaa !539
  %.pre221 = load ptr, ptr %21, align 8, !tbaa !539
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit195.i
  %852 = phi ptr [ %.pre221, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.sink.split.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit195.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %853 = load ptr, ptr %36, align 8, !tbaa !443
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8, !tbaa !540
  %856 = getelementptr inbounds i8, ptr %855, i64 -170784
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %857 = load ptr, ptr %503, align 8, !tbaa !541
  store ptr %852, ptr %8, align 8, !tbaa !539
  %.not.i.i.i.i.i48 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i.i48, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i49, label %858

858:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.i
  %859 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %852, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i49

_ZN4llvm8DebugLocC2ERKS0_.exit.i49:               ; preds = %858, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit197.i
  %860 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %857, ptr noundef nonnull align 8 dereferenceable(32) %856, ptr noundef nonnull %8, i1 noundef zeroext false) #20
  %861 = load ptr, ptr %8, align 8, !tbaa !539
  %.not.i.i.i.i15.i = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i50, label %862

862:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i49
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %861) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i50

_ZN4llvm8DebugLocD2Ev.exit.i50:                   ; preds = %862, %_ZN4llvm8DebugLocC2ERKS0_.exit.i49
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %504, ptr noundef %860) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i51 = load i64, ptr %847, align 8
  %863 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i51, -8
  %864 = inttoptr i64 %863 to ptr
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store ptr %847, ptr %865, align 8, !tbaa !483
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %860, align 8
  %866 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %867 = or disjoint i64 %866, %863
  store i64 %867, ptr %860, align 8
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 8
  store ptr %860, ptr %868, align 8, !tbaa !483
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %847, align 8
  %869 = ptrtoint ptr %860 to i64
  %870 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %871 = or disjoint i64 %870, %869
  store i64 %871, ptr %847, align 8
  %872 = load ptr, ptr %93, align 8, !tbaa !579
  %.not.i.i52 = icmp eq ptr %872, null
  br i1 %.not.i.i52, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %873

873:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i50
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %860, ptr noundef nonnull align 8 dereferenceable(1065) %857, ptr noundef nonnull %872) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %873, %_ZN4llvm8DebugLocD2Ev.exit.i50
  %874 = load ptr, ptr %108, align 8, !tbaa !582
  %.not.i16.i = icmp eq ptr %874, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %875

875:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %860, ptr noundef nonnull align 8 dereferenceable(1065) %857, ptr noundef nonnull %874) #20
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %875
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  store ptr null, ptr %109, align 8, !tbaa !583, !alias.scope !600
  store i32 %.sroa.5.0.copyload.i, ptr %110, align 4, !tbaa !13, !alias.scope !600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false), !alias.scope !600
  store i32 16777216, ptr %7, align 8, !alias.scope !600
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %860, ptr noundef nonnull align 8 dereferenceable(1065) %857, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  store ptr null, ptr %94, align 8, !tbaa !583, !alias.scope !603
  store i32 14, ptr %95, align 4, !tbaa !13, !alias.scope !603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !alias.scope !603
  store i32 0, ptr %11, align 8, !alias.scope !603
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %860, ptr noundef nonnull align 8 dereferenceable(1065) %857, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store ptr null, ptr %97, align 8, !tbaa !583, !alias.scope !606
  store i32 %706, ptr %98, align 4, !tbaa !13, !alias.scope !606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false), !alias.scope !606
  store i32 0, ptr %10, align 8, !alias.scope !606
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %860, ptr noundef nonnull align 8 dereferenceable(1065) %857, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  store i32 1, ptr %9, align 8, !alias.scope !609
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %860, ptr noundef nonnull align 8 dereferenceable(1065) %857, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %876 = load ptr, ptr %21, align 8, !tbaa !539
  %.not.i.i.i.i.i198.i = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i.i198.i, label %_ZN4llvm10MIMetadataD2Ev.exit199.i, label %877

877:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %876) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit199.i

_ZN4llvm10MIMetadataD2Ev.exit199.i:               ; preds = %877, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %878 = load ptr, ptr %22, align 8, !tbaa !539
  %.not.i.i.i.i200.i = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i200.i, label %_ZN4llvm8DebugLocD2Ev.exit201.i, label %879

879:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit199.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %878) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit201.i

_ZN4llvm8DebugLocD2Ev.exit201.i:                  ; preds = %879, %_ZN4llvm10MIMetadataD2Ev.exit199.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  br label %880

880:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit201.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %881 = load i32, ptr %643, align 8, !tbaa !38
  %882 = zext i32 %881 to i64
  %.not120393.i = icmp eq i32 %881, 0
  br i1 %.not120393.i, label %.loopexit334.i, label %.lr.ph396.i

.lr.ph396.i:                                      ; preds = %880
  %883 = load ptr, ptr %.0.i155.i, align 8, !tbaa !36
  br label %885

884:                                              ; preds = %885
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %.not120.i = icmp eq i64 %indvars.iv.next436.i, %882
  br i1 %.not120.i, label %.loopexit334.i, label %885, !llvm.loop !612

885:                                              ; preds = %884, %.lr.ph396.i
  %indvars.iv435.i = phi i64 [ 0, %.lr.ph396.i ], [ %indvars.iv.next436.i, %884 ]
  %886 = getelementptr inbounds nuw ptr, ptr %883, i64 %indvars.iv435.i
  %887 = load ptr, ptr %886, align 8, !tbaa !511
  %888 = icmp eq ptr %887, %.sroa.0278.0398.i
  br i1 %888, label %889, label %884

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw ptr, ptr %883, i64 %indvars.iv435.i
  %891 = shl nuw i64 %882, 32
  %sext.i = add i64 %891, -4294967296
  %892 = ashr exact i64 %sext.i, 29
  %893 = getelementptr inbounds nuw i8, ptr %883, i64 %892
  %894 = load ptr, ptr %893, align 8, !tbaa !511
  store ptr %894, ptr %890, align 8, !tbaa !511
  store ptr %887, ptr %893, align 8, !tbaa !511
  %895 = add i32 %881, -1
  store i32 %895, ptr %643, align 8, !tbaa !38
  br label %.loopexit334.i

.loopexit334.i:                                   ; preds = %884, %889, %880
  %896 = load ptr, ptr %71, align 8, !tbaa !339
  %897 = load i32, ptr %74, align 8, !tbaa !336
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i43, label %899

899:                                              ; preds = %.loopexit334.i
  %900 = mul nuw nsw i32 %.sroa.01.0.i182.i, 37
  %901 = add i32 %897, -1
  %.02744.i.i34 = and i32 %901, %900
  %902 = zext nneg i32 %.02744.i.i34 to i64
  %903 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %896, i64 %902
  %904 = load i32, ptr %903, align 4, !tbaa !34
  %905 = icmp eq i32 %.sroa.01.0.i182.i, %904
  br i1 %905, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit, label %.lr.ph.i.i35, !prof !50

.lr.ph.i.i35:                                     ; preds = %899, %911
  %906 = phi i32 [ %918, %911 ], [ %904, %899 ]
  %907 = phi ptr [ %917, %911 ], [ %903, %899 ]
  %.02747.i.i36 = phi i32 [ %.027.i.i40, %911 ], [ %.02744.i.i34, %899 ]
  %.02546.i.i37 = phi i32 [ %914, %911 ], [ 1, %899 ]
  %.02945.i.i38 = phi ptr [ %spec.select.i.i39, %911 ], [ null, %899 ]
  %908 = icmp eq i32 %906, -1
  br i1 %908, label %909, label %911, !prof !51

909:                                              ; preds = %.lr.ph.i.i35
  %.not.i.i42 = icmp eq ptr %.02945.i.i38, null
  %910 = select i1 %.not.i.i42, ptr %907, ptr %.02945.i.i38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i43

911:                                              ; preds = %.lr.ph.i.i35
  %912 = icmp eq i32 %906, -2
  %913 = icmp eq ptr %.02945.i.i38, null
  %or.cond.not.i.i = select i1 %912, i1 %913, i1 false
  %spec.select.i.i39 = select i1 %or.cond.not.i.i, ptr %907, ptr %.02945.i.i38
  %914 = add i32 %.02546.i.i37, 1
  %915 = add i32 %.02546.i.i37, %.02747.i.i36
  %.027.i.i40 = and i32 %915, %901
  %916 = zext i32 %.027.i.i40 to i64
  %917 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %896, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !34
  %919 = icmp eq i32 %.sroa.01.0.i182.i, %918
  br i1 %919, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit, label %.lr.ph.i.i35, !prof !52, !llvm.loop !508

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i43: ; preds = %909, %.loopexit334.i
  %.sink.i.i44 = phi ptr [ %910, %909 ], [ null, %.loopexit334.i ]
  %920 = load i32, ptr %72, align 8, !tbaa !475
  %921 = shl i32 %920, 2
  %922 = add i32 %921, 4
  %923 = mul i32 %897, 3
  %.not.i.i.i45 = icmp ult i32 %922, %923
  br i1 %.not.i.i.i45, label %926, label %924, !prof !51

924:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i43
  %925 = shl i32 %897, 1
  br label %.sink.split.i.i.i

926:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i43
  %927 = load i32, ptr %73, align 4, !tbaa !476
  %.neg.i.i.i = xor i32 %920, -1
  %.neg11.i.i.i = add i32 %897, %.neg.i.i.i
  %928 = sub i32 %.neg11.i.i.i, %927
  %929 = lshr i32 %897, 3
  %.not9.i.i.i = icmp ugt i32 %928, %929
  br i1 %.not9.i.i.i, label %979, label %.sink.split.i.i.i, !prof !51

.sink.split.i.i.i:                                ; preds = %926, %924
  %.sink.i.i.i46 = phi i32 [ %925, %924 ], [ %897, %926 ]
  %930 = add i32 %.sink.i.i.i46, -1
  %931 = zext i32 %930 to i64
  %932 = lshr i64 %931, 1
  %933 = or i64 %932, %931
  %934 = lshr i64 %933, 2
  %935 = or i64 %934, %933
  %936 = lshr i64 %935, 4
  %937 = or i64 %936, %935
  %938 = lshr i64 %937, 8
  %939 = or i64 %938, %937
  %940 = lshr i64 %939, 16
  %941 = or i64 %940, %939
  %942 = trunc nuw i64 %941 to i32
  %943 = add i32 %942, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %943, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %74, align 8, !tbaa !336
  %944 = zext i32 %.sroa.speculated.i.i to i64
  %945 = mul nuw nsw i64 %944, 56
  %946 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %945, i64 noundef 8) #20
  store ptr %946, ptr %71, align 8, !tbaa !339
  %.not.i.i91 = icmp eq ptr %896, null
  br i1 %.not.i.i91, label %947, label %952

947:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %72, align 8, !tbaa !475
  store i32 0, ptr %73, align 4, !tbaa !476
  %948 = load i32, ptr %74, align 8, !tbaa !336
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %946, i64 %949
  %.not5.i.i.i = icmp eq i32 %948, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %947, %.lr.ph.i.i.i92
  %.06.i.i.i = phi ptr [ %951, %.lr.ph.i.i.i92 ], [ %946, %947 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !tbaa !34
  %951 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %.not.i.i.i93 = icmp eq ptr %951, %950
  br i1 %.not.i.i.i93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i92, !llvm.loop !509

952:                                              ; preds = %.sink.split.i.i.i
  %953 = zext i32 %897 to i64
  %954 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %896, i64 %953
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull %896, ptr noundef nonnull %954)
  %955 = mul nuw nsw i64 %953, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %896, i64 noundef %955, i64 noundef 8) #20
  %.pr.pre = load i32, ptr %74, align 8, !tbaa !336
  %.pre223 = load ptr, ptr %71, align 8, !tbaa !339
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i92, %952
  %956 = phi ptr [ %.pre223, %952 ], [ %946, %.lr.ph.i.i.i92 ]
  %.pr = phi i32 [ %.pr.pre, %952 ], [ %948, %.lr.ph.i.i.i92 ]
  %957 = icmp eq i32 %.pr, 0
  br i1 %957, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %958

958:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit
  %959 = mul nuw nsw i32 %.sroa.01.0.i182.i, 37
  %960 = add i32 %.pr, -1
  %.02744.i = and i32 %960, %959
  %961 = zext nneg i32 %.02744.i to i64
  %962 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %956, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !34
  %964 = icmp eq i32 %.sroa.01.0.i182.i, %963
  br i1 %964, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i86, !prof !50

.lr.ph.i86:                                       ; preds = %958, %970
  %965 = phi i32 [ %977, %970 ], [ %963, %958 ]
  %966 = phi ptr [ %976, %970 ], [ %962, %958 ]
  %.02747.i = phi i32 [ %.027.i, %970 ], [ %.02744.i, %958 ]
  %.02546.i = phi i32 [ %973, %970 ], [ 1, %958 ]
  %.02945.i = phi ptr [ %spec.select.i, %970 ], [ null, %958 ]
  %967 = icmp eq i32 %965, -1
  br i1 %967, label %968, label %970, !prof !51

968:                                              ; preds = %.lr.ph.i86
  %.not.i90 = icmp eq ptr %.02945.i, null
  %969 = select i1 %.not.i90, ptr %966, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

970:                                              ; preds = %.lr.ph.i86
  %971 = icmp eq i32 %965, -2
  %972 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %971, i1 %972, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %966, ptr %.02945.i
  %973 = add i32 %.02546.i, 1
  %974 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %974, %960
  %975 = zext i32 %.027.i to i64
  %976 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %956, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !34
  %978 = icmp eq i32 %.sroa.01.0.i182.i, %977
  br i1 %978, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i86, !prof !52, !llvm.loop !508

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %970, %947, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit, %958, %968
  %.sink.i88 = phi ptr [ %969, %968 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit ], [ %962, %958 ], [ null, %947 ], [ %976, %970 ]
  %.pre.i.i47 = load i32, ptr %72, align 8, !tbaa !475
  br label %979

979:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, %926
  %980 = phi ptr [ %.sink.i88, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit ], [ %.sink.i.i44, %926 ]
  %981 = phi i32 [ %.pre.i.i47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit ], [ %920, %926 ]
  %982 = add i32 %981, 1
  store i32 %982, ptr %72, align 8, !tbaa !475
  %983 = load i32, ptr %980, align 4, !tbaa !34
  %984 = icmp eq i32 %983, -1
  br i1 %984, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i, label %985

985:                                              ; preds = %979
  %986 = load i32, ptr %73, align 4, !tbaa !476
  %987 = add i32 %986, -1
  store i32 %987, ptr %73, align 4, !tbaa !476
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %985, %979
  store i32 %.sroa.01.0.i182.i, ptr %980, align 4, !tbaa !34
  %988 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %989 = getelementptr inbounds nuw i8, ptr %980, i64 24
  store ptr %989, ptr %988, align 8, !tbaa !36
  %990 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store i32 0, ptr %990, align 8, !tbaa !38
  %991 = getelementptr inbounds nuw i8, ptr %980, i64 20
  store i32 4, ptr %991, align 4, !tbaa !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit: ; preds = %911, %899, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %980, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i ], [ %903, %899 ], [ %917, %911 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %992 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %993 = load i32, ptr %992, align 8, !tbaa !38
  %994 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 20
  %995 = load i32, ptr %994, align 4, !tbaa !39
  %.not.i.i.not.i202.i = icmp ult i32 %993, %995
  br i1 %.not.i.i.not.i202.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit204.i, label %996, !prof !51

996:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit
  %997 = zext i32 %993 to i64
  %998 = add nuw nsw i64 %997, 1
  %999 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull %999, i64 noundef %998, i64 noundef 8) #20
  %.pre.i203.i = load i32, ptr %992, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit204.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit204.i: ; preds = %996, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit
  %1000 = phi i32 [ %993, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit ], [ %.pre.i203.i, %996 ]
  %1001 = load ptr, ptr %.0.i, align 8, !tbaa !36
  %1002 = zext i32 %1000 to i64
  %1003 = getelementptr inbounds nuw ptr, ptr %1001, i64 %1002
  %1004 = ptrtoint ptr %.sroa.0278.0398.i to i64
  store i64 %1004, ptr %1003, align 1
  %1005 = load i32, ptr %992, align 8, !tbaa !38
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %992, align 8, !tbaa !38
  store i8 1, ptr %53, align 8, !tbaa !450
  %1007 = load ptr, ptr %18, align 8, !tbaa !539
  %.not.i.i.i.i205.i = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i205.i, label %.thread.i, label %1008

1008:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit204.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1007) #20
  br label %.thread.i

.thread.i:                                        ; preds = %1008, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit204.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %.loopexit335.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread313.i: ; preds = %715, %775, %768, %.loopexit.i
  %1009 = getelementptr inbounds nuw i8, ptr %.0114388.i, i64 2
  %.not118.i = icmp eq ptr %1009, %659
  br i1 %.not118.i, label %.loopexit335.i, label %704

.loopexit335.i:                                   ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread313.i, %.thread.i, %._crit_edge386.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit168.i, %525, %525, %525, %507
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #20
  br label %1010

1010:                                             ; preds = %.loopexit335.i, %.lr.ph399.i
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0278.0398.i) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0278.0398.i, align 8
  %1011 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1012 = inttoptr i64 %1011 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i208.i = load i64, ptr %1012, align 8
  %1013 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i208.i, 4
  %.not.i.i.i.i209.i = icmp eq i64 %1013, 0
  br i1 %.not.i.i.i.i209.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i211.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i211.i: ; preds = %1010
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 44
  %1015 = load i32, ptr %1014, align 4
  %1016 = and i32 %1015, 4
  %.not45.i.i.i.i212.i = icmp eq i32 %1016, 0
  br i1 %.not45.i.i.i.i212.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i213.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i213.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i211.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i213.i
  %.sroa.0.16.i.i.i.i214.i = phi ptr [ %1018, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i213.i ], [ %1012, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i211.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i215.i = load i64, ptr %.sroa.0.16.i.i.i.i214.i, align 8
  %1017 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i215.i, -8
  %1018 = inttoptr i64 %1017 to ptr
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 44
  %1020 = load i32, ptr %1019, align 4
  %1021 = and i32 %1020, 4
  %.not4.i.i.i.i216.i = icmp eq i32 %1021, 0
  br i1 %.not4.i.i.i.i216.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i213.i, !llvm.loop !518

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i213.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i211.i, %1010
  %.sroa.0.0.i.i.i.i210.i = phi ptr [ %1012, %1010 ], [ %1012, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i211.i ], [ %1018, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i213.i ]
  %.not329.i = icmp eq ptr %.sroa.0.0.i.i.i.i210.i, %491
  br i1 %.not329.i, label %._crit_edge400.i, label %.lr.ph399.i, !llvm.loop !613

_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit: ; preds = %.critedge2.i8.i14.i9.i.i, %.loopexit337.i, %_ZN4llvm16DenseMapIteratorIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit.i, %.critedge2.i6.i.i, %._crit_edge369.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit.i, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %.pre.i75.pre = load ptr, ptr %62, align 8, !tbaa !614
  br label %.preheader

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit, %.loopexit107
  %.ph = phi ptr [ %155, %.loopexit107 ], [ %.pre.i75.pre, %_ZN12_GLOBAL__N_113FalkorHWPFFix9runOnLoopERN4llvm11MachineLoopERNS1_15MachineFunctionE.exit ]
  br label %1022

1022:                                             ; preds = %.preheader, %.thread.i85
  %1023 = phi ptr [ %1084, %.thread.i85 ], [ %.ph, %.preheader ]
  %1024 = getelementptr inbounds i8, ptr %1023, i64 -24
  %1025 = load ptr, ptr %1024, align 8, !tbaa !467
  %1026 = getelementptr inbounds i8, ptr %1023, i64 -16
  %1027 = getelementptr inbounds i8, ptr %1023, i64 -8
  %1028 = load i8, ptr %1027, align 8, !tbaa !473, !range !268, !noundef !269
  %1029 = trunc nuw i8 %1028 to i1
  br i1 %1029, label %._crit_edge225, label %1030

._crit_edge225:                                   ; preds = %1022
  %.pre226 = load ptr, ptr %1026, align 8, !tbaa !451
  br label %1034

1030:                                             ; preds = %1022
  %1031 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !451
  %1033 = ptrtoint ptr %1032 to i64
  store i64 %1033, ptr %1026, align 8, !tbaa !451
  store i8 1, ptr %1027, align 8, !tbaa !473
  br label %1034

1034:                                             ; preds = %._crit_edge225, %1030
  %1035 = phi ptr [ %.pre226, %._crit_edge225 ], [ %1032, %1030 ]
  %1036 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1037 = load ptr, ptr %1036, align 8, !tbaa !451
  %.not.i76160 = icmp eq ptr %1035, %1037
  br i1 %.not.i76160, label %.thread.i85, label %.lr.ph

.lr.ph:                                           ; preds = %1034, %.critedge.i.backedge
  %1038 = phi ptr [ %1056, %.critedge.i.backedge ], [ %1035, %1034 ]
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  store ptr %1039, ptr %1026, align 8, !tbaa !615
  %1040 = load ptr, ptr %1038, align 8, !tbaa !453
  %1041 = load i8, ptr %112, align 4, !tbaa !271, !range !268, !noalias !617, !noundef !269
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1043, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1043:                                             ; preds = %.lr.ph
  %1044 = load ptr, ptr %25, align 8, !tbaa !273, !noalias !617
  %1045 = load i32, ptr %113, align 4, !tbaa !308, !noalias !617
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw ptr, ptr %1044, i64 %1046
  %.not36.i.i.i.i = icmp eq i32 %1045, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %1043, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %1049, %.critedge.i.i.i.i ], [ %1044, %1043 ]
  %1048 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !15, !noalias !617
  %.not17.i.i.i.i = icmp eq ptr %1048, %1040
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i83
  %1049 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i84 = icmp eq ptr %1049, %1047
  br i1 %.not.i.i.i.i84, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i83, !llvm.loop !309

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %1043
  %1050 = load i32, ptr %114, align 8, !tbaa !310, !noalias !617
  %1051 = icmp ult i32 %1045, %1050
  br i1 %1051, label %.critedge32.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge32.i:                                    ; preds = %._crit_edge.i.i.i.i
  %1052 = add nuw i32 %1045, 1
  store i32 %1052, ptr %113, align 4, !tbaa !308, !noalias !617
  store ptr %1040, ptr %1047, align 8, !tbaa !15, !noalias !617
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph
  %1053 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %1040) #20, !noalias !617
  %1054 = extractvalue { ptr, i8 } %1053, 1
  %1055 = trunc nuw i8 %1054 to i1
  br i1 %1055, label %.loopexit, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %.pre227 = load ptr, ptr %1026, align 8, !tbaa !451
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i.i83, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge
  %1056 = phi ptr [ %.pre227, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge ], [ %1039, %.lr.ph.i.i.i.i83 ]
  %1057 = load ptr, ptr %1036, align 8, !tbaa !451
  %.not.i76 = icmp eq ptr %1056, %1057
  br i1 %.not.i76, label %.thread.i85.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge32.i
  %1058 = load ptr, ptr %62, align 8, !tbaa !458
  %1059 = load ptr, ptr %63, align 8, !tbaa !462
  %.not.i.i.i77 = icmp eq ptr %1058, %1059
  br i1 %.not.i.i.i77, label %1063, label %1060

1060:                                             ; preds = %.loopexit
  store ptr %1040, ptr %1058, align 8
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1058, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i, align 8
  %1061 = load ptr, ptr %62, align 8, !tbaa !458
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  store ptr %1062, ptr %62, align 8, !tbaa !458
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit

1063:                                             ; preds = %.loopexit
  %1064 = load ptr, ptr %59, align 8, !tbaa !461
  %1065 = ptrtoint ptr %1058 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = icmp eq i64 %1067, 9223372036854775800
  br i1 %1068, label %1069, label %_ZNKSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i

1069:                                             ; preds = %1063
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1063
  %1070 = sdiv exact i64 %1067, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1070, i64 1)
  %1071 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1070
  %1072 = icmp ult i64 %1071, %1070
  %1073 = call i64 @llvm.umin.i64(i64 %1071, i64 384307168202282325)
  %1074 = select i1 %1072, i64 384307168202282325, i64 %1073
  %.not.i.i.i.i.i79 = icmp ne i64 %1074, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i79)
  %1075 = mul nuw nsw i64 %1074, 24
  %1076 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1075) #23
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 %1067
  store ptr %1040, ptr %1077, align 8
  %.sroa.512.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %1077, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1064, %1058
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i80:                           ; preds = %_ZNKSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i80
  %.012.i.i.i.i.i.i.i = phi ptr [ %1079, %.lr.ph.i.i.i.i.i.i.i80 ], [ %1076, %_ZNKSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1078, %.lr.ph.i.i.i.i.i.i.i80 ], [ %1064, %_ZNKSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !622
  %1078 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %1079 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i81 = icmp eq ptr %1078, %1058
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i80, !llvm.loop !626

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i80, %_ZNKSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i82 = phi ptr [ %1076, %_ZNKSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1079, %.lr.ph.i.i.i.i.i.i.i80 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i82, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %1064, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i, label %1081

1081:                                             ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1064, i64 noundef %1067) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i: ; preds = %1081, %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit22.i.i.i.i
  store ptr %1076, ptr %59, align 8, !tbaa !461
  store ptr %1080, ptr %62, align 8, !tbaa !458
  %1082 = getelementptr inbounds nuw %"struct.std::pair.479", ptr %1076, i64 %1074
  store ptr %1082, ptr %63, align 8, !tbaa !462
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit

.thread.i85.loopexit:                             ; preds = %.critedge.i.backedge
  %.pre228 = load ptr, ptr %62, align 8, !tbaa !458
  br label %.thread.i85

.thread.i85:                                      ; preds = %.thread.i85.loopexit, %1034
  %1083 = phi ptr [ %.pre228, %.thread.i85.loopexit ], [ %1023, %1034 ]
  %1084 = getelementptr inbounds i8, ptr %1083, i64 -24
  store ptr %1084, ptr %62, align 8, !tbaa !458
  %1085 = load ptr, ptr %59, align 8, !tbaa !614
  %1086 = icmp eq ptr %1085, %1084
  br i1 %1086, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit, label %1022, !llvm.loop !627

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv.exit: ; preds = %.thread.i85, %1060, %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i
  %1087 = phi ptr [ %1062, %1060 ], [ %1080, %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvNS6_IPSD_SF_EEDpOT_.exit.i.i.i ], [ %1084, %.thread.i85 ]
  %.pre219 = load ptr, ptr %69, align 8, !tbaa !458
  %.pre220 = load ptr, ptr %66, align 8, !tbaa !461
  br label %152

._crit_edge:                                      ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %._crit_edge.loopexit, %31, %2
  %.0 = phi i1 [ false, %2 ], [ false, %31 ], [ %120, %._crit_edge.loopexit ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_113FalkorHWPFFix21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_11MachineLoopEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.459") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator.460", align 8
  %4 = alloca %"class.llvm::df_iterator.460", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %5 = load ptr, ptr %1, align 8, !tbaa !453, !noalias !634
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !273, !alias.scope !634
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !310, !alias.scope !634
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !325, !alias.scope !634
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !271, !alias.scope !634
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !308, !alias.scope !634, !noalias !635
  store ptr %5, ptr %.ptr11.i.i.i, align 8, !tbaa !15, !alias.scope !634, !noalias !635
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %5, ptr %13, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !461, !alias.scope !634
  store ptr %14, ptr %11, align 8, !tbaa !458, !alias.scope !634
  store ptr %14, ptr %12, align 8, !tbaa !462, !alias.scope !634
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 72, i1 false), !alias.scope !640
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !273, !alias.scope !640
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !310, !alias.scope !640
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !308, !alias.scope !640
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !271, !alias.scope !640
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !640
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.459") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !461
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !462
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i: ; preds = %22, %2
  %28 = load i8, ptr %19, align 4, !tbaa !271, !range !268, !noundef !269
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !273
  call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !461
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !462
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3: ; preds = %33, %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = load i8, ptr %9, align 4, !tbaa !271, !range !268, !noundef !269
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3
  %41 = load ptr, ptr %3, align 8, !tbaa !273
  call void @free(ptr noundef %41) #20
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i3, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.459") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator.460", align 8
  %4 = alloca %"class.llvm::df_iterator.460", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !461
  store ptr %9, ptr %7, align 8, !tbaa !461
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !458
  store ptr %12, ptr %10, align 8, !tbaa !458
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !462
  store ptr %15, ptr %13, align 8, !tbaa !462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !461
  store ptr %20, ptr %18, align 8, !tbaa !461
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !458
  store ptr %23, ptr %21, align 8, !tbaa !458
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !462
  store ptr %26, ptr %24, align 8, !tbaa !462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !461
  store ptr %29, ptr %28, align 8, !tbaa !461
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !458
  store ptr %31, ptr %30, align 8, !tbaa !458
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !462
  store ptr %33, ptr %32, align 8, !tbaa !462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !461
  store ptr %37, ptr %36, align 8, !tbaa !461
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !458
  store ptr %39, ptr %38, align 8, !tbaa !458
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !462
  store ptr %41, ptr %40, align 8, !tbaa !462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !271, !range !268, !noundef !269
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !273
  call void @free(ptr noundef %46) #20
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !461
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !462
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !271, !range !268, !noundef !269
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !273
  call void @free(ptr noundef %57) #20
  br label %_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_S_IS3_SaIS3_EEEEEESaISD_EED2Ev.exit.i2, %56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL11getLoadInfoRKN4llvm12MachineInstrE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((32, 33)) %0, ptr %.32.val, i16 %.68.val) unnamed_addr #14 {
  switch i16 %.68.val, label %28 [
    i16 4359, label %15
    i16 4407, label %15
    i16 4361, label %2
    i16 4355, label %2
    i16 4357, label %2
    i16 4409, label %2
    i16 4403, label %2
    i16 4405, label %2
    i16 4457, label %2
    i16 4451, label %2
    i16 4453, label %2
    i16 4455, label %2
    i16 4505, label %2
    i16 4499, label %2
    i16 4501, label %2
    i16 4503, label %2
    i16 4225, label %3
    i16 4229, label %3
    i16 4231, label %3
    i16 4235, label %3
    i16 4227, label %3
    i16 4233, label %3
    i16 4237, label %3
    i16 4223, label %3
    i16 4273, label %3
    i16 4277, label %3
    i16 4279, label %3
    i16 4283, label %3
    i16 4275, label %3
    i16 4281, label %3
    i16 4285, label %3
    i16 4271, label %3
    i16 4317, label %4
    i16 4321, label %4
    i16 4323, label %4
    i16 4327, label %4
    i16 4319, label %4
    i16 4325, label %4
    i16 4329, label %4
    i16 4315, label %4
    i16 4301, label %4
    i16 4305, label %4
    i16 4307, label %4
    i16 4311, label %4
    i16 4303, label %4
    i16 4309, label %4
    i16 4313, label %4
    i16 4299, label %4
    i16 4195, label %4
    i16 4199, label %4
    i16 4201, label %4
    i16 4205, label %4
    i16 4197, label %4
    i16 4203, label %4
    i16 4207, label %4
    i16 4193, label %4
    i16 4391, label %4
    i16 4395, label %4
    i16 4397, label %4
    i16 4389, label %4
    i16 4393, label %4
    i16 4399, label %4
    i16 4387, label %4
    i16 4373, label %4
    i16 4377, label %4
    i16 4381, label %4
    i16 4383, label %4
    i16 4375, label %4
    i16 4379, label %4
    i16 4385, label %4
    i16 4371, label %4
    i16 4439, label %4
    i16 4441, label %4
    i16 4445, label %4
    i16 4437, label %4
    i16 4443, label %4
    i16 4447, label %4
    i16 4435, label %4
    i16 4421, label %4
    i16 4425, label %4
    i16 4427, label %4
    i16 4431, label %4
    i16 4423, label %4
    i16 4429, label %4
    i16 4433, label %4
    i16 4419, label %4
    i16 4467, label %4
    i16 4469, label %4
    i16 4473, label %4
    i16 4465, label %4
    i16 4471, label %4
    i16 4475, label %4
    i16 4463, label %4
    i16 4483, label %4
    i16 4487, label %4
    i16 4489, label %4
    i16 4493, label %4
    i16 4485, label %4
    i16 4491, label %4
    i16 4495, label %4
    i16 4481, label %4
    i16 4360, label %5
    i16 4408, label %5
    i16 4362, label %6
    i16 4356, label %6
    i16 4358, label %6
    i16 4410, label %6
    i16 4404, label %6
    i16 4406, label %6
    i16 4458, label %6
    i16 4452, label %6
    i16 4454, label %6
    i16 4456, label %6
    i16 4506, label %6
    i16 4500, label %6
    i16 4502, label %6
    i16 4504, label %6
    i16 4226, label %7
    i16 4230, label %7
    i16 4232, label %7
    i16 4236, label %7
    i16 4228, label %7
    i16 4234, label %7
    i16 4238, label %7
    i16 4224, label %7
    i16 4274, label %7
    i16 4278, label %7
    i16 4280, label %7
    i16 4284, label %7
    i16 4276, label %7
    i16 4282, label %7
    i16 4286, label %7
    i16 4272, label %7
    i16 4318, label %8
    i16 4322, label %8
    i16 4324, label %8
    i16 4328, label %8
    i16 4320, label %8
    i16 4326, label %8
    i16 4330, label %8
    i16 4316, label %8
    i16 4302, label %8
    i16 4306, label %8
    i16 4308, label %8
    i16 4312, label %8
    i16 4304, label %8
    i16 4310, label %8
    i16 4314, label %8
    i16 4300, label %8
    i16 4196, label %8
    i16 4200, label %8
    i16 4202, label %8
    i16 4206, label %8
    i16 4198, label %8
    i16 4204, label %8
    i16 4208, label %8
    i16 4194, label %8
    i16 4392, label %8
    i16 4396, label %8
    i16 4398, label %8
    i16 4390, label %8
    i16 4394, label %8
    i16 4400, label %8
    i16 4388, label %8
    i16 4374, label %8
    i16 4378, label %8
    i16 4382, label %8
    i16 4384, label %8
    i16 4376, label %8
    i16 4380, label %8
    i16 4386, label %8
    i16 4372, label %8
    i16 4440, label %8
    i16 4442, label %8
    i16 4446, label %8
    i16 4438, label %8
    i16 4444, label %8
    i16 4448, label %8
    i16 4436, label %8
    i16 4422, label %8
    i16 4426, label %8
    i16 4428, label %8
    i16 4432, label %8
    i16 4424, label %8
    i16 4430, label %8
    i16 4434, label %8
    i16 4420, label %8
    i16 4468, label %8
    i16 4470, label %8
    i16 4474, label %8
    i16 4466, label %8
    i16 4472, label %8
    i16 4476, label %8
    i16 4464, label %8
    i16 4484, label %8
    i16 4488, label %8
    i16 4490, label %8
    i16 4494, label %8
    i16 4486, label %8
    i16 4492, label %8
    i16 4496, label %8
    i16 4482, label %8
    i16 4796, label %9
    i16 4797, label %9
    i16 4798, label %9
    i16 4801, label %9
    i16 4802, label %9
    i16 4803, label %9
    i16 4804, label %9
    i16 4807, label %9
    i16 4808, label %9
    i16 4809, label %9
    i16 4812, label %9
    i16 4813, label %9
    i16 4814, label %9
    i16 4817, label %9
    i16 4818, label %9
    i16 4819, label %9
    i16 4820, label %9
    i16 4823, label %9
    i16 4824, label %9
    i16 4825, label %9
    i16 4828, label %9
    i16 4829, label %9
    i16 4830, label %9
    i16 4833, label %9
    i16 4834, label %9
    i16 4835, label %9
    i16 4838, label %9
    i16 4839, label %9
    i16 4840, label %9
    i16 4843, label %9
    i16 4844, label %9
    i16 4845, label %9
    i16 4846, label %9
    i16 4849, label %9
    i16 4850, label %9
    i16 4851, label %9
    i16 4852, label %9
    i16 4855, label %9
    i16 4856, label %9
    i16 4857, label %9
    i16 4858, label %9
    i16 4861, label %9
    i16 4862, label %9
    i16 4863, label %9
    i16 4864, label %9
    i16 4867, label %9
    i16 4868, label %9
    i16 4869, label %9
    i16 5001, label %9
    i16 5002, label %9
    i16 5003, label %9
    i16 5004, label %9
    i16 5005, label %9
    i16 5006, label %9
    i16 5007, label %9
    i16 5008, label %9
    i16 5009, label %9
    i16 5010, label %9
    i16 5011, label %9
    i16 5012, label %9
    i16 5013, label %9
    i16 5014, label %9
    i16 4794, label %10
    i16 4795, label %10
    i16 4799, label %10
    i16 4800, label %10
    i16 4805, label %10
    i16 4806, label %10
    i16 4810, label %10
    i16 4811, label %10
    i16 4815, label %10
    i16 4816, label %10
    i16 4821, label %10
    i16 4822, label %10
    i16 4826, label %10
    i16 4827, label %10
    i16 4831, label %10
    i16 4832, label %10
    i16 4836, label %10
    i16 4837, label %10
    i16 4841, label %10
    i16 4842, label %10
    i16 4847, label %10
    i16 4848, label %10
    i16 4853, label %10
    i16 4854, label %10
    i16 4859, label %10
    i16 4860, label %10
    i16 4865, label %10
    i16 4866, label %10
    i16 4715, label %11
    i16 4716, label %11
    i16 4717, label %11
    i16 4775, label %11
    i16 4772, label %11
    i16 4781, label %11
    i16 4778, label %12
    i16 4784, label %12
    i16 4787, label %12
    i16 4776, label %13
    i16 4777, label %13
    i16 4773, label %13
    i16 4774, label %13
    i16 4782, label %13
    i16 4783, label %13
    i16 4779, label %14
    i16 4780, label %14
    i16 4785, label %14
    i16 4786, label %14
    i16 4788, label %14
    i16 4789, label %14
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %15

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %15

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %15

5:                                                ; preds = %1, %1
  br label %15

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %15

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %15

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %15

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %15

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %15

11:                                               ; preds = %1, %1, %1, %1, %1, %1
  br label %15

12:                                               ; preds = %1, %1, %1
  br label %15

13:                                               ; preds = %1, %1, %1, %1, %1, %1
  br label %15

14:                                               ; preds = %1, %1, %1, %1, %1, %1
  br label %15

15:                                               ; preds = %1, %1, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %16 = phi i1 [ false, %14 ], [ true, %13 ], [ false, %12 ], [ true, %11 ], [ false, %10 ], [ false, %9 ], [ true, %8 ], [ false, %7 ], [ true, %6 ], [ false, %5 ], [ true, %4 ], [ false, %3 ], [ true, %2 ], [ false, %1 ], [ false, %1 ]
  %.012 = phi i64 [ 1, %14 ], [ 4294967295, %13 ], [ 0, %12 ], [ 4294967295, %11 ], [ 1, %10 ], [ 0, %9 ], [ 4294967295, %8 ], [ 1, %7 ], [ 4294967295, %6 ], [ 1, %5 ], [ 4294967295, %4 ], [ 0, %3 ], [ 4294967295, %2 ], [ 0, %1 ], [ 0, %1 ]
  %.011 = phi i32 [ 3, %14 ], [ 3, %13 ], [ 2, %12 ], [ 2, %11 ], [ 2, %10 ], [ 1, %9 ], [ 2, %8 ], [ 2, %7 ], [ 4, %6 ], [ 4, %5 ], [ 1, %4 ], [ 1, %3 ], [ 3, %2 ], [ 3, %1 ], [ 3, %1 ]
  %17 = phi i1 [ false, %14 ], [ false, %13 ], [ false, %12 ], [ false, %11 ], [ false, %10 ], [ false, %9 ], [ false, %8 ], [ false, %7 ], [ false, %6 ], [ false, %5 ], [ true, %4 ], [ true, %3 ], [ true, %2 ], [ true, %1 ], [ true, %1 ]
  %.010 = phi i64 [ 4, %14 ], [ 4, %13 ], [ 3, %12 ], [ 3, %11 ], [ 3, %10 ], [ 2, %9 ], [ 3, %8 ], [ 3, %7 ], [ 5, %6 ], [ 5, %5 ], [ 4294967295, %4 ], [ 4294967295, %3 ], [ 4294967295, %2 ], [ 4294967295, %1 ], [ 4294967295, %1 ]
  %.0 = phi i8 [ 1, %14 ], [ 1, %13 ], [ 0, %12 ], [ 0, %11 ], [ 1, %10 ], [ 0, %9 ], [ 1, %8 ], [ 1, %7 ], [ 1, %6 ], [ 1, %5 ], [ 0, %4 ], [ 0, %3 ], [ 0, %2 ], [ 0, %1 ], [ 0, %1 ]
  %18 = zext nneg i32 %.011 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.32.val, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !13
  switch i32 %20, label %21 [
    i32 8, label %28
    i32 10, label %28
  ]

21:                                               ; preds = %15
  br i1 %16, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.32.val, i64 %.012, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %21, %22
  %.sroa.0.0 = phi i32 [ %24, %22 ], [ 0, %21 ]
  %26 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.32.val, i64 %.010
  %27 = select i1 %17, ptr null, ptr %26
  store i32 %.sroa.0.0, ptr %0, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !34
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.011, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !34
  %.sroa.92.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.92.0..sroa_idx, align 8, !tbaa !519
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !520
  br label %28

28:                                               ; preds = %15, %15, %1, %25
  %.sink = phi i8 [ 1, %25 ], [ 0, %1 ], [ 0, %15 ], [ 0, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %29, align 8, !tbaa !501
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16AArch64InstrInfo15isStridedAccessERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !475
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !339
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %17, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %.010.i, align 4, !tbaa !34
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %.not.i = icmp eq ptr %17, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !340

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit
  %19 = add i32 %5, -1
  %20 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 false)
  %21 = sub nuw nsw i32 33, %20
  %22 = shl nuw i32 1, %21
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %22, i32 64)
  br label %23

23:                                               ; preds = %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %18 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit ]
  %24 = load i32, ptr %2, align 8, !tbaa !336
  %25 = icmp eq i32 %.0, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  store i32 0, ptr %4, align 8, !tbaa !475
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %27, align 4, !tbaa !476
  %28 = load ptr, ptr %0, align 8, !tbaa !339
  %29 = zext nneg i32 %.0 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %28, i64 %29
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %26, %.lr.ph.i6
  %.06.i = phi ptr [ %31, %.lr.ph.i6 ], [ %28, %26 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i7 = icmp eq ptr %31, %30
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !509

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !339
  %34 = zext i32 %3 to i64
  %35 = mul nuw nsw i64 %34, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %35, i64 noundef 8) #20
  %36 = icmp eq i32 %.0, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %32
  %38 = shl i32 %.0, 2
  %39 = udiv i32 %38, 3
  %40 = add nuw nsw i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %41, 1
  %43 = or i64 %42, %41
  %44 = lshr i64 %43, 2
  %45 = or i64 %44, %43
  %46 = lshr i64 %45, 4
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 8
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = or i64 %50, %49
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add nuw i32 %52, 1
  store i32 %53, ptr %2, align 8, !tbaa !336
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 56
  %56 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %55, i64 noundef 8) #20
  store ptr %56, ptr %0, align 8, !tbaa !339
  store i32 0, ptr %4, align 8, !tbaa !475
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %57, align 4, !tbaa !476
  %58 = load i32, ptr %2, align 8, !tbaa !336
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %56, i64 %59
  %.not5.i.i = icmp eq i32 %58, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %56, %37 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %.not.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !509

62:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %62, %37, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !475
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !476
  %6 = load ptr, ptr %0, align 8, !tbaa !339
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !336
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !509

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  %.021 = phi ptr [ %52, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !34
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !339
  %15 = load i32, ptr %7, align 8, !tbaa !336
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !50

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !51

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !52, !llvm.loop !508

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %39, ptr %37, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, %44
  %46 = load i32, ptr %4, align 8, !tbaa !475
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !475
  %48 = load ptr, ptr %38, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %48) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %.lr.ph, %51, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !645
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !38
  store i32 %16, ptr %14, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !39
  store ptr %6, ptr %1, align 8, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !39
  store i32 0, ptr %15, align 8, !tbaa !38
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !36
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !38
  store i32 0, ptr %21, align 8, !tbaa !38
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !38
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !36
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !38
  store i32 0, ptr %21, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #12 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !646
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !648
  %6 = load ptr, ptr %5, align 8, !tbaa !649
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64FalkorHWPFFix.cpp() #16 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr nonnull @.str.10, i64 11, ptr nonnull @.str.11, i64 41)
  store i32 %1, ptr @_ZL10FixCounter, align 4, !tbaa !34
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL10FixCounter)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !6, i64 32}
!20 = !{!"_ZTSN4llvm8PassInfoE", !21, i64 0, !21, i64 16, !6, i64 32, !22, i64 40, !22, i64 41, !6, i64 48}
!21 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!22 = !{!"bool", !7, i64 0}
!23 = !{!20, !22, i64 40}
!24 = !{!20, !22, i64 41}
!25 = !{!20, !6, i64 48}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN4llvm4PassE", !28, i64 8, !6, i64 16, !29, i64 24}
!28 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!29 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!30 = !{!27, !6, i64 16}
!31 = !{!27, !29, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !35, i64 8, !35, i64 12}
!38 = !{!37, !35, i64 8}
!39 = !{!37, !35, i64 12}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!42, !43, i64 16}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !48, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!48 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_12DebugCounter11CounterInfoEEE", !6, i64 0}
!49 = !{!47, !35, i64 16}
!50 = !{!"branch_weights", i32 1999, i32 1}
!51 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!52 = !{!"branch_weights", i32 1, i32 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!48, !48, i64 0}
!56 = !{!47, !35, i64 8}
!57 = !{!47, !35, i64 12}
!58 = !{!59, !62, i64 8}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !10, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!62 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!63 = !{!62, !62, i64 0}
!64 = distinct !{!64, !54}
!65 = !{!43, !43, i64 0}
!66 = !{!67, !35, i64 32}
!67 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !12, i64 0, !35, i64 32}
!68 = !{!59, !10, i64 32}
!69 = !{!60, !62, i64 24}
!70 = distinct !{!70, !54}
!71 = !{!59, !62, i64 16}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!73, !76}
!78 = distinct !{!78, !54}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!80, !83}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !91, i64 8}
!91 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!92 = !{!93, !97, i64 112}
!93 = !{!"_ZTSN4llvm16TargetPassConfigE", !94, i64 0, !96, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !35, i64 72, !35, i64 76, !35, i64 80, !35, i64 84, !35, i64 88, !35, i64 92, !35, i64 96, !35, i64 100, !22, i64 104, !22, i64 105, !22, i64 106, !22, i64 107, !97, i64 112, !98, i64 120, !22, i64 128, !22, i64 129, !22, i64 130, !22, i64 131, !22, i64 132, !22, i64 133}
!94 = !{!"_ZTSN4llvm13ImmutablePassE", !95, i64 0}
!95 = !{!"_ZTSN4llvm10ModulePassE", !27, i64 0}
!96 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !6, i64 0}
!97 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!98 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !6, i64 0}
!99 = !{!100, !125, i64 304}
!100 = !{!"_ZTSN4llvm16AArch64SubtargetE", !101, i64 0, !125, i64 304, !35, i64 308, !22, i64 312, !22, i64 313, !22, i64 314, !22, i64 315, !22, i64 316, !22, i64 317, !22, i64 318, !22, i64 319, !22, i64 320, !22, i64 321, !22, i64 322, !22, i64 323, !22, i64 324, !22, i64 325, !22, i64 326, !22, i64 327, !22, i64 328, !22, i64 329, !22, i64 330, !22, i64 331, !22, i64 332, !22, i64 333, !22, i64 334, !22, i64 335, !22, i64 336, !22, i64 337, !22, i64 338, !22, i64 339, !22, i64 340, !22, i64 341, !22, i64 342, !22, i64 343, !22, i64 344, !22, i64 345, !22, i64 346, !22, i64 347, !22, i64 348, !22, i64 349, !22, i64 350, !22, i64 351, !22, i64 352, !22, i64 353, !22, i64 354, !22, i64 355, !22, i64 356, !22, i64 357, !22, i64 358, !22, i64 359, !22, i64 360, !22, i64 361, !22, i64 362, !22, i64 363, !22, i64 364, !22, i64 365, !22, i64 366, !22, i64 367, !22, i64 368, !22, i64 369, !22, i64 370, !22, i64 371, !22, i64 372, !22, i64 373, !22, i64 374, !22, i64 375, !22, i64 376, !22, i64 377, !22, i64 378, !22, i64 379, !22, i64 380, !22, i64 381, !22, i64 382, !22, i64 383, !22, i64 384, !22, i64 385, !22, i64 386, !22, i64 387, !22, i64 388, !22, i64 389, !22, i64 390, !22, i64 391, !22, i64 392, !22, i64 393, !22, i64 394, !22, i64 395, !22, i64 396, !22, i64 397, !22, i64 398, !22, i64 399, !22, i64 400, !22, i64 401, !22, i64 402, !22, i64 403, !22, i64 404, !22, i64 405, !22, i64 406, !22, i64 407, !22, i64 408, !22, i64 409, !22, i64 410, !22, i64 411, !22, i64 412, !22, i64 413, !22, i64 414, !22, i64 415, !22, i64 416, !22, i64 417, !22, i64 418, !22, i64 419, !22, i64 420, !22, i64 421, !22, i64 422, !22, i64 423, !22, i64 424, !22, i64 425, !22, i64 426, !22, i64 427, !22, i64 428, !22, i64 429, !22, i64 430, !22, i64 431, !22, i64 432, !22, i64 433, !22, i64 434, !22, i64 435, !22, i64 436, !22, i64 437, !22, i64 438, !22, i64 439, !22, i64 440, !22, i64 441, !22, i64 442, !22, i64 443, !22, i64 444, !22, i64 445, !22, i64 446, !22, i64 447, !22, i64 448, !22, i64 449, !22, i64 450, !22, i64 451, !22, i64 452, !22, i64 453, !22, i64 454, !22, i64 455, !22, i64 456, !22, i64 457, !22, i64 458, !22, i64 459, !22, i64 460, !22, i64 461, !22, i64 462, !22, i64 463, !22, i64 464, !22, i64 465, !22, i64 466, !22, i64 467, !22, i64 468, !22, i64 469, !22, i64 470, !22, i64 471, !22, i64 472, !22, i64 473, !22, i64 474, !22, i64 475, !22, i64 476, !22, i64 477, !22, i64 478, !22, i64 479, !22, i64 480, !22, i64 481, !22, i64 482, !22, i64 483, !22, i64 484, !22, i64 485, !22, i64 486, !22, i64 487, !22, i64 488, !22, i64 489, !22, i64 490, !22, i64 491, !22, i64 492, !22, i64 493, !22, i64 494, !22, i64 495, !22, i64 496, !22, i64 497, !22, i64 498, !22, i64 499, !22, i64 500, !22, i64 501, !22, i64 502, !22, i64 503, !22, i64 504, !22, i64 505, !22, i64 506, !22, i64 507, !22, i64 508, !22, i64 509, !22, i64 510, !22, i64 511, !22, i64 512, !22, i64 513, !22, i64 514, !22, i64 515, !22, i64 516, !22, i64 517, !22, i64 518, !22, i64 519, !22, i64 520, !22, i64 521, !35, i64 524, !7, i64 528, !7, i64 529, !126, i64 530, !35, i64 532, !35, i64 536, !126, i64 540, !126, i64 542, !35, i64 544, !127, i64 548, !127, i64 549, !35, i64 552, !35, i64 556, !35, i64 560, !128, i64 568, !128, i64 640, !128, i64 712, !22, i64 784, !22, i64 785, !22, i64 786, !134, i64 788, !35, i64 796, !35, i64 800, !35, i64 804, !138, i64 808, !22, i64 809, !104, i64 816, !139, i64 872, !142, i64 896, !179, i64 1304, !181, i64 1312, !208, i64 413848, !215, i64 413856, !222, i64 413864, !229, i64 413872, !236, i64 413880}
!101 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !102, i64 0}
!102 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !104, i64 8, !12, i64 64, !12, i64 96, !111, i64 128, !113, i64 144, !115, i64 160, !117, i64 176, !118, i64 184, !119, i64 192, !120, i64 200, !121, i64 208, !122, i64 216, !122, i64 224, !123, i64 232, !12, i64 272}
!104 = !{!"_ZTSN4llvm6TripleE", !12, i64 0, !105, i64 32, !106, i64 36, !107, i64 40, !108, i64 44, !109, i64 48, !110, i64 52}
!105 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!106 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!107 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!108 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!109 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!110 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!111 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !112, i64 0, !10, i64 8}
!112 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!113 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !114, i64 0, !10, i64 8}
!114 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !6, i64 0}
!115 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !116, i64 0, !10, i64 8}
!116 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !6, i64 0}
!117 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !6, i64 0}
!118 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !6, i64 0}
!119 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !6, i64 0}
!120 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !6, i64 0}
!121 = !{!"p1 _ZTSN4llvm10InstrStageE", !6, i64 0}
!122 = !{!"p1 int", !6, i64 0}
!123 = !{!"_ZTSN4llvm13FeatureBitsetE", !124, i64 0}
!124 = !{!"_ZTSSt5arrayImLm5EE", !7, i64 0}
!125 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !7, i64 0}
!126 = !{!"short", !7, i64 0}
!127 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!128 = !{!"_ZTSN4llvm9BitVectorE", !129, i64 0, !35, i64 64}
!129 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !37, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!134 = !{!"_ZTSSt8optionalIjE", !135, i64 0}
!135 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !22, i64 4}
!138 = !{!"_ZTSN4llvm15TailFoldingOptsE", !7, i64 0}
!139 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !140, i64 0}
!140 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !141, i64 8, !127, i64 12, !127, i64 13, !35, i64 16, !22, i64 20}
!141 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !7, i64 0}
!142 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !143, i64 0, !154, i64 80, !178, i64 400}
!143 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !144, i64 0}
!144 = !{!"_ZTSN4llvm15TargetInstrInfoE", !145, i64 8, !147, i64 56, !35, i64 64, !35, i64 68, !35, i64 72, !35, i64 76}
!145 = !{!"_ZTSN4llvm11MCInstrInfoE", !146, i64 0, !122, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !35, i64 40}
!146 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !6, i64 0}
!154 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !155, i64 0, !177, i64 312}
!155 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !156, i64 0}
!156 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !157, i64 0, !171, i64 232, !172, i64 240, !173, i64 248, !162, i64 256, !174, i64 264, !174, i64 272, !175, i64 280, !176, i64 288, !6, i64 296, !35, i64 304}
!157 = !{!"_ZTSN4llvm14MCRegisterInfoE", !158, i64 8, !35, i64 16, !159, i64 20, !159, i64 24, !160, i64 32, !35, i64 40, !35, i64 44, !161, i64 48, !161, i64 56, !162, i64 64, !5, i64 72, !5, i64 80, !161, i64 88, !35, i64 96, !161, i64 104, !35, i64 112, !35, i64 116, !35, i64 120, !35, i64 124, !163, i64 128, !163, i64 136, !163, i64 144, !163, i64 152, !164, i64 160, !164, i64 184, !166, i64 208}
!158 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!159 = !{!"_ZTSN4llvm10MCRegisterE", !35, i64 0}
!160 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!161 = !{!"p1 short", !6, i64 0}
!162 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!163 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !165, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!166 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!171 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!172 = !{!"p2 omnipotent char", !6, i64 0}
!173 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!174 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!175 = !{!"_ZTSN4llvm11LaneBitmaskE", !10, i64 0}
!176 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!177 = !{!"p1 _ZTSN4llvm6TripleE", !6, i64 0}
!178 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !6, i64 0}
!179 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !180, i64 0}
!180 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!181 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !182, i64 0, !178, i64 412424, !196, i64 412432, !206, i64 412528}
!182 = !{!"_ZTSN4llvm14TargetLoweringE", !183, i64 0}
!183 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !97, i64 8, !22, i64 16, !22, i64 17, !184, i64 24, !22, i64 48, !186, i64 52, !186, i64 56, !186, i64 60, !187, i64 64, !127, i64 65, !127, i64 66, !127, i64 67, !127, i64 68, !35, i64 72, !35, i64 76, !35, i64 80, !35, i64 84, !35, i64 88, !22, i64 92, !188, i64 96, !7, i64 104, !7, i64 1976, !7, i64 2444, !7, i64 2912, !7, i64 4784, !7, i64 5018, !7, i64 5486, !7, i64 121550, !7, i64 231062, !7, i64 340574, !7, i64 395330, !7, i64 397672, !189, i64 400552, !7, i64 400786, !190, i64 400848, !195, i64 400896, !7, i64 409512, !35, i64 412380, !35, i64 412384, !35, i64 412388, !35, i64 412392, !35, i64 412396, !35, i64 412400, !35, i64 412404, !35, i64 412408, !35, i64 412412, !35, i64 412416, !22, i64 412420, !22, i64 412421, !22, i64 412422}
!184 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !185, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !6, i64 0}
!186 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !7, i64 0}
!187 = !{!"_ZTSN4llvm5Sched10PreferenceE", !7, i64 0}
!188 = !{!"_ZTSN4llvm8RegisterE", !35, i64 0}
!189 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !7, i64 0}
!190 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !191, i64 0}
!191 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !192, i64 0}
!192 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !193, i64 0, !59, i64 8}
!193 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !194, i64 0}
!194 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!195 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !7, i64 0, !7, i64 5744}
!196 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !197, i64 16, !202, i64 64, !10, i64 80, !10, i64 88}
!197 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !37, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !37, i64 0}
!206 = !{!"_ZTSN4llvm11StringSaverE", !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!208 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm12CallLoweringE", !6, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !6, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !6, i64 0}
!229 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !6, i64 0}
!236 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p2 _ZTSN4llvm4LoopE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!251 = distinct !{!251, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!252 = !{!253, !254, i64 8}
!253 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSSt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEE", !6, i64 0}
!255 = !{!253, !254, i64 0}
!256 = !{!253, !254, i64 16}
!257 = distinct !{!257, !54}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!260 = distinct !{!260, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!261 = !{!262, !248, i64 0}
!262 = !{!"_ZTSSt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEE", !248, i64 0, !263, i64 8}
!263 = !{!"_ZTSSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE", !264, i64 0}
!264 = !{!"_ZTSSt14_Optional_baseIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt17_Optional_payloadIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEELb1ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt22_Optional_payload_baseIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE", !7, i64 0, !22, i64 8}
!267 = !{!266, !22, i64 8}
!268 = !{i8 0, i8 2}
!269 = !{}
!270 = distinct !{!270, !54}
!271 = !{!272, !22, i64 20}
!272 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !22, i64 20}
!273 = !{!272, !6, i64 0}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!277 = !{!275, !276, i64 8}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!280 = !{!281, !282, i64 8}
!281 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !282, i64 0, !282, i64 8}
!282 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!283 = !{!284, !7, i64 0}
!284 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !126, i64 2, !35, i64 4, !35, i64 7, !35, i64 7, !35, i64 7, !35, i64 7, !35, i64 7, !285, i64 8, !286, i64 16}
!285 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!286 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTSN4llvm3UseE", !289, i64 0, !286, i64 8, !290, i64 16, !291, i64 24}
!289 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!290 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!291 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!292 = !{!293, !296, i64 24}
!293 = !{!"_ZTSN4llvm4SCEVE", !294, i64 0, !295, i64 8, !296, i64 24, !126, i64 26, !126, i64 28}
!294 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!295 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !122, i64 0, !10, i64 8}
!296 = !{!"_ZTSN4llvm9SCEVTypesE", !7, i64 0}
!297 = !{!298, !10, i64 40}
!298 = !{!"_ZTSN4llvm12SCEVNAryExprE", !293, i64 0, !299, i64 32, !10, i64 40}
!299 = !{!"p2 _ZTSN4llvm4SCEVE", !6, i64 0}
!300 = !{!254, !254, i64 0}
!301 = !{!302, !246, i64 0}
!302 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS3_SaIS3_EEEE", !246, i64 0}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!306 = distinct !{!306, !307, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!308 = !{!272, !35, i64 12}
!309 = distinct !{!309, !54}
!310 = !{!272, !35, i64 8}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!314 = distinct !{!314, !313, !"_ZSt19__relocate_object_aISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!315 = distinct !{!315, !54}
!316 = distinct !{!316, !54}
!317 = distinct !{!317, !54}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm8df_beginIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!324 = !{!322, !319}
!325 = !{!272, !35, i64 16}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!329 = distinct !{!329, !330, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm23df_iterator_default_setIPNS_4LoopELj8EE6insertES2_"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm11df_iteratorIPNS_4LoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!334 = distinct !{!334, !335, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm6df_endIPNS_4LoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!336 = !{!337, !35, i64 16}
!337 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEE", !338, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIPNS_12MachineInstrELj4EEEEE", !6, i64 0}
!339 = !{!337, !338, i64 0}
!340 = distinct !{!340, !54}
!341 = !{!342, !344, i64 16}
!342 = !{!"_ZTSN4llvm15MachineFunctionE", !343, i64 0, !97, i64 8, !344, i64 16, !345, i64 24, !346, i64 32, !347, i64 40, !348, i64 48, !349, i64 56, !350, i64 64, !351, i64 72, !352, i64 80, !353, i64 88, !354, i64 96, !35, i64 120, !196, i64 128, !359, i64 224, !361, i64 232, !367, i64 312, !369, i64 320, !35, i64 336, !127, i64 340, !22, i64 341, !22, i64 342, !22, i64 343, !377, i64 344, !380, i64 352, !387, i64 360, !392, i64 384, !392, i64 408, !397, i64 432, !402, i64 456, !404, i64 480, !406, i64 504, !408, i64 528, !22, i64 552, !22, i64 553, !22, i64 554, !22, i64 555, !22, i64 556, !22, i64 557, !22, i64 558, !35, i64 560, !413, i64 564, !414, i64 568, !419, i64 592, !419, i64 616, !423, i64 640, !424, i64 648, !425, i64 656, !426, i64 664, !428, i64 688, !430, i64 712, !35, i64 856, !435, i64 864, !440, i64 1040, !22, i64 1064}
!343 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!344 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!345 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!346 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!347 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!348 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!349 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!350 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!351 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!352 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!353 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!354 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !355, i64 0}
!355 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !358, i64 0, !358, i64 8, !358, i64 16}
!358 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!359 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !360, i64 0}
!360 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!361 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !363, i64 0, !366, i64 16}
!363 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !37, i64 0}
!366 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!367 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!369 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !376, i64 0, !376, i64 8}
!376 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!377 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !378, i64 0}
!378 = !{!"_ZTSSt6bitsetILm12EE", !379, i64 0}
!379 = !{!"_ZTSSt12_Base_bitsetILm1EE", !10, i64 0}
!380 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !382, i64 0}
!382 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !383, i64 0}
!383 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !384, i64 0}
!384 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !385, i64 0}
!385 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!387 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !388, i64 0}
!388 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !390, i64 0}
!390 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !391, i64 0, !391, i64 8, !391, i64 16}
!391 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!392 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !393, i64 0}
!393 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !394, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !395, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !396, i64 0, !396, i64 8, !396, i64 16}
!396 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!397 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !398, i64 0}
!398 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !400, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !401, i64 0, !401, i64 8, !401, i64 16}
!401 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!402 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !403, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!403 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!404 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !405, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!405 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!406 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !407, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!407 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!408 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !409, i64 0}
!409 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !412, i64 0, !412, i64 8, !412, i64 16}
!412 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!413 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!414 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !415, i64 0}
!415 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !418, i64 0, !418, i64 8, !418, i64 16}
!418 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!419 = !{!"_ZTSSt6vectorIjSaIjEE", !420, i64 0}
!420 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !421, i64 0}
!421 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !422, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!423 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!424 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!425 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !427, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!428 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !429, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!430 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !431, i64 0, !434, i64 16}
!431 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !37, i64 0}
!434 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!435 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !436, i64 0, !439, i64 16}
!436 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !37, i64 0}
!439 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !441, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!442 = !{!342, !343, i64 0}
!443 = !{!444, !447, i64 56}
!444 = !{!"_ZTSN12_GLOBAL__N_113FalkorHWPFFixE", !445, i64 0, !447, i64 56, !448, i64 64, !337, i64 72, !22, i64 96}
!445 = !{!"_ZTSN4llvm19MachineFunctionPassE", !446, i64 0, !377, i64 32, !377, i64 40, !377, i64 48}
!446 = !{!"_ZTSN4llvm12FunctionPassE", !27, i64 0}
!447 = !{!"p1 _ZTSN4llvm16AArch64InstrInfoE", !6, i64 0}
!448 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!449 = !{!444, !448, i64 64}
!450 = !{!444, !22, i64 96}
!451 = !{!452, !452, i64 0}
!452 = !{!"p2 _ZTSN4llvm11MachineLoopE", !6, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN4llvm11MachineLoopE", !6, i64 0}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!457 = distinct !{!457, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!458 = !{!459, !460, i64 8}
!459 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESaISE_EE17_Vector_impl_dataE", !460, i64 0, !460, i64 8, !460, i64 16}
!460 = !{!"p1 _ZTSSt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEE", !6, i64 0}
!461 = !{!459, !460, i64 0}
!462 = !{!459, !460, i64 16}
!463 = distinct !{!463, !54}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!466 = distinct !{!466, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!467 = !{!468, !454, i64 0}
!468 = !{!"_ZTSSt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEE", !454, i64 0, !469, i64 8}
!469 = !{!"_ZTSSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEEE", !470, i64 0}
!470 = !{!"_ZTSSt14_Optional_baseIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt17_Optional_payloadIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEELb1ELb1ELb1EE", !472, i64 0}
!472 = !{!"_ZTSSt22_Optional_payload_baseIN9__gnu_cxx17__normal_iteratorIPKPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEEE", !7, i64 0, !22, i64 8}
!473 = !{!472, !22, i64 8}
!474 = distinct !{!474, !54}
!475 = !{!337, !35, i64 8}
!476 = !{!337, !35, i64 12}
!477 = distinct !{!477, !54}
!478 = !{!357, !358, i64 0}
!479 = !{!357, !358, i64 8}
!480 = distinct !{!480, !54}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!483 = !{!484, !487, i64 8}
!484 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !485, i64 0, !487, i64 8}
!485 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!487 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!488 = !{!489, !126, i64 68}
!489 = !{!"_ZTSN4llvm12MachineInstrE", !490, i64 0, !146, i64 16, !482, i64 24, !494, i64 32, !35, i64 40, !495, i64 43, !35, i64 44, !7, i64 47, !496, i64 48, !497, i64 56, !35, i64 64, !126, i64 68}
!490 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !484, i64 0}
!494 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!495 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!496 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!497 = !{!"_ZTSN4llvm8DebugLocE", !498, i64 0}
!498 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm13TrackingMDRefE", !500, i64 0}
!500 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!501 = !{!502, !22, i64 32}
!502 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_18LoadInfoEE", !7, i64 0, !22, i64 32}
!503 = !{!188, !35, i64 0}
!504 = !{!157, !161, i64 104}
!505 = !{!126, !126, i64 0}
!506 = !{!507, !494, i64 16}
!507 = !{!"_ZTSN12_GLOBAL__N_18LoadInfoE", !188, i64 0, !188, i64 4, !35, i64 8, !494, i64 16, !22, i64 24}
!508 = distinct !{!508, !54}
!509 = distinct !{!509, !54}
!510 = distinct !{!510, !54}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!513 = !{!342, !346, i64 32}
!514 = !{!515, !448, i64 0}
!515 = !{!"_ZTSN4llvm12LiveRegUnitsE", !448, i64 0, !128, i64 8}
!516 = !{!157, !35, i64 44}
!517 = !{!128, !35, i64 64}
!518 = distinct !{!518, !54}
!519 = !{!494, !494, i64 0}
!520 = !{!22, !22, i64 0}
!521 = !{!522, !160, i64 0}
!522 = !{!"_ZTSN4llvm19TargetRegisterClassE", !160, i64 0, !122, i64 8, !161, i64 16, !175, i64 24, !7, i64 32, !22, i64 33, !7, i64 34, !22, i64 35, !22, i64 36, !122, i64 40, !126, i64 48, !6, i64 56}
!523 = !{!524, !161, i64 0}
!524 = !{!"_ZTSN4llvm15MCRegisterClassE", !161, i64 0, !5, i64 8, !35, i64 16, !126, i64 20, !126, i64 22, !126, i64 24, !126, i64 26, !7, i64 28, !22, i64 29, !22, i64 30}
!525 = !{!524, !126, i64 20}
!526 = !{!157, !161, i64 56}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!529 = distinct !{!529, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!530 = !{!489, !494, i64 32}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!533 = distinct !{!533, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!534 = !{!157, !158, i64 8}
!535 = !{!536, !35, i64 16}
!536 = !{!"_ZTSN4llvm14MCRegisterDescE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !126, i64 20, !22, i64 22, !22, i64 23}
!537 = distinct !{!537, !54}
!538 = distinct !{!538, !54}
!539 = !{!499, !500, i64 0}
!540 = !{!145, !146, i64 0}
!541 = !{!542, !545, i64 32}
!542 = !{!"_ZTSN4llvm17MachineBasicBlockE", !543, i64 0, !279, i64 16, !35, i64 24, !35, i64 28, !545, i64 32, !546, i64 40, !551, i64 64, !556, i64 112, !558, i64 144, !563, i64 168, !567, i64 184, !127, i64 208, !35, i64 212, !22, i64 216, !22, i64 217, !279, i64 224, !22, i64 232, !22, i64 233, !22, i64 234, !22, i64 235, !22, i64 236, !572, i64 240, !576, i64 252, !22, i64 260, !22, i64 261, !22, i64 262, !578, i64 264, !578, i64 272, !578, i64 280}
!543 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !373, i64 0}
!545 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!546 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !548, i64 0, !549, i64 8}
!548 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !482, i64 0}
!549 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !492, i64 0}
!551 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !552, i64 0, !555, i64 16}
!552 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !37, i64 0}
!555 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!556 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !552, i64 0, !557, i64 16}
!557 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!558 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !559, i64 0}
!559 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !560, i64 0}
!560 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !561, i64 0}
!561 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !562, i64 0, !562, i64 8, !562, i64 16}
!562 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!563 = !{!"_ZTSSt8optionalImE", !564, i64 0}
!564 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !565, i64 0}
!565 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !566, i64 0}
!566 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !22, i64 8}
!567 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !568, i64 0}
!568 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !569, i64 0}
!569 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !570, i64 0}
!570 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !571, i64 0, !571, i64 8, !571, i64 16}
!571 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!572 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !573, i64 0}
!573 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !574, i64 0}
!574 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !575, i64 0}
!575 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !22, i64 8}
!576 = !{!"_ZTSN4llvm12MBBSectionIDE", !577, i64 0, !35, i64 4}
!577 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!578 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!579 = !{!580, !581, i64 8}
!580 = !{!"_ZTSN4llvm10MIMetadataE", !497, i64 0, !581, i64 8, !581, i64 16}
!581 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!582 = !{!580, !581, i64 16}
!583 = !{!584, !512, i64 8}
!584 = !{!"_ZTSN4llvm14MachineOperandE", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !7, i64 4, !512, i64 8, !7, i64 16}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!590 = distinct !{!590, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!593 = distinct !{!593, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!599 = distinct !{!599, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!602 = distinct !{!602, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!605 = distinct !{!605, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!608 = distinct !{!608, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!611 = distinct !{!611, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!612 = distinct !{!612, !54}
!613 = distinct !{!613, !54}
!614 = !{!460, !460, i64 0}
!615 = !{!616, !452, i64 0}
!616 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4llvm11MachineLoopESt6vectorIS3_SaIS3_EEEE", !452, i64 0}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN4llvm15SmallPtrSetImplIPNS_11MachineLoopEE6insertES2_: argument 0"}
!619 = distinct !{!619, !"_ZN4llvm15SmallPtrSetImplIPNS_11MachineLoopEE6insertES2_"}
!620 = distinct !{!620, !621, !"_ZN4llvm23df_iterator_default_setIPNS_11MachineLoopELj8EE6insertES2_: argument 0"}
!621 = distinct !{!621, !"_ZN4llvm23df_iterator_default_setIPNS_11MachineLoopELj8EE6insertES2_"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZSt19__relocate_object_aISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!624 = distinct !{!624, !"_ZSt19__relocate_object_aISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!625 = distinct !{!625, !624, !"_ZSt19__relocate_object_aISt4pairIPN4llvm11MachineLoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!626 = distinct !{!626, !54}
!627 = distinct !{!627, !54}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4llvm8df_beginIPNS_11MachineLoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!630 = distinct !{!630, !"_ZN4llvm8df_beginIPNS_11MachineLoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!633 = distinct !{!633, !"_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!634 = !{!632, !629}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZN4llvm15SmallPtrSetImplIPNS_11MachineLoopEE6insertES2_: argument 0"}
!637 = distinct !{!637, !"_ZN4llvm15SmallPtrSetImplIPNS_11MachineLoopEE6insertES2_"}
!638 = distinct !{!638, !639, !"_ZN4llvm23df_iterator_default_setIPNS_11MachineLoopELj8EE6insertES2_: argument 0"}
!639 = distinct !{!639, !"_ZN4llvm23df_iterator_default_setIPNS_11MachineLoopELj8EE6insertES2_"}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!642 = distinct !{!642, !"_ZN4llvm11df_iteratorIPNS_11MachineLoopENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!643 = distinct !{!643, !644, !"_ZN4llvm6df_endIPNS_11MachineLoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!644 = distinct !{!644, !"_ZN4llvm6df_endIPNS_11MachineLoopEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!645 = distinct !{!645, !54}
!646 = !{!647, !6, i64 0}
!647 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !17, i64 8}
!648 = !{!647, !17, i64 8}
!649 = !{!650, !651, i64 0}
!650 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !651, i64 0}
!651 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
